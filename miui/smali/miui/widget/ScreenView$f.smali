.class Lmiui/widget/ScreenView$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiui/widget/ScreenView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/widget/ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic XH:Lmiui/widget/ScreenView;


# direct methods
.method public constructor <init>(Lmiui/widget/ScreenView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2142
    iput-object p1, p0, Lmiui/widget/ScreenView$f;->XH:Lmiui/widget/ScreenView;

    .line 2143
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2144
    return-void
.end method


# virtual methods
.method public av(I)Z
    .locals 3

    .prologue
    .line 2148
    invoke-virtual {p0}, Lmiui/widget/ScreenView$f;->getLeft()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2149
    invoke-static {}, Lmiui/widget/ScreenView;->fa()Lcom/miui/internal/variable/Android_View_View_class;

    move-result-object v0

    invoke-virtual {p0}, Lmiui/widget/ScreenView$f;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lmiui/widget/ScreenView$f;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/miui/internal/variable/Android_View_View_class;->setRightDirectly(Landroid/view/View;I)V

    .line 2150
    invoke-static {}, Lmiui/widget/ScreenView;->fa()Lcom/miui/internal/variable/Android_View_View_class;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/miui/internal/variable/Android_View_View_class;->setLeftDirectly(Landroid/view/View;I)V

    .line 2151
    const/4 v0, 0x1

    .line 2153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method