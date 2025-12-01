.class public Lcom/android/camera/lensdirty/LensDirtyManager;
.super Ljava/lang/Object;
.source "LensDirtyManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "LensDirtyManager"


# instance fields
.field public mLensDirtyDetectHintDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/camera/lensdirty/LensDirtyManager;->showHint(Z)V

    return-void
.end method

.method public static showHint(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f12034b

    const-wide/16 v2, 0xbb8

    .line 2
    invoke-interface {v0, v1, p0, v2, v3}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    const-wide/16 v2, -0x1

    .line 3
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/lensdirty/LensDirtyManager;->mLensDirtyDetectHintDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcom/android/camera/lensdirty/LensDirtyManager;->showHint(Z)V

    :cond_0
    return-void
.end method

.method public showLensDirtyTip(Lcom/android/camera/module/Module;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/lensdirty/ActionUpdateLensDirtyDetect;

    invoke-direct {v1, p1}, Lcom/android/camera/lensdirty/ActionUpdateLensDirtyDetect;-><init>(Lcom/android/camera/module/Module;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->shouldShowLensDirtyDetectHintByTimes()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/android/camera/lensdirty/LensDirtyManager;->showHint(Z)V

    .line 7
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-wide/16 v0, 0x1f40

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, LOooO0O0/OooO0O0/OooO00o/OoooOOO/OooO00o;->OooO00o:LOooO0O0/OooO0O0/OooO00o/OoooOOO/OooO00o;

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/lensdirty/LensDirtyManager;->mLensDirtyDetectHintDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public updateLensDirtyDetect(Lcom/android/camera/module/Module;ZLcom/android/camera2/CameraCapabilities;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "LensDirtyManager"

    const-string/jumbo p1, "updateLensDirtyDetect: mCamera2Device is null..."

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/android/camera/CameraSettings;->isLensDirtyDetectEnabled(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    .line 4
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/android/camera2/CameraConfigManager;->setLensDirtyDetect(Z)V

    .line 5
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    .line 6
    invoke-interface {p1}, Lcom/android/camera/module/Module;->isDoingAction()Z

    move-result p3

    .line 7
    invoke-interface {p1}, Lcom/android/camera/module/Module;->isRecording()Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->resumePreview()I

    :cond_1
    return-void
.end method
