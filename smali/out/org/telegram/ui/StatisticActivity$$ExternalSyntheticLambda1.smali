.class public final synthetic Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StatisticActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/StatisticActivity;

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/StatisticActivity;

    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda1;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/StatisticActivity;->$r8$lambda$nIV8Xv5Go5VU_JXjGU5vdlSYIRY(Lorg/telegram/ui/StatisticActivity;Ljava/util/ArrayList;)V

    return-void
.end method
