.class public Lcom/bumptech/glide/load/p/h/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/p/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/h/e<",
        "Lcom/bumptech/glide/load/p/g/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "Lcom/bumptech/glide/load/p/g/c;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/p/g/c;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/g/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/bumptech/glide/load/p/d/b;

    invoke-static {p1}, Ld/d/a/r/a;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/p/d/b;-><init>([B)V

    return-object p2
.end method
