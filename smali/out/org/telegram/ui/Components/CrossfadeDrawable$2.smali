.class Lorg/telegram/ui/Components/CrossfadeDrawable$2;
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

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->access$000(Lorg/telegram/ui/Components/CrossfadeDrawable;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    return-void
.end method
