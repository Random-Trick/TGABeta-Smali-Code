.class public final synthetic Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/FilterGLThread;

.field public final synthetic f$1:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/FilterGLThread;

    iput-object p2, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/FilterGLThread;

    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FilterGLThread;->$r8$lambda$TaFuzPrcp98k0zdYH-rXw1_Ldxs(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    return-void
.end method
