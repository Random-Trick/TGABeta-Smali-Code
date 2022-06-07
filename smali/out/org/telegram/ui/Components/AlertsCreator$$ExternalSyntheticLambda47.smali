.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/messenger/MessagesStorage$IntCallback;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Lorg/telegram/messenger/MessagesStorage$IntCallback;

.field public final synthetic f$8:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;


# direct methods
.method public synthetic constructor <init>(JIZLorg/telegram/messenger/MessagesStorage$IntCallback;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$0:J

    iput p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$1:I

    iput-boolean p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$2:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$3:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iput p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$4:I

    iput-object p7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$6:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$7:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iput-object p10, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$8:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    iget-wide v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$0:J

    iget v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$1:I

    iget-boolean v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$2:Z

    iget-object v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$3:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget v5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$4:I

    iget-object v6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$6:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$7:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v9, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda47;->f$8:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$0kT2MM1TGv4I1IqozA2oQWt37h8(JIZLorg/telegram/messenger/MessagesStorage$IntCallback;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method
