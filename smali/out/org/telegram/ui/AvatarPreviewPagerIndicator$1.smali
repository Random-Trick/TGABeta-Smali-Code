.class Lorg/telegram/ui/AvatarPreviewPagerIndicator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AvatarPreviewPagerIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AvatarPreviewPagerIndicator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AvatarPreviewPagerIndicator;


# direct methods
.method constructor <init>(Lorg/telegram/ui/AvatarPreviewPagerIndicator;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator$1;->this$0:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator$1;->this$0:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->access$000(Lorg/telegram/ui/AvatarPreviewPagerIndicator;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator$1;->this$0:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator$1;->this$0:Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
