.class public final synthetic Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PasscodeActivity;

.field public final synthetic f$1:Lorg/telegram/ui/CodeNumberField;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/CodeNumberField;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PasscodeActivity;

    iput-object p2, p0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/CodeNumberField;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PasscodeActivity;

    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/CodeNumberField;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->$r8$lambda$f4XLtczKqF0cbD0UqA56uuJPL-8(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/CodeNumberField;Landroid/view/View;Z)V

    return-void
.end method
