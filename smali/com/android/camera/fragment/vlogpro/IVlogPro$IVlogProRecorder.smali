.class public interface abstract Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorder;
.super Ljava/lang/Object;
.source "IVlogPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/IVlogPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVlogProRecorder"
.end annotation


# virtual methods
.method public abstract init(IIILcom/android/camera/fragment/vlogpro/VPItem;)V
.end method

.method public abstract pausedRecording()V
.end method

.method public abstract prepareRecording(I)V
.end method

.method public abstract release()V
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract startRecording()V
.end method
