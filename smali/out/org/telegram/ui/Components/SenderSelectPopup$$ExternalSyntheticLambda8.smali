.class public final synthetic Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SenderSelectPopup;

.field public final synthetic f$1:Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;

    iput-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;

    iget-object v2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/SenderSelectPopup;->$r8$lambda$iHAPMUYC-2R9aX_9kEOI8qQGrKs(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method
