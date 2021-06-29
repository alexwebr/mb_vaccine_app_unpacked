.class Ld/f/e/a/e/k/m$b;
.super Landroid/os/AsyncTask;
.source "KmlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/a/e/k/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Ld/f/e/a/e/k/m;


# direct methods
.method public constructor <init>(Ld/f/e/a/e/k/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/a/e/k/m$b;->b:Ld/f/e/a/e/k/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ld/f/e/a/e/k/m$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Ld/f/e/a/e/k/m$b;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :catch_1
    iget-object p1, p0, Ld/f/e/a/e/k/m$b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image at this URL could not be found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/e/a/e/k/m$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KmlRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/e/a/e/k/m$b;->b:Ld/f/e/a/e/k/m;

    iget-object v1, p0, Ld/f/e/a/e/k/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/f/e/a/e/h;->B(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Ld/f/e/a/e/k/m$b;->b:Ld/f/e/a/e/k/m;

    invoke-virtual {p1}, Ld/f/e/a/e/h;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/f/e/a/e/k/m$b;->b:Ld/f/e/a/e/k/m;

    iget-object v0, p0, Ld/f/e/a/e/k/m$b;->a:Ljava/lang/String;

    invoke-static {p1}, Ld/f/e/a/e/k/m;->M(Ld/f/e/a/e/k/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/f/e/a/e/k/m;->N(Ld/f/e/a/e/k/m;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Ld/f/e/a/e/k/m$b;->b:Ld/f/e/a/e/k/m;

    iget-object v0, p0, Ld/f/e/a/e/k/m$b;->a:Ljava/lang/String;

    invoke-static {p1}, Ld/f/e/a/e/k/m;->O(Ld/f/e/a/e/k/m;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/f/e/a/e/k/m;->P(Ld/f/e/a/e/k/m;Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/f/e/a/e/k/m$b;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ld/f/e/a/e/k/m$b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
