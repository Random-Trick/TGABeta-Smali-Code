.class public final synthetic Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->$r8$lambda$7SqnDzO9VHSBmBKmcrO1AZhitHg(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
