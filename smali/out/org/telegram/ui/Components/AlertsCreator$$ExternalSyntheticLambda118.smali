.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$OnScrollListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$2:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$3:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;->f$0:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;->f$1:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;->f$2:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;->f$3:Lorg/telegram/ui/Components/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onScrollStateChange(Lorg/telegram/ui/Components/NumberPicker;I)V
    .registers 9

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;->f$0:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;->f$1:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;->f$2:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda118;->f$3:Lorg/telegram/ui/Components/NumberPicker;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$-lNqy_l3QVPDo4Cd5auyf4-JScE(ZLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;I)V

    return-void
.end method
