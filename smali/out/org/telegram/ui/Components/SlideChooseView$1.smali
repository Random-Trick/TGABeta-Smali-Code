.class Lorg/telegram/ui/Components/SlideChooseView$1;
.super Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;
.source "SlideChooseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SlideChooseView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SlideChooseView;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {p1}, Lorg/telegram/ui/Components/SlideChooseView;->access$000(Lorg/telegram/ui/Components/SlideChooseView;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SlideChooseView;->access$200(Lorg/telegram/ui/Components/SlideChooseView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1e

    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {p1}, Lorg/telegram/ui/Components/SlideChooseView;->access$200(Lorg/telegram/ui/Components/SlideChooseView;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SlideChooseView;->access$000(Lorg/telegram/ui/Components/SlideChooseView;)I

    move-result v0

    aget-object p1, p1, v0

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return-object p1
.end method

.method protected getMaxValue()I
    .registers 2

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SlideChooseView;->access$200(Lorg/telegram/ui/Components/SlideChooseView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected getProgress()I
    .registers 2

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {v0}, Lorg/telegram/ui/Components/SlideChooseView;->access$000(Lorg/telegram/ui/Components/SlideChooseView;)I

    move-result v0

    return v0
.end method

.method protected setProgress(I)V
    .registers 3

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->access$100(Lorg/telegram/ui/Components/SlideChooseView;I)V

    return-void
.end method
