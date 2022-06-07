.class public final synthetic Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Throwable;

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->$r8$lambda$zbVOacTEyBgs7YI-oS_cfxe3IsU(Ljava/lang/Throwable;)V

    return-void
.end method
