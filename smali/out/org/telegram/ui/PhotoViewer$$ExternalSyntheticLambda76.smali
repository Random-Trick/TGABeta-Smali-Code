.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda76;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda76;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)Z
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda76;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda76;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$FR4lJquiJvRKHgP_hA5BCBCFxcc(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
