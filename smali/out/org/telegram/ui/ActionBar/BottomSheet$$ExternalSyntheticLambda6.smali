.class public final synthetic Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method
