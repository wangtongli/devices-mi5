.class Lcom/android/vendorsettings/ht;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic zB:Lcom/android/vendorsettings/hn;


# direct methods
.method constructor <init>(Lcom/android/vendorsettings/hn;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/android/vendorsettings/ht;->zB:Lcom/android/vendorsettings/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/android/vendorsettings/ht;->zB:Lcom/android/vendorsettings/hn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/vendorsettings/hn;->b(Lcom/android/vendorsettings/hn;Z)V

    .line 892
    return-void
.end method