.class Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoIPToggleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)V
    .registers 2

    .line 417
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$300(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$202(Lorg/telegram/ui/Components/voip/VoIPToggleButton;F)F

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$400(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$500(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    return-void
.end method
