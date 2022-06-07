.class Lorg/telegram/ui/PhotoCropActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PhotoCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoCropActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoCropActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoCropActivity;)V
    .registers 2

    .line 424
    iput-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_46

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_46

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoCropActivity;->access$200(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    move-result-object p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoCropActivity;->access$300(Lorg/telegram/ui/PhotoCropActivity;)Z

    move-result p1

    if-nez p1, :cond_41

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoCropActivity;->access$400(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 432
    iget-object v1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoCropActivity;->access$000(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p1, v1, :cond_33

    .line 433
    iget-object v1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/PhotoCropActivity;->access$502(Lorg/telegram/ui/PhotoCropActivity;Z)Z

    .line 435
    :cond_33
    iget-object v1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoCropActivity;->access$200(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;->didFinishEdit(Landroid/graphics/Bitmap;)V

    .line 436
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoCropActivity;->access$302(Lorg/telegram/ui/PhotoCropActivity;Z)Z

    .line 438
    :cond_41
    iget-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$1;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_46
    :goto_46
    return-void
.end method
