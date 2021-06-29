.class Lhost/exp/exponent/h$d;
.super Landroid/os/AsyncTask;
.source "ExponentManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/h;->w(Ljava/lang/String;Lhost/exp/exponent/h$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/h$e;

.field final synthetic c:Lhost/exp/exponent/h;


# direct methods
.method constructor <init>(Lhost/exp/exponent/h;Ljava/lang/String;Lhost/exp/exponent/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/h$d;->c:Lhost/exp/exponent/h;

    iput-object p2, p0, Lhost/exp/exponent/h$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/h$d;->b:Lhost/exp/exponent/h$e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/h$d;->c:Lhost/exp/exponent/h;

    iget-object v0, p0, Lhost/exp/exponent/h$d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lhost/exp/exponent/h;->d(Lhost/exp/exponent/h;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/h$d;->b:Lhost/exp/exponent/h$e;

    invoke-interface {v0, p1}, Lhost/exp/exponent/h$e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/h$d;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lhost/exp/exponent/h$d;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
