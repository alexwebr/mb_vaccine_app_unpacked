.class public Lcom/bumptech/glide/load/p/f/a;
.super Ljava/lang/Object;
.source "FileDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
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
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/p/f/a;->d(Ljava/io/File;Lcom/bumptech/glide/load/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/p/f/a;->c(Ljava/io/File;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/n/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/p/f/b;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/p/f/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Lcom/bumptech/glide/load/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
