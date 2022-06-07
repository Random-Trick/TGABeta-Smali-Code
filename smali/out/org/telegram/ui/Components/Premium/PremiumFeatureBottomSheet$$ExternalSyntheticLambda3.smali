.class public final synthetic Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$$ExternalSyntheticLambda3;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$$ExternalSyntheticLambda3;->f$0:Ljava/util/HashMap;

    check-cast p1, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;

    check-cast p2, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->$r8$lambda$ZE18NAUHZ26q8wvS-DnkrKPMaHs(Ljava/util/HashMap;Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$ReactionDrawingObject;)I

    move-result p1

    return p1
.end method
