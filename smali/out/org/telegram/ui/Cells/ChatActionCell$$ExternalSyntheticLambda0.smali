.class public final synthetic Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ChatActionCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/ChatActionCell;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
