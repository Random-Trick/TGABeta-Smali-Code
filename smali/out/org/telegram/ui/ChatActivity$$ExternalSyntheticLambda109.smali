.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda109;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda109;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda109;->f$0:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$oWDTGHZO7bxEit9cGRwWUy8Mxv8(Ljava/lang/Runnable;)V

    return-void
.end method
