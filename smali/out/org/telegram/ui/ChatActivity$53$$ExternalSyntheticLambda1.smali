.class public final synthetic Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$53;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$53;ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$53;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    iput p5, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$53;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$4:I

    iget v5, p0, Lorg/telegram/ui/ChatActivity$53$$ExternalSyntheticLambda1;->f$5:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity$53;->$r8$lambda$ymA9EDuJbRNPrEy19hw_M9vjakw(Lorg/telegram/ui/ChatActivity$53;ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void
.end method
