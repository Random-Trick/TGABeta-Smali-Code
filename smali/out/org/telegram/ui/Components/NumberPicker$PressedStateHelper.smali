.class Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PressedStateHelper"
.end annotation


# instance fields
.field private mManagedButton:I

.field private mMode:I

.field final synthetic this$0:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/NumberPicker;)V
    .registers 2

    .line 1085
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buttonPressDelayed(I)V
    .registers 4

    .line 1110
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x1

    .line 1111
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    .line 1112
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 1113
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public buttonTapped(I)V
    .registers 3

    .line 1117
    invoke-virtual {p0}, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->cancel()V

    const/4 v0, 0x2

    .line 1118
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    .line 1119
    iput p1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 1120
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancel()V
    .registers 6

    const/4 v0, 0x0

    .line 1096
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    .line 1097
    iput v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    .line 1098
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1099
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/NumberPicker;->access$300(Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1100
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->access$302(Lorg/telegram/ui/Components/NumberPicker;Z)Z

    .line 1101
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/NumberPicker;->access$400(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 1103
    :cond_2c
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->access$502(Lorg/telegram/ui/Components/NumberPicker;Z)Z

    .line 1104
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/NumberPicker;->access$500(Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1105
    iget-object v1, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/NumberPicker;->access$600(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_48
    return-void
.end method

.method public run()V
    .registers 7

    .line 1125
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_67

    if-eq v0, v1, :cond_b

    goto/16 :goto_9d

    .line 1141
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_3a

    if-eq v0, v1, :cond_13

    goto/16 :goto_9d

    .line 1152
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->access$500(Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1153
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    .line 1154
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 1153
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1156
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->access$580(Lorg/telegram/ui/Components/NumberPicker;I)Z

    .line 1157
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/NumberPicker;->access$600(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_9d

    .line 1143
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->access$300(Lorg/telegram/ui/Components/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1144
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    .line 1145
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v4, v1

    .line 1144
    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1147
    :cond_4c
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->access$380(Lorg/telegram/ui/Components/NumberPicker;I)Z

    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->access$400(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_9d

    .line 1127
    :cond_67
    iget v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->mManagedButton:I

    if-eq v0, v3, :cond_83

    if-eq v0, v1, :cond_6e

    goto :goto_9d

    .line 1134
    :cond_6e
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->access$502(Lorg/telegram/ui/Components/NumberPicker;Z)Z

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/NumberPicker;->access$600(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_9d

    .line 1129
    :cond_83
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->access$302(Lorg/telegram/ui/Components/NumberPicker;Z)Z

    .line 1130
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->access$400(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/NumberPicker$PressedStateHelper;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :goto_9d
    return-void
.end method
