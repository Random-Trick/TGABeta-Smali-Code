.class public final synthetic Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/components/LazySet;

.field public final synthetic f$1:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/components/LazySet;

    iput-object p2, p0, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/components/LazySet;

    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda3;->f$1:Lcom/google/firebase/inject/Provider;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->$r8$lambda$Y75lFCmLX6L7I9D2ho_1zXa-Rkw(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
