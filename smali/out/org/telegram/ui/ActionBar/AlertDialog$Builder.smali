.class public Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1218
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 1225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1226
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    const/4 v0, 0x0

    .line 1222
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method protected constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 2

    .line 1213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1214
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public create()Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 2

    .line 1353
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1230
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDismissRunnable()Ljava/lang/Runnable;
    .registers 2

    .line 1362
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$5300(Lorg/telegram/ui/ActionBar/AlertDialog;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public notDrawBackgroundOnTopView(Z)V
    .registers 3

    .line 1385
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2102(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z

    return-void
.end method

.method public setButtonsVertical(Z)V
    .registers 3

    .line 1389
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$2902(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z

    return-void
.end method

.method public setCheckFocusable(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1245
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3102(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z

    return-object p0
.end method

.method public setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1343
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$5102(Lorg/telegram/ui/ActionBar/AlertDialog;I)I

    return-object p0
.end method

.method public setDialogButtonColorKey(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1288
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3802(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setDimAlpha(F)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1380
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$5502(Lorg/telegram/ui/ActionBar/AlertDialog;F)F

    return-object p0
.end method

.method public setDimEnabled(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1375
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$5402(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 4

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1402(Lorg/telegram/ui/ActionBar/AlertDialog;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 1240
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3002(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 5

    .line 1250
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1402(Lorg/telegram/ui/ActionBar/AlertDialog;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 1251
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3202(Lorg/telegram/ui/ActionBar/AlertDialog;[I)[I

    .line 1252
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3002(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1310
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$4302(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessageTextViewClickable(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1348
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$5202(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 4

    .line 1321
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$4602(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1322
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$4702(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 4

    .line 1327
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$4802(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1328
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$4902(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setOnBackButtonListener(Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1333
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$5002(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1338
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1366
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1393
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$5602(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 4

    .line 1315
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$4402(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1316
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$4502(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1272
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3502(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1267
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3402(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 6

    .line 1293
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3902(Lorg/telegram/ui/ActionBar/AlertDialog;I)I

    .line 1294
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$4002(Lorg/telegram/ui/ActionBar/AlertDialog;I)I

    .line 1295
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$4102(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z

    .line 1296
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1, p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3702(Lorg/telegram/ui/ActionBar/AlertDialog;I)I

    return-object p0
.end method

.method public setTopImage(Landroid/graphics/drawable/Drawable;I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 4

    .line 1304
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$4202(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1305
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3702(Lorg/telegram/ui/ActionBar/AlertDialog;I)I

    return-object p0
.end method

.method public setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    .line 1283
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$902(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)Landroid/view/View;

    return-object p0
.end method

.method public setTopViewAspectRatio(F)V
    .registers 3

    .line 1371
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1002(Lorg/telegram/ui/ActionBar/AlertDialog;F)F

    return-void
.end method

.method public setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 3

    const/4 v0, -0x2

    .line 1257
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setView(Landroid/view/View;I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .registers 4

    .line 1261
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$1202(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)Landroid/view/View;

    .line 1262
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->access$3302(Lorg/telegram/ui/ActionBar/AlertDialog;I)I

    return-object p0
.end method

.method public show()Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 2

    .line 1357
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1358
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->alertDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-object v0
.end method
