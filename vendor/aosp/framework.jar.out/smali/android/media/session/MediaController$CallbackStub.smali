.class final Landroid/media/session/MediaController$CallbackStub;
.super Landroid/media/session/ISessionControllerCallback$Stub;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackStub"
.end annotation


# instance fields
.field private final mController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController;)V
    .locals 1
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .prologue
    .line 970
    invoke-direct {p0}, Landroid/media/session/ISessionControllerCallback$Stub;-><init>()V

    .line 971
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    .line 972
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 984
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 985
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    .line 986
    const/4 v1, 0x1

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, p1, p2}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 988
    :cond_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 1026
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 1027
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    .line 1028
    const/4 v1, 0x7

    const/4 v2, 0x0

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, p1, v2}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1030
    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .prologue
    .line 1000
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 1001
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    .line 1002
    const/4 v1, 0x3

    const/4 v2, 0x0

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, p1, v2}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1004
    :cond_0
    return-void
.end method

.method public onPlayItemResponse(Z)V
    .locals 4
    .param p1, "success"    # Z

    .prologue
    .line 1071
    const-string v1, "MediaController"

    const-string v2, "CallBackStub: onPlayItemResponse"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 1073
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    .line 1074
    const/16 v1, 0xc

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, p1}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v3, 0x0

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, v2, v3}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1076
    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 3
    .param p1, "state"    # Landroid/media/session/PlaybackState;

    .prologue
    .line 992
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 993
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    .line 994
    const/4 v1, 0x2

    const/4 v2, 0x0

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, p1, v2}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 996
    :cond_0
    return-void
.end method

.method public onQueueChanged(Landroid/content/pm/ParceledListSlice;)V
    .locals 4
    .param p1, "parceledQueue"    # Landroid/content/pm/ParceledListSlice;

    .prologue
    const/4 v2, 0x0

    .line 1008
    if-nez p1, :cond_1

    move-object v1, v2

    .line 1010
    .local v1, "queue":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$QueueItem;>;"
    :goto_0
    iget-object v3, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 1011
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    .line 1012
    const/4 v3, 0x5

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v3, v1, v2}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1014
    :cond_0
    return-void

    .line 1008
    .end local v0    # "controller":Landroid/media/session/MediaController;
    .end local v1    # "queue":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$QueueItem;>;"
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 1018
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 1019
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    .line 1020
    const/4 v1, 0x6

    const/4 v2, 0x0

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, p1, v2}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1022
    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 976
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 977
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    .line 978
    const/16 v1, 0x8

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, v2, v2}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 980
    :cond_0
    return-void
.end method

.method public onUpdateFolderInfoBrowsedPlayer(Ljava/lang/String;)V
    .locals 3
    .param p1, "stringUri"    # Ljava/lang/String;

    .prologue
    .line 1044
    const-string v1, "MediaController"

    const-string v2, "CallBackStub: onUpdateFolderInfoBrowsedPlayer"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 1046
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    .line 1047
    const/16 v1, 0x9

    const/4 v2, 0x0

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, p1, v2}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1049
    :cond_0
    return-void
.end method

.method public onUpdateNowPlayingContentChange()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1062
    const-string v1, "MediaController"

    const-string v2, "CallBackStub: onUpdateNowPlayingContentChange"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 1064
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    .line 1065
    const/16 v1, 0xb

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, v3, v3}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1067
    :cond_0
    return-void
.end method

.method public onUpdateNowPlayingEntries([J)V
    .locals 3
    .param p1, "playList"    # [J

    .prologue
    .line 1053
    const-string v1, "MediaController"

    const-string v2, "CallBackStub: onUpdateNowPlayingEntries"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 1055
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    .line 1056
    const/16 v1, 0xa

    const/4 v2, 0x0

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v0, v1, p1, v2}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1058
    :cond_0
    return-void
.end method

.method public onVolumeInfoChanged(Landroid/media/session/ParcelableVolumeInfo;)V
    .locals 7
    .param p1, "pvi"    # Landroid/media/session/ParcelableVolumeInfo;

    .prologue
    .line 1034
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/session/MediaController;

    .line 1035
    .local v6, "controller":Landroid/media/session/MediaController;
    if-eqz v6, :cond_0

    .line 1036
    new-instance v0, Landroid/media/session/MediaController$PlaybackInfo;

    iget v1, p1, Landroid/media/session/ParcelableVolumeInfo;->volumeType:I

    iget-object v2, p1, Landroid/media/session/ParcelableVolumeInfo;->audioAttrs:Landroid/media/AudioAttributes;

    iget v3, p1, Landroid/media/session/ParcelableVolumeInfo;->controlType:I

    iget v4, p1, Landroid/media/session/ParcelableVolumeInfo;->maxVolume:I

    iget v5, p1, Landroid/media/session/ParcelableVolumeInfo;->currentVolume:I

    invoke-direct/range {v0 .. v5}, Landroid/media/session/MediaController$PlaybackInfo;-><init>(ILandroid/media/AudioAttributes;III)V

    .line 1038
    .local v0, "info":Landroid/media/session/MediaController$PlaybackInfo;
    const/4 v1, 0x4

    const/4 v2, 0x0

    # invokes: Landroid/media/session/MediaController;->postMessage(ILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static {v6, v1, v0, v2}, Landroid/media/session/MediaController;->access$400(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1040
    .end local v0    # "info":Landroid/media/session/MediaController$PlaybackInfo;
    :cond_0
    return-void
.end method
