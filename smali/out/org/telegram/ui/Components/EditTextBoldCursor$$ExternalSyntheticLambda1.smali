.class public final synthetic Lorg/telegram/ui/Components/EditTextBoldCursor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    return-void
.end method
