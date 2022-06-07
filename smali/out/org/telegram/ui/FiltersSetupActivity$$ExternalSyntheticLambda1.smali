.class public final synthetic Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FiltersSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FiltersSetupActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/FiltersSetupActivity;

    return-void
.end method


# virtual methods
.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended$-CC;->$default$hasDoubleTap(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended$-CC;->$default$onDoubleTap(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public final onItemClick(Landroid/view/View;IFF)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/FiltersSetupActivity;->$r8$lambda$FZ06LLchmVTNk3hcLN6ptlyR8Ho(Lorg/telegram/ui/FiltersSetupActivity;Landroid/view/View;IFF)V

    return-void
.end method
