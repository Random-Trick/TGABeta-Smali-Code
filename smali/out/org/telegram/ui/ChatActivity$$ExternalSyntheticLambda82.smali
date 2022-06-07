.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic f$4:I

.field public final synthetic f$5:[Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/CharSequence;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$4:I

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$5:[Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$7:Ljava/lang/CharSequence;

    iput-boolean p9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$8:Z

    iput-object p10, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$9:Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$0:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$3:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$4:I

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$5:[Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$7:Ljava/lang/CharSequence;

    iget-boolean v8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$8:Z

    iget-object v9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda82;->f$9:Lorg/telegram/ui/Components/TranslateAlert$OnLinkPress;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$WQEsQpoagQrZCGIx2ByQaVqSIrM(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;Landroid/view/View;)V

    return-void
.end method
