.class public final synthetic Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Bulletin$Layout;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda2;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/Bulletin$Layout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda2;->f$0:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->$r8$lambda$FPrD8PSlb9yjsdgcvdjmlotjRV0(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method
