.class Lorg/telegram/ui/Components/EmbedBottomSheet$3;
.super Landroid/webkit/WebView;
.source "EmbedBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V
    .registers 3

    .line 308
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$3;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 311
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_14

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$3;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDisableScroll(Z)V

    goto :goto_19

    .line 316
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$3;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDisableScroll(Z)V

    :cond_19
    :goto_19
    return v0
.end method
