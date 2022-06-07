.class public final synthetic Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CodeNumberField;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CodeNumberField;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/CodeNumberField;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/CodeNumberField;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->$r8$lambda$usw3y_XXxQCKIiGS0v5GQGO1yHY(Lorg/telegram/ui/CodeNumberField;)V

    return-void
.end method
