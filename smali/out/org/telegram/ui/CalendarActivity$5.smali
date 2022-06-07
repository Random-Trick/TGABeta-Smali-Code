.class Lorg/telegram/ui/CalendarActivity$5;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "CalendarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .registers 2

    .line 235
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$5;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3c

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$5;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$300(Lorg/telegram/ui/CalendarActivity;)I

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$5;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$400(Lorg/telegram/ui/CalendarActivity;)I

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$5;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_22

    .line 246
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$5;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_3c

    .line 240
    :cond_22
    :goto_22
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$5;->this$0:Lorg/telegram/ui/CalendarActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$502(Lorg/telegram/ui/CalendarActivity;Z)Z

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$5;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$302(Lorg/telegram/ui/CalendarActivity;I)I

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$5;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/CalendarActivity;->access$402(Lorg/telegram/ui/CalendarActivity;I)I

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$5;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$5;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$700(Lorg/telegram/ui/CalendarActivity;)V

    :cond_3c
    :goto_3c
    return-void
.end method
