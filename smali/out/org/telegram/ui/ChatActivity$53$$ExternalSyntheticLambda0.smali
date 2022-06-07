.class public final synthetic Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$53;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$53;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$53;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$53;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$53;->$r8$lambda$m_wqeQy8ELG_Dvv7Gib78-mZrT8(Lorg/telegram/ui/ChatActivity$53;ZI)V

    return-void
.end method
