.class public final synthetic Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText$$ExternalSyntheticLambda0;->f$0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method
