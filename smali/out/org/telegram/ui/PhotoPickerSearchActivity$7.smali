.class Lorg/telegram/ui/PhotoPickerSearchActivity$7;
.super Ljava/lang/Object;
.source "PhotoPickerSearchActivity.java"

# interfaces
.implements Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerSearchActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V
    .registers 2

    .line 742
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$7;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldClearRecentSearch()V
    .registers 2

    .line 750
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$7;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->clearRecentSearch()V

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$7;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->clearRecentSearch()V

    return-void
.end method

.method public shouldSearchText(Ljava/lang/String;)V
    .registers 3

    .line 745
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$7;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$3800(Lorg/telegram/ui/PhotoPickerSearchActivity;Ljava/lang/String;)V

    return-void
.end method