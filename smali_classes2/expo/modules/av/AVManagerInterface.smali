.class public interface abstract Lexpo/modules/av/AVManagerInterface;
.super Ljava/lang/Object;
.source "AVManagerInterface.java"


# virtual methods
.method public abstract abandonAudioFocusIfUnused()V
.end method

.method public abstract acquireAudioFocus()V
.end method

.method public abstract getAudioRecordingStatus(Ll/d/b/h;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getModuleRegistry()Ll/d/b/e;
.end method

.method public abstract getStatusForSound(Ljava/lang/Integer;Ll/d/b/h;)V
.end method

.method public abstract getStatusForVideo(Ljava/lang/Integer;Ll/d/b/h;)V
.end method

.method public abstract getVolumeForDuckAndFocus(ZF)F
.end method

.method public abstract loadForSound(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
.end method

.method public abstract loadForVideo(Ljava/lang/Integer;Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
.end method

.method public abstract pauseAudioRecording(Ll/d/b/h;)V
.end method

.method public abstract prepareAudioRecorder(Ll/d/b/j/c;Ll/d/b/h;)V
.end method

.method public abstract registerVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
.end method

.method public abstract replaySound(Ljava/lang/Integer;Ll/d/b/j/c;Ll/d/b/h;)V
.end method

.method public abstract replayVideo(Ljava/lang/Integer;Ll/d/b/j/c;Ll/d/b/h;)V
.end method

.method public abstract setAudioIsEnabled(Ljava/lang/Boolean;)V
.end method

.method public abstract setAudioMode(Ll/d/b/j/c;)V
.end method

.method public abstract setStatusForSound(Ljava/lang/Integer;Ll/d/b/j/c;Ll/d/b/h;)V
.end method

.method public abstract setStatusForVideo(Ljava/lang/Integer;Ll/d/b/j/c;Ll/d/b/h;)V
.end method

.method public abstract startAudioRecording(Ll/d/b/h;)V
.end method

.method public abstract stopAudioRecording(Ll/d/b/h;)V
.end method

.method public abstract unloadAudioRecorder(Ll/d/b/h;)V
.end method

.method public abstract unloadForSound(Ljava/lang/Integer;Ll/d/b/h;)V
.end method

.method public abstract unloadForVideo(Ljava/lang/Integer;Ll/d/b/h;)V
.end method

.method public abstract unregisterVideoViewForAudioLifecycle(Lexpo/modules/av/video/VideoView;)V
.end method
