.class Lorg/telegram/ui/ArticleViewer$3;
.super Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .registers 2

    .line 1678
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$3;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .registers 3

    .line 1681
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$3;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$7900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1682
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$3;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$7900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDisableScroll(Z)V

    :cond_11
    return-void
.end method
