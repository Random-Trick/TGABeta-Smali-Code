.class public final synthetic Lorg/telegram/ui/Components/TrendingStickersAlert$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TrendingStickersLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    return-void
.end method


# virtual methods
.method public final didSetColor()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->updateColors()V

    return-void
.end method

.method public synthetic onAnimationProgress(F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate$-CC;->$default$onAnimationProgress(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;F)V

    return-void
.end method
