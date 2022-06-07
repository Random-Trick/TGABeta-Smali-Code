.class Lorg/telegram/ui/Cells/TextSelectionHelper$4;
.super Ljava/lang/Object;
.source "TextSelectionHelper.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;->createActionCallback()Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

.field private translateFromLanguage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2Vw5HBjGMz71t-WI-STHkesJXfY(Lorg/telegram/ui/Cells/TextSelectionHelper$4;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->lambda$onActionItemClicked$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$HNmy8NxoYpVZPKhfkvm9Lpq2EA0(Lorg/telegram/ui/Cells/TextSelectionHelper$4;Landroid/view/Menu;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->lambda$onPrepareActionMode$1(Landroid/view/Menu;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wOvuGBA1_SKPBnwTbySc7nsJ8k8(Lorg/telegram/ui/Cells/TextSelectionHelper$4;Landroid/view/Menu;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->lambda$onPrepareActionMode$0(Landroid/view/Menu;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .registers 2

    .line 1266
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1302
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onActionItemClicked$2()V
    .registers 2

    .line 1339
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$400(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    return-void
.end method

.method private synthetic lambda$onPrepareActionMode$0(Landroid/view/Menu;Ljava/lang/String;)V
    .registers 3

    .line 1287
    iput-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    .line 1288
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->updateTranslateButton(Landroid/view/Menu;)V

    return-void
.end method

.method private synthetic lambda$onPrepareActionMode$1(Landroid/view/Menu;Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "mlkit: failed to detect language in selection"

    .line 1290
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1291
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 1292
    iput-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    .line 1293
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->updateTranslateButton(Landroid/view/Menu;)V

    return-void
.end method

.method private updateTranslateButton(Landroid/view/Menu;)V
    .registers 4

    .line 1304
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 1305
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 1306
    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 1309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    const-string v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1310
    :cond_2d
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1311
    :cond_39
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-nez v0, :cond_41

    :cond_3f
    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    .line 1305
    :goto_42
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 7

    .line 1318
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelectionMode()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_a

    return v0

    .line 1321
    :cond_a
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4d

    const p2, 0x102001f

    if-eq p1, p2, :cond_27

    const p2, 0x1020021

    if-eq p1, p2, :cond_21

    .line 1344
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    return v0

    .line 1323
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2900(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    return v0

    .line 1326
    :cond_27
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object p2, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_33

    return v0

    .line 1330
    :cond_33
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1331
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1332
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 1333
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 1334
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$400(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    return v0

    .line 1337
    :cond_4d
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    move-result-object p1

    if-eqz p1, :cond_77

    .line 1338
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 1339
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    new-instance v3, Lorg/telegram/ui/Cells/TextSelectionHelper$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$4;)V

    invoke-interface {p2, v1, v2, p1, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;->run(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1341
    :cond_77
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    const/4 p1, 0x0

    const v0, 0x1020021

    const v1, 0x1040001

    .line 1269
    invoke-interface {p2, p1, v0, p1, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x102001f

    const/4 v1, 0x1

    const v2, 0x104000d

    .line 1270
    invoke-interface {p2, p1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const-string v0, "TranslateMessage"

    const v2, 0x7f0e1287

    .line 1271
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-interface {p2, p1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .line 1351
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_b

    .line 1352
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    :cond_b
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .line 1277
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v0, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    const/4 v2, 0x0

    .line 1278
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1279
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    if-nez v3, :cond_28

    iget v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-gtz v3, :cond_20

    iget v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v1

    if-lt v0, p1, :cond_20

    goto :goto_28

    .line 1282
    :cond_20
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2f

    .line 1280
    :cond_28
    :goto_28
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1285
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result p1

    if-eqz p1, :cond_5d

    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 1286
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$4$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$4$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$4;Landroid/view/Menu;)V

    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$4$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$4$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$4;Landroid/view/Menu;)V

    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    goto :goto_63

    :cond_5d
    const/4 p1, 0x0

    .line 1296
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->translateFromLanguage:Ljava/lang/String;

    .line 1297
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->updateTranslateButton(Landroid/view/Menu;)V

    :goto_63
    return v1
.end method
