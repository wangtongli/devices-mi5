.class public Lmiui/util/DropBoxLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Hm:Ljava/lang/String; = "micloud"

.field private static final Hn:Lmiui/util/SoftReferenceSingleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiui/util/SoftReferenceSingleton",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Ho:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmiui/util/DropBoxLog$1;

    invoke-direct {v0}, Lmiui/util/DropBoxLog$1;-><init>()V

    sput-object v0, Lmiui/util/DropBoxLog;->Hn:Lmiui/util/SoftReferenceSingleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 129
    sget-object v0, Lmiui/util/DropBoxLog;->Hn:Lmiui/util/SoftReferenceSingleton;

    invoke-virtual {v0}, Lmiui/util/SoftReferenceSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 130
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    if-eqz p4, :cond_0

    .line 143
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    return-void
.end method

.method public static writeLog(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/miui/internal/util/PackageConstants;->getCurrentApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "dropbox"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/DropBoxManager;

    .line 162
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public commit(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    invoke-static {}, Lcom/miui/internal/util/PackageConstants;->getCurrentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 115
    :cond_0
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "micloud_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/util/DropBoxLog;->writeLog(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lmiui/util/DropBoxLog;
    .locals 2

    .prologue
    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v0, "D"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiui/util/DropBoxLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lmiui/util/DropBoxLog;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    const-string v0, "D"

    invoke-direct {p0, v0, p1, p2, p3}, Lmiui/util/DropBoxLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lmiui/util/DropBoxLog;
    .locals 2

    .prologue
    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const-string v0, "E"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiui/util/DropBoxLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lmiui/util/DropBoxLog;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    const-string v0, "E"

    invoke-direct {p0, v0, p1, p2, p3}, Lmiui/util/DropBoxLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lmiui/util/DropBoxLog;->Ho:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lmiui/util/DropBoxLog;
    .locals 2

    .prologue
    .line 65
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string v0, "I"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiui/util/DropBoxLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lmiui/util/DropBoxLog;
    .locals 1

    .prologue
    .line 71
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const-string v0, "I"

    invoke-direct {p0, v0, p1, p2, p3}, Lmiui/util/DropBoxLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lmiui/util/DropBoxLog;
    .locals 2

    .prologue
    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v0, "V"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiui/util/DropBoxLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lmiui/util/DropBoxLog;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    const-string v0, "V"

    invoke-direct {p0, v0, p1, p2, p3}, Lmiui/util/DropBoxLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Lmiui/util/DropBoxLog;
    .locals 2

    .prologue
    .line 77
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const-string v0, "W"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiui/util/DropBoxLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lmiui/util/DropBoxLog;
    .locals 1

    .prologue
    .line 83
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    const-string v0, "W"

    invoke-direct {p0, v0, p1, p2, p3}, Lmiui/util/DropBoxLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-object p0
.end method
