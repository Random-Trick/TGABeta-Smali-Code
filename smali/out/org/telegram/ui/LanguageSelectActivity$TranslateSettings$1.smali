.class Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$1;
.super Ljava/lang/Object;
.source "LanguageSelectActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;)V
    .registers 2

    .line 574
    iput-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$1;->this$1:Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 577
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$1;->this$1:Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;

    invoke-static {p2, p1}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->access$602(Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 578
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings$1;->this$1:Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;

    invoke-virtual {p1}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->update()V

    return-void
.end method
