.class public final synthetic Lorg/telegram/ui/ChatActivity$54$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$54;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$54;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$54$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$54;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$54$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lorg/telegram/ui/ChatActivity$54$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$54$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$54;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$54$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lorg/telegram/ui/ChatActivity$54$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$54;->$r8$lambda$Lusu16DMU-0IZAQfCXX-BGvGmuU(Lorg/telegram/ui/ChatActivity$54;ZI)V

    return-void
.end method
