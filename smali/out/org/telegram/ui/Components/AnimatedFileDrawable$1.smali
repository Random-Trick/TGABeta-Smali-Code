.class Lorg/telegram/ui/Components/AnimatedFileDrawable$1;
.super Ljava/lang/Object;
.source "AnimatedFileDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1d

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$100(J)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iput-wide v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 159
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_69

    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$200(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$200(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$202(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    :cond_3c
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$302(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 168
    :cond_52
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$400(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$400(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$402(Lorg/telegram/ui/Components/AnimatedFileDrawable;Lorg/telegram/messenger/DispatchQueue;)Lorg/telegram/messenger/DispatchQueue;

    :cond_68
    return-void

    .line 174
    :cond_69
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$502(Lorg/telegram/ui/Components/AnimatedFileDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$600(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$700(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    return-void
.end method
