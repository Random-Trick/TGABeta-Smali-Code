.class Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoIPToggleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field final synthetic val$animateText:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Z)V
    .registers 3

    .line 339
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->val$animateText:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceAnimator:Landroid/animation/ValueAnimator;

    .line 343
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->val$animateText:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    .line 344
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    aget-object v1, p1, v2

    .line 345
    aget-object v4, p1, v3

    aput-object v4, p1, v2

    .line 346
    aput-object v1, p1, v3

    .line 347
    aget-object p1, p1, v3

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$000(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p1, v3

    if-eqz v1, :cond_32

    .line 351
    aget-object v1, p1, v3

    aput-object v1, p1, v2

    .line 352
    aput-object v0, p1, v3

    .line 354
    :cond_32
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$002(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Z)Z

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$100(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)Z

    move-result p1

    if-nez p1, :cond_45

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    iget v0, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->animateToBackgroundColor:I

    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundColor:I

    .line 358
    :cond_45
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/4 v0, 0x0

    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 359
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
