.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic f$1:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic f$2:Lcom/google/android/datatransport/TransportScheduleCallback;

.field public final synthetic f$3:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/datatransport/TransportScheduleCallback;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$3:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;->f$3:Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->$r8$lambda$DT3VaFjNTilJSvcr2dFbjD3xxDQ(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void
.end method
