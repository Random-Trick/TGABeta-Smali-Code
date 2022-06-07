.class Lorg/telegram/ui/Components/AttachBotIntroTopView$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "AttachBotIntroTopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AttachBotIntroTopView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AttachBotIntroTopView;


# direct methods
.method public static synthetic $r8$lambda$tCutJK-bB9X27CgeHdWrldUa-sc(Lorg/telegram/ui/Components/AttachBotIntroTopView$1;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AttachBotIntroTopView$1;->lambda$setImageBitmapByKey$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/AttachBotIntroTopView;Landroid/view/View;)V
    .registers 3

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView$1;->this$0:Lorg/telegram/ui/Components/AttachBotIntroTopView;

    invoke-direct {p0, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setImageBitmapByKey$0(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView$1;->this$0:Lorg/telegram/ui/Components/AttachBotIntroTopView;

    invoke-static {v0}, Lorg/telegram/ui/Components/AttachBotIntroTopView;->access$000(Lorg/telegram/ui/Components/AttachBotIntroTopView;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 42
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    return-void
.end method


# virtual methods
.method protected setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .registers 6

    .line 38
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 39
    fill-array-data p2, :array_20

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 p3, 0x96

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 40
    new-instance p3, Lorg/telegram/ui/Components/AttachBotIntroTopView$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/AttachBotIntroTopView$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AttachBotIntroTopView$1;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return p1

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
