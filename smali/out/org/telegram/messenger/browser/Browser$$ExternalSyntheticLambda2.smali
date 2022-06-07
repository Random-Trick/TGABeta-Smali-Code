.class public final synthetic Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/net/Uri;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$3:Landroid/net/Uri;

    iput-object p5, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    iput-boolean p6, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$3:Landroid/net/Uri;

    iget-object v4, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    iget-boolean v5, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda2;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/browser/Browser;->$r8$lambda$YBygxzTa33TVgsWJygzLOjL-l_U([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILandroid/net/Uri;Landroid/content/Context;Z)V

    return-void
.end method
