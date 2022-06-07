.class Lorg/telegram/ui/Components/CrossfadeDrawable$1;
.super Ljava/lang/Object;
.source "CrossfadeDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/CrossfadeDrawable;)V
    .registers 2

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$1;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$1;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->access$000(Lorg/telegram/ui/Components/CrossfadeDrawable;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_11

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$1;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$1;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->access$000(Lorg/telegram/ui/Components/CrossfadeDrawable;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_11

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$1;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$1;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->access$000(Lorg/telegram/ui/Components/CrossfadeDrawable;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_11

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$1;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method
