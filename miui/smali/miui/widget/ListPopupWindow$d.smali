.class Lmiui/widget/ListPopupWindow$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic Sy:Lmiui/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Lmiui/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1391
    iput-object p1, p0, Lmiui/widget/ListPopupWindow$d;->Sy:Lmiui/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/widget/ListPopupWindow;Lmiui/widget/ListPopupWindow$1;)V
    .locals 0

    .prologue
    .line 1391
    invoke-direct {p0, p1}, Lmiui/widget/ListPopupWindow$d;-><init>(Lmiui/widget/ListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1396
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1399
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lmiui/widget/ListPopupWindow$d;->Sy:Lmiui/widget/ListPopupWindow;

    invoke-virtual {v0}, Lmiui/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/widget/ListPopupWindow$d;->Sy:Lmiui/widget/ListPopupWindow;

    invoke-static {v0}, Lmiui/widget/ListPopupWindow;->b(Lmiui/widget/ListPopupWindow;)Lmiui/widget/ArrowPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/widget/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lmiui/widget/ListPopupWindow$d;->Sy:Lmiui/widget/ListPopupWindow;

    invoke-static {v0}, Lmiui/widget/ListPopupWindow;->d(Lmiui/widget/ListPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmiui/widget/ListPopupWindow$d;->Sy:Lmiui/widget/ListPopupWindow;

    invoke-static {v1}, Lmiui/widget/ListPopupWindow;->c(Lmiui/widget/ListPopupWindow;)Lmiui/widget/ListPopupWindow$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1402
    iget-object v0, p0, Lmiui/widget/ListPopupWindow$d;->Sy:Lmiui/widget/ListPopupWindow;

    invoke-static {v0}, Lmiui/widget/ListPopupWindow;->c(Lmiui/widget/ListPopupWindow;)Lmiui/widget/ListPopupWindow$f;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/widget/ListPopupWindow$f;->run()V

    .line 1404
    :cond_0
    return-void
.end method
