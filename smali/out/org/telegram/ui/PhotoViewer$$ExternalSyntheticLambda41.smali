.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda41;->f$1:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda41;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda41;->f$1:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda41;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$yPq78cSp5eu7rsAtoWvNGo_Vo1U(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method
