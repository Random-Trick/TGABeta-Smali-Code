.class public final synthetic Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/SlideChooseView$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LinkEditActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/LinkEditActivity;

    return-void
.end method


# virtual methods
.method public final onOptionSelected(I)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/LinkEditActivity;->$r8$lambda$XOXqXGszGLhvlFnLQsQQm43LTYM(Lorg/telegram/ui/LinkEditActivity;I)V

    return-void
.end method

.method public synthetic onTouchEnd()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/SlideChooseView$Callback$-CC;->$default$onTouchEnd(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    return-void
.end method
