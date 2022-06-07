.class public final synthetic Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$110;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$110;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$110;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iput p5, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$4:F

    iput p6, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$5:F

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$6:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$110;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v4, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$4:F

    iget v5, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$5:F

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$110$$ExternalSyntheticLambda1;->f$6:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity$110;->$r8$lambda$isgWDn_Kv0639A7KMvkMgxACDQA(Lorg/telegram/ui/ChatActivity$110;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/tgnet/TLRPC$TL_availableReaction;)V

    return-void
.end method
