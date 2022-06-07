.class Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SecretMediaViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SecretMediaViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoBackgroundDrawable"
.end annotation


# instance fields
.field private drawRunnable:Ljava/lang/Runnable;

.field private frame:I

.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;I)V
    .registers 3

    .line 194
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 195
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method

.method static synthetic access$2802(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;I)I
    .registers 2

    .line 189
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    return p1
.end method

.method static synthetic access$2902(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 189
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 209
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 210
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_22

    .line 211
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_19

    .line 212
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->drawRunnable:Ljava/lang/Runnable;

    goto :goto_1c

    .line 215
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->invalidateSelf()V

    .line 217
    :goto_1c
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->frame:I

    :cond_22
    return-void
.end method

.method public setAlpha(I)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$600(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_27

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$600(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v1}, Lorg/telegram/ui/SecretMediaViewer;->access$700(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0xff

    if-eq p1, v1, :cond_21

    goto :goto_23

    :cond_21
    const/4 v1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v1, 0x1

    :goto_24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowDrawContent(Z)V

    .line 204
    :cond_27
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method
