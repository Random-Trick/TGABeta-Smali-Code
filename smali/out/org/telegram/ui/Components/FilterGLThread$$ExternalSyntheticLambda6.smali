.class public final synthetic Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/FilterGLThread;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FilterGLThread;ZZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/FilterGLThread;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/FilterGLThread;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;->f$1:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Components/FilterGLThread$$ExternalSyntheticLambda6;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/FilterGLThread;->$r8$lambda$OcnNlrC1T-oYh_6MRx2MOcgimHw(Lorg/telegram/ui/Components/FilterGLThread;ZZZ)V

    return-void
.end method
