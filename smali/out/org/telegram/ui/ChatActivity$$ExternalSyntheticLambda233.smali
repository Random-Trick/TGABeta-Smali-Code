.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda233;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/ChatGreetingsView$Listener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda233;->f$0:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final onGreetings(Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda233;->f$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$v9z_levEdgBo4KhSBjhmSBTKQ14(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
