.class public final synthetic Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/AlertDialog;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput p2, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$2:Landroid/net/Uri;

    iput-object p4, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$3:Landroid/content/Context;

    iput-boolean p5, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$0:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v1, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$2:Landroid/net/Uri;

    iget-object v3, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$3:Landroid/content/Context;

    iget-boolean v4, p0, Lorg/telegram/messenger/browser/Browser$$ExternalSyntheticLambda3;->f$4:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/browser/Browser;->$r8$lambda$_zN60Kb3XuLRe7fnfkBX1uzUNj0([Lorg/telegram/ui/ActionBar/AlertDialog;ILandroid/net/Uri;Landroid/content/Context;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
