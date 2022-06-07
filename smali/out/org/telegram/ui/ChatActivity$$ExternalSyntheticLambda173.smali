.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda173;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda173;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda173;->f$1:Lorg/telegram/messenger/MessageObject;

    iput p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda173;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda173;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda173;->f$1:Lorg/telegram/messenger/MessageObject;

    iget v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda173;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$8IHw1lb0H3nxANkG8U_3kYZ5dYE(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method
