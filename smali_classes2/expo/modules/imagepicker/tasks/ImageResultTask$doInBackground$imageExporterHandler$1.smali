.class public final Lexpo/modules/imagepicker/tasks/ImageResultTask$doInBackground$imageExporterHandler$1;
.super Ljava/lang/Object;
.source "ImageResultTask.kt"

# interfaces
.implements Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/tasks/ImageResultTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "expo/modules/imagepicker/tasks/ImageResultTask$doInBackground$imageExporterHandler$1",
        "expo/modules/imagepicker/exporters/ImageExporter$Listener",
        "",
        "cause",
        "",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "Ljava/io/ByteArrayOutputStream;",
        "out",
        "",
        "width",
        "height",
        "onResult",
        "(Ljava/io/ByteArrayOutputStream;II)V",
        "expo-image-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic $exif:Landroid/os/Bundle;

.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic this$0:Lexpo/modules/imagepicker/tasks/ImageResultTask;


# direct methods
.method constructor <init>(Lexpo/modules/imagepicker/tasks/ImageResultTask;Ljava/io/File;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask$doInBackground$imageExporterHandler$1;->this$0:Lexpo/modules/imagepicker/tasks/ImageResultTask;

    iput-object p2, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask$doInBackground$imageExporterHandler$1;->$outputFile:Ljava/io/File;

    iput-object p3, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask$doInBackground$imageExporterHandler$1;->$exif:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask$doInBackground$imageExporterHandler$1;->this$0:Lexpo/modules/imagepicker/tasks/ImageResultTask;

    invoke-static {v0}, Lexpo/modules/imagepicker/tasks/ImageResultTask;->access$getPromise$p(Lexpo/modules/imagepicker/tasks/ImageResultTask;)Ll/d/b/h;

    move-result-object v0

    const-string v1, "ERR_CAN_NOT_SAVE_RESULT"

    const-string v2, "Can not save result to the file."

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/io/ByteArrayOutputStream;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask$doInBackground$imageExporterHandler$1;->$outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "cancelled"

    const/4 p3, 0x0

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "type"

    const-string p3, "image"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "base64"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask$doInBackground$imageExporterHandler$1;->$exif:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string p2, "exif"

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask$doInBackground$imageExporterHandler$1;->this$0:Lexpo/modules/imagepicker/tasks/ImageResultTask;

    invoke-static {p1}, Lexpo/modules/imagepicker/tasks/ImageResultTask;->access$getPromise$p(Lexpo/modules/imagepicker/tasks/ImageResultTask;)Ll/d/b/h;

    move-result-object p1

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
