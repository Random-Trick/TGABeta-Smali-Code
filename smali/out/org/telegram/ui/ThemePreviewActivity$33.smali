.class Lorg/telegram/ui/ThemePreviewActivity$33;
.super Lorg/telegram/ui/Components/BackgroundGradientDrawable$ListenerAdapter;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .registers 2

    .line 3750
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$33;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$ListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeReady(II)V
    .registers 7

    .line 3753
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-gt p1, p2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-ne v0, v2, :cond_1c

    .line 3756
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$33;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1c
    return-void
.end method
