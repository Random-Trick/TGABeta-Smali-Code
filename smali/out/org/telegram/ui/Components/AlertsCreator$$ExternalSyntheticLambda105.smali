.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda105;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;


# instance fields
.field public final synthetic f$0:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda105;->f$0:[I

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda105;->f$0:[I

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$oOEdmpmZH2OuulYxoCxNSzAs4SY([II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method