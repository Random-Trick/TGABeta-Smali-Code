.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field public final synthetic f$1:[Lorg/telegram/ui/Cells/LanguageCell;


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/messenger/LocaleController$LocaleInfo;[Lorg/telegram/ui/Cells/LanguageCell;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda16;->f$0:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda16;->f$1:[Lorg/telegram/ui/Cells/LanguageCell;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda16;->f$0:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda16;->f$1:[Lorg/telegram/ui/Cells/LanguageCell;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$vRjEXlW2t8yNJrnzhi_QE3m1kSA([Lorg/telegram/messenger/LocaleController$LocaleInfo;[Lorg/telegram/ui/Cells/LanguageCell;Landroid/view/View;)V

    return-void
.end method
