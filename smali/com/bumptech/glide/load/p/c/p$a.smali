.class Lcom/bumptech/glide/load/p/c/p$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/p/c/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/c/n;

.field private final b:Ld/d/a/r/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/c/n;Ld/d/a/r/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/p/c/p$a;->a:Lcom/bumptech/glide/load/p/c/n;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/p/c/p$a;->b:Ld/d/a/r/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/a0/e;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c/p$a;->b:Ld/d/a/r/d;

    invoke-virtual {v0}, Ld/d/a/r/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/n/a0/e;->c(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/c/p$a;->a:Lcom/bumptech/glide/load/p/c/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/c/n;->b()V

    return-void
.end method
