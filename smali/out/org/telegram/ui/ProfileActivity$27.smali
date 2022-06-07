.class Lorg/telegram/ui/ProfileActivity$27;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/ui/ActionBar/ActionBar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;)V
    .registers 3

    .line 4191
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/ui/ActionBar/ActionBar;)Ljava/lang/Float;
    .registers 2

    .line 4242
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$1000(Lorg/telegram/ui/ProfileActivity;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 4191
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$27;->get(Lorg/telegram/ui/ActionBar/ActionBar;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 4191
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$27;->setValue(Lorg/telegram/ui/ActionBar/ActionBar;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/ActionBar/ActionBar;F)V
    .registers 9

    .line 4194
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$1002(Lorg/telegram/ui/ProfileActivity;F)F

    .line 4195
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$TopView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const-string p1, "profile_title"

    .line 4197
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "player_actionBarTitle"

    .line 4198
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4199
    invoke-static {p1, v1, p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    .line 4200
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$8000(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 4201
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$14800(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 4202
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$14800(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4204
    :cond_3f
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$14900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ScamDrawable;

    move-result-object p1

    if-eqz p1, :cond_5a

    const-string p1, "avatar_subtitleInProfileBlue"

    .line 4205
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 4206
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$14900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ScamDrawable;

    move-result-object v3

    invoke-static {p1, v1, p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ScamDrawable;->setColor(I)V

    :cond_5a
    const-string p1, "actionBarDefaultIcon"

    .line 4209
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "windowBackgroundWhiteGrayText2"

    .line 4210
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 4211
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$15000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-static {v1, v3, p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    const-string v1, "avatar_actionBarSelectorBlue"

    .line 4213
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v4, "actionBarActionModeDefaultSelector"

    .line 4214
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    .line 4215
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$15100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-static {v1, v4, p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v1

    invoke-virtual {v5, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 4217
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$TopView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 4218
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 4219
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 4220
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 4221
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 4223
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$15200(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_eb

    const-string p1, "profile_verifiedBackground"

    .line 4224
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 4225
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 4226
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15200(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4229
    :cond_eb
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$15300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_10e

    const-string p1, "profile_verifiedCheck"

    .line 4230
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "windowBackgroundWhite"

    .line 4231
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 4232
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$15300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0, p2, v2}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4235
    :cond_10e
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$15400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->access$15500(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_147

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-nez p1, :cond_132

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-nez p1, :cond_132

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3100(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p1

    if-eqz p1, :cond_147

    .line 4236
    :cond_132
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$27;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)F

    move-result p2

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$15600(Lorg/telegram/ui/ProfileActivity;F)V

    :cond_147
    return-void
.end method
