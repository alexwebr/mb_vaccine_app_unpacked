.class public final Ld/a/a/a0/e;
.super Landroid/os/AsyncTask;
.source "AsyncCompositionLoader.java"

# interfaces
.implements Ld/a/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/util/JsonReader;",
        "Ljava/lang/Void;",
        "Ld/a/a/o;",
        ">;",
        "Ld/a/a/j;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/a/s;


# direct methods
.method public constructor <init>(Ld/a/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/a0/e;->a:Ld/a/a/s;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/util/JsonReader;)Ld/a/a/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ld/a/a/o$a;->d(Landroid/util/JsonReader;)Ld/a/a/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected b(Ld/a/a/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a0/e;->a:Ld/a/a/s;

    invoke-interface {v0, p1}, Ld/a/a/s;->a(Ld/a/a/o;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/util/JsonReader;

    invoke-virtual {p0, p1}, Ld/a/a/a0/e;->a([Landroid/util/JsonReader;)Ld/a/a/o;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/o;

    invoke-virtual {p0, p1}, Ld/a/a/a0/e;->b(Ld/a/a/o;)V

    return-void
.end method
