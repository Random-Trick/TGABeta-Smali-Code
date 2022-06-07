.class public final synthetic Lorg/telegram/ui/DataUsageActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DataUsageActivity;

.field public final synthetic f$1:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DataUsageActivity;Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DataUsageActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/DataUsageActivity;

    iput-object p2, p0, Lorg/telegram/ui/DataUsageActivity$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/DataUsageActivity;

    iget-object v1, p0, Lorg/telegram/ui/DataUsageActivity$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/DataUsageActivity;->$r8$lambda$UxWkWyakyQFGoQeC9qyrfPdcDyE(Lorg/telegram/ui/DataUsageActivity;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V

    return-void
.end method
