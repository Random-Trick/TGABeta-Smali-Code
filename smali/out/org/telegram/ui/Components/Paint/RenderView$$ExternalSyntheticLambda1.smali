.class public final synthetic Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/RenderView;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Paint/RenderView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->$r8$lambda$Gm6Q1mpbNTkszfRMKQfdHkxphrw(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V

    return-void
.end method
