.class public final Lcom/bumptech/glide/load/o/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/e$c;,
        Lcom/bumptech/glide/load/o/e$b;,
        Lcom/bumptech/glide/load/o/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/o/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/o/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/o/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/o/e;->a:Lcom/bumptech/glide/load/o/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/o/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/o/n$a;

    new-instance p3, Ld/d/a/q/b;

    invoke-direct {p3, p1}, Ld/d/a/q/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/o/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/o/e;->a:Lcom/bumptech/glide/load/o/e$a;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/o/e$b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/o/e$a;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/o/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/m/d;)V

    return-object p2
.end method
