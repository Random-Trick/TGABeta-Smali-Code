.class public final synthetic Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->$r8$lambda$eBN6o1VMKlKXuqtnkuCnNyJLemQ(Lorg/telegram/ui/Cells/ChatMessageCell;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
