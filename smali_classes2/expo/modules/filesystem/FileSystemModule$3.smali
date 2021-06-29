.class Lexpo/modules/filesystem/FileSystemModule$3;
.super Ljava/lang/Object;
.source "FileSystemModule.java"

# interfaces
.implements Lexpo/modules/filesystem/FileSystemModule$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->downloadResumableStartAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mLastUpdate:J

.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;

.field final synthetic val$isResume:Z

.field final synthetic val$resumeData:Ljava/lang/String;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemModule;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$3;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    iput-boolean p2, p0, Lexpo/modules/filesystem/FileSystemModule$3;->val$isResume:Z

    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemModule$3;->val$resumeData:Ljava/lang/String;

    iput-object p4, p0, Lexpo/modules/filesystem/FileSystemModule$3;->val$uuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lexpo/modules/filesystem/FileSystemModule$3;->mLastUpdate:J

    return-void
.end method


# virtual methods
.method public update(JJZ)V
    .locals 8

    .line 1
    iget-object p5, p0, Lexpo/modules/filesystem/FileSystemModule$3;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-static {p5}, Lexpo/modules/filesystem/FileSystemModule;->access$400(Lexpo/modules/filesystem/FileSystemModule;)Ll/d/b/e;

    move-result-object p5

    const-class v0, Ll/d/b/l/r/a;

    invoke-virtual {p5, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll/d/b/l/r/a;

    if-eqz p5, :cond_3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-boolean v2, p0, Lexpo/modules/filesystem/FileSystemModule$3;->val$isResume:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemModule$3;->val$resumeData:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr p1, v2

    .line 5
    :cond_0
    iget-boolean v2, p0, Lexpo/modules/filesystem/FileSystemModule$3;->val$isResume:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemModule$3;->val$resumeData:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr p3, v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lexpo/modules/filesystem/FileSystemModule$3;->mLastUpdate:J

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    cmp-long v4, p1, p3

    if-nez v4, :cond_3

    .line 8
    :cond_2
    iput-wide v2, p0, Lexpo/modules/filesystem/FileSystemModule$3;->mLastUpdate:J

    long-to-double p1, p1

    const-string v2, "totalBytesWritten"

    .line 9
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    long-to-double p1, p3

    const-string p3, "totalBytesExpectedToWrite"

    .line 10
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$3;->val$uuid:Ljava/lang/String;

    const-string p2, "uuid"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "expo-file-system.downloadProgress"

    .line 13
    invoke-interface {p5, p1, v0}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
