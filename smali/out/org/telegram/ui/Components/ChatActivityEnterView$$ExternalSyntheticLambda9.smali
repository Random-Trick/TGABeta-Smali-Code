.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Runnable;

    iput-wide p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda9;->f$2:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Runnable;

    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda9;->f$2:J

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->$r8$lambda$VcYZBZ3OeUA2pdtaYfISg5cCe6w(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;JLandroid/content/DialogInterface;I)V

    return-void
.end method
