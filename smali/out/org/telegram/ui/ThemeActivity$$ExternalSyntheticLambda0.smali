.class public final synthetic Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ThemeActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Cells/TextSettingsCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;ILorg/telegram/ui/Cells/TextSettingsCell;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ThemeActivity;

    iput p2, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Cells/TextSettingsCell;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ThemeActivity;

    iget v1, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Cells/TextSettingsCell;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ThemeActivity;->$r8$lambda$yqspOuPuM5NvNipDCUGenjaNTw4(Lorg/telegram/ui/ThemeActivity;ILorg/telegram/ui/Cells/TextSettingsCell;Landroid/widget/TimePicker;II)V

    return-void
.end method
