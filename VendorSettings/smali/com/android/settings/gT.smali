.class Lcom/android/vendorsettings/gT;
.super Ljava/lang/Object;
.source "RadioInfo.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic xZ:Lcom/android/vendorsettings/RadioInfo;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/RadioInfo;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/android/vendorsettings/gT;->xZ:Lcom/android/vendorsettings/RadioInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 983
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 989
    const-string v1, "com.android.phone"

    const-string v2, "com.android.phone.settings.fdn.FdnList"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    iget-object v1, p0, Lcom/android/vendorsettings/gT;->xZ:Lcom/android/vendorsettings/RadioInfo;

    invoke-virtual {v1, v0}, Lcom/android/vendorsettings/RadioInfo;->startActivity(Landroid/content/Intent;)V

    .line 992
    const/4 v0, 0x1

    return v0
.end method
