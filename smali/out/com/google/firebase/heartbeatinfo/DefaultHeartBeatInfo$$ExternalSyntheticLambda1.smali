.class public final synthetic Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->$r8$lambda$EOsKwj7WsaU6wH5Y-JWq4kiFAgs(Landroid/content/Context;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    move-result-object v0

    return-object v0
.end method
