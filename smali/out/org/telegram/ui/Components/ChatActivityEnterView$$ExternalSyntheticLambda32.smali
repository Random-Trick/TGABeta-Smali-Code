.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic f$1:Landroid/app/Dialog;

.field public final synthetic f$2:Lorg/telegram/ui/Components/SimpleAvatarView;

.field public final synthetic f$3:F

.field public final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/app/Dialog;Lorg/telegram/ui/Components/SimpleAvatarView;FF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda32;->f$1:Landroid/app/Dialog;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda32;->f$2:Lorg/telegram/ui/Components/SimpleAvatarView;

    iput p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda32;->f$3:F

    iput p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda32;->f$4:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 14

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda32;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda32;->f$1:Landroid/app/Dialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda32;->f$2:Lorg/telegram/ui/Components/SimpleAvatarView;

    iget v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda32;->f$3:F

    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda32;->f$4:F

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->$r8$lambda$rr6OiATtyorjfD8NFeufbVKehtw(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/app/Dialog;Lorg/telegram/ui/Components/SimpleAvatarView;FFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
