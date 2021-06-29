.class Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody$1;
.super Lk/h;
.source "FileSystemModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->source(Lk/t;)Lk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;

.field totalBytesRead:J


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;Lk/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody$1;->this$0:Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;

    invoke-direct {p0, p2}, Lk/h;-><init>(Lk/t;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody$1;->totalBytesRead:J

    return-void
.end method


# virtual methods
.method public read(Lk/c;J)J
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk/h;->read(Lk/c;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody$1;->totalBytesRead:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody$1;->totalBytesRead:J

    .line 3
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody$1;->this$0:Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->access$700(Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;)Lexpo/modules/filesystem/FileSystemModule$ProgressListener;

    move-result-object v1

    iget-wide v2, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody$1;->totalBytesRead:J

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody$1;->this$0:Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;->access$600(Lexpo/modules/filesystem/FileSystemModule$ProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {v1 .. v6}, Lexpo/modules/filesystem/FileSystemModule$ProgressListener;->update(JJZ)V

    return-wide p1
.end method
