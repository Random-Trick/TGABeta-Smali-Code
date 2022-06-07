.class Lorg/telegram/ui/AvatarPreviewer$Layout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AvatarPreviewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AvatarPreviewer$Layout;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V
    .registers 2

    .line 579
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->access$702(Lorg/telegram/ui/AvatarPreviewer$Layout;Z)Z

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout$1;->this$0:Lorg/telegram/ui/AvatarPreviewer$Layout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
