.class public final synthetic Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/Paint/Input;

.field public final synthetic f$1:Lorg/telegram/ui/Components/Paint/Path;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Paint/Input;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/Paint/Path;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/Paint/Input;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/Paint/Path;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Input;->$r8$lambda$Wa0Rk6l4dRLgdy2lM5zEdE5lAkY(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V

    return-void
.end method
