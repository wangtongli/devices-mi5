.class Lcom/android/vendorsettings/aR;
.super Ljava/lang/Object;
.source "ConfirmLockPattern.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fO:Lcom/android/vendorsettings/ConfirmLockPattern$ConfirmLockPatternFragment;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/ConfirmLockPattern$ConfirmLockPatternFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/android/vendorsettings/aR;->fO:Lcom/android/vendorsettings/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/android/vendorsettings/aR;->fO:Lcom/android/vendorsettings/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-virtual {v0}, Lcom/android/vendorsettings/ConfirmLockPattern$ConfirmLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vendorsettings/aR;->fO:Lcom/android/vendorsettings/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-virtual {v1}, Lcom/android/vendorsettings/ConfirmLockPattern$ConfirmLockPatternFragment;->aI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/vendorsettings/aR;->fO:Lcom/android/vendorsettings/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-virtual {v2}, Lcom/android/vendorsettings/ConfirmLockPattern$ConfirmLockPatternFragment;->aH()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/android/vendorsettings/aR;->fO:Lcom/android/vendorsettings/ConfirmLockPattern$ConfirmLockPatternFragment;

    iget-object v3, v3, Lcom/android/vendorsettings/ConfirmLockPattern$ConfirmLockPatternFragment;->fi:Landroid/security/MiuiLockPatternUtils;

    invoke-static {v0, v1, v2, v3}, Lcom/android/vendorsettings/fy;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Landroid/security/MiuiLockPatternUtils;)V

    .line 190
    return-void
.end method
