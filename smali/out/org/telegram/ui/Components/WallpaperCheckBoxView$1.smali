.class Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "WallpaperCheckBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/WallpaperCheckBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/Components/WallpaperCheckBoxView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/WallpaperCheckBoxView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/WallpaperCheckBoxView;Ljava/lang/String;)V
    .registers 3

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;->this$0:Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/Components/WallpaperCheckBoxView;)Ljava/lang/Float;
    .registers 2

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;->this$0:Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->access$000(Lorg/telegram/ui/Components/WallpaperCheckBoxView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 42
    check-cast p1, Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;->get(Lorg/telegram/ui/Components/WallpaperCheckBoxView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 42
    check-cast p1, Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;->setValue(Lorg/telegram/ui/Components/WallpaperCheckBoxView;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/Components/WallpaperCheckBoxView;F)V
    .registers 3

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;->this$0:Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->access$002(Lorg/telegram/ui/Components/WallpaperCheckBoxView;F)F

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;->this$0:Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
