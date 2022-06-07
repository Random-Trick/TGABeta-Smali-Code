.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda18;->f$1:I

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda18;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda18;->f$1:I

    iget v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda18;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$Rr__NWy_2cYh0Of1wE4MDRSFNuI(Lorg/telegram/messenger/MediaDataController;II)V

    return-void
.end method
