.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda23;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda23;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->$r8$lambda$E5fsVav38m1-ip1EnULzWfOoaRQ(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method
