.class Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setupChatTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$ThemeDelegate;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V
    .registers 3

    .line 27394
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;->val$prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 27397
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 27398
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ThemeDelegate$2;->val$prevMotionDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    return-void
.end method
