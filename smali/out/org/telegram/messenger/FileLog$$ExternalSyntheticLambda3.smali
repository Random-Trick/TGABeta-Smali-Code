.class public final synthetic Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->$r8$lambda$ahMIE02jhuQI8IIwbs_hiYi7NFI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
