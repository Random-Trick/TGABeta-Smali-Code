.class Lorg/telegram/ui/PhotoViewer$SavedState;
.super Ljava/lang/Object;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SavedState"
.end annotation


# instance fields
.field private index:I

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;ILjava/util/ArrayList;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;",
            ")V"
        }
    .end annotation

    .line 1045
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->messages:Ljava/util/ArrayList;

    .line 1047
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->index:I

    .line 1048
    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    return-void
.end method


# virtual methods
.method public restore()V
    .registers 15

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$5202(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 1054
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    .line 1055
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, -0x7ffcff00

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_23

    .line 1061
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x20000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1063
    :goto_23
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$5400(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v1, 0x20

    goto :goto_36

    :cond_34
    const/16 v1, 0x10

    :goto_36
    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1064
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5500(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1065
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1066
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 1067
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1069
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->messages:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->index:I

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    const/4 v11, 0x0

    iget v12, p0, Lorg/telegram/ui/PhotoViewer$SavedState;->index:I

    const/4 v13, 0x1

    invoke-interface {v0, v1, v11, v12, v13}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/PhotoViewer;->access$5700(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ILorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method
