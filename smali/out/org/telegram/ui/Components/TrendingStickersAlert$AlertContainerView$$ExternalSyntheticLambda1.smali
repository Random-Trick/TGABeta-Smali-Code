.class public final synthetic Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->requestLayout()V

    return-void
.end method
