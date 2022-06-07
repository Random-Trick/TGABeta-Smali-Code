.class public final synthetic Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/SharedConfig$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/messenger/SharedConfig;->$r8$lambda$4v_P0kAU9MPJtX7q1rtpF8NIz8s(ILjava/io/File;)V

    return-void
.end method
