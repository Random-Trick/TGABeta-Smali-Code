.class Lorg/telegram/ui/ContactAddActivity$2;
.super Ljava/lang/Object;
.source "ContactAddActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field focused:Z

.field final synthetic this$0:Lorg/telegram/ui/ContactAddActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactAddActivity;)V
    .registers 2

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$2;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$2;->this$0:Lorg/telegram/ui/ContactAddActivity;

    iget-boolean p1, p1, Lorg/telegram/ui/ContactAddActivity;->paused:Z

    if-nez p1, :cond_11

    if-nez p2, :cond_11

    iget-boolean p1, p0, Lorg/telegram/ui/ContactAddActivity$2;->focused:Z

    if-eqz p1, :cond_11

    const-string p1, "changed"

    .line 198
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 200
    :cond_11
    iput-boolean p2, p0, Lorg/telegram/ui/ContactAddActivity$2;->focused:Z

    return-void
.end method
