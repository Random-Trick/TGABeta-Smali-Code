.class Lorg/telegram/ui/Components/ThemeEditorView$2;
.super Ljava/lang/Object;
.source "ThemeEditorView.java"

# interfaces
.implements Lorg/telegram/ui/Components/WallpaperUpdater$WallpaperUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView;->show(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ThemeEditorView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView;)V
    .registers 2

    .line 1515
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$2;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectWallpaper(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    .registers 4

    .line 1518
    iget-object p3, p0, Lorg/telegram/ui/Components/ThemeEditorView$2;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4500(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p3

    invoke-static {p3, p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->setThemeWallpaper(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method public needOpenColorPicker()V
    .registers 4

    const/4 v0, 0x0

    .line 1523
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$2;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 1524
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$2;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$1100(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1525
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->startEditing()V

    if-nez v0, :cond_2f

    .line 1527
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$2;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5100(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$2000(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;

    move-result-object v2

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentColor()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ColorPicker;->setColor(I)V

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1530
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$2;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5100(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$5900(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    return-void
.end method
