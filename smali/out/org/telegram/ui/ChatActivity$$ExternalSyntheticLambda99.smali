.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda99;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda99;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda99;->f$1:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda99;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda99;->f$1:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$jRjYZOQkTrc7AdmrcXjETe4K4-w(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
