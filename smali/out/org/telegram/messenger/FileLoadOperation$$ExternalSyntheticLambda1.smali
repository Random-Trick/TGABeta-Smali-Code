.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$F7sj29wod5QIIH_JkAzC1tSKM3o(Lorg/telegram/messenger/FileLoadOperation;I)V

    return-void
.end method
