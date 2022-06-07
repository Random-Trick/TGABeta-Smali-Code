.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;
.super Landroid/widget/FrameLayout;
.source "ActionBarMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ignoreRequestLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field final synthetic val$wrapInScrollView:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;Z)V
    .registers 4

    .line 1117
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->val$wrapInScrollView:Z

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    .line 1189
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1191
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    goto :goto_26

    .line 1194
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_26

    .line 1195
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p2, p1

    .line 1200
    :cond_26
    :goto_26
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3d

    .line 1201
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p2, p1

    .line 1203
    :cond_3d
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getTop()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/EditText;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 14

    .line 1144
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->val$wrapInScrollView:Z

    if-nez v0, :cond_12

    .line 1145
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1148
    :cond_12
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    if-nez v0, :cond_9f

    .line 1149
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_49

    .line 1150
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1151
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    .line 1155
    :goto_4a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1156
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->ignoreRequestLayout:Z

    .line 1157
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v7, v0

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1158
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_75

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    goto :goto_76

    :cond_75
    const/4 v1, 0x0

    .line 1159
    :goto_76
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v6

    add-int v8, v0, v1

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1160
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->ignoreRequestLayout:Z

    .line 1161
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto/16 :goto_12d

    .line 1163
    :cond_9f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_ce

    .line 1164
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1165
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_cf

    :cond_ce
    const/4 v0, 0x0

    .line 1169
    :goto_cf
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1170
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->ignoreRequestLayout:Z

    .line 1171
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v7, v0

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1172
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_fa

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$700(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    goto :goto_fb

    :cond_fa
    const/4 p1, 0x0

    .line 1173
    :goto_fb
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v2, v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int v7, v0, p1

    const/4 v9, 0x0

    move-object v4, p0

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1174
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->ignoreRequestLayout:Z

    .line 1175
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_12d
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1181
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->ignoreRequestLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 1184
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1134
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1136
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1137
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1138
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_32
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1123
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1125
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1127
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$500(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1128
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$500(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_25
    return-void
.end method
