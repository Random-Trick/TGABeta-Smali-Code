.class Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable$1;
.super Ljava/lang/Object;
.source "Emoji.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->updateViewRef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;)V
    .registers 2

    .line 302
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 305
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;

    invoke-static {v0}, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->access$300(Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 307
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_f

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 310
    :cond_f
    invoke-virtual {v0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 315
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;

    invoke-static {v0}, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->access$300(Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 317
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 322
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;

    invoke-static {v0}, Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;->access$300(Lorg/telegram/messenger/Emoji$AnimatedEmojiDrawable;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 324
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method
