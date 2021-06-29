.class public Ld/g/a/a/f/g/a;
.super Ld/g/a/a/f/a;
.source "AsyncQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/a/f/a<",
        "Ld/g/a/a/f/g/a<",
        "TTModel;>;>;"
    }
.end annotation


# instance fields
.field private final g:Ld/g/a/a/f/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/g/d<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private h:Ld/g/a/a/g/j/m/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/f$e<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private i:Ld/g/a/a/g/j/m/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/f$f<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private j:Ld/g/a/a/g/j/m/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/f$g<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/a/f/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/f/g/d<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/g/a/a/f/g/d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/g/a/a/f/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Ld/g/a/a/f/g/a;->g:Ld/g/a/a/f/g/d;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    new-instance v0, Ld/g/a/a/g/j/m/f$d;

    iget-object v1, p0, Ld/g/a/a/f/g/a;->g:Ld/g/a/a/f/g/d;

    invoke-direct {v0, v1}, Ld/g/a/a/g/j/m/f$d;-><init>(Ld/g/a/a/f/g/d;)V

    iget-object v1, p0, Ld/g/a/a/f/g/a;->h:Ld/g/a/a/g/j/m/f$e;

    .line 2
    invoke-virtual {v0, v1}, Ld/g/a/a/g/j/m/f$d;->c(Ld/g/a/a/g/j/m/f$e;)Ld/g/a/a/g/j/m/f$d;

    iget-object v1, p0, Ld/g/a/a/f/g/a;->i:Ld/g/a/a/g/j/m/f$f;

    .line 3
    invoke-virtual {v0, v1}, Ld/g/a/a/g/j/m/f$d;->b(Ld/g/a/a/g/j/m/f$f;)Ld/g/a/a/g/j/m/f$d;

    iget-object v1, p0, Ld/g/a/a/f/g/a;->j:Ld/g/a/a/g/j/m/f$g;

    .line 4
    invoke-virtual {v0, v1}, Ld/g/a/a/g/j/m/f$d;->d(Ld/g/a/a/g/j/m/f$g;)Ld/g/a/a/g/j/m/f$d;

    .line 5
    invoke-virtual {v0}, Ld/g/a/a/g/j/m/f$d;->a()Ld/g/a/a/g/j/m/f;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ld/g/a/a/f/a;->e(Ld/g/a/a/g/j/m/c;)V

    return-void
.end method

.method public i(Ld/g/a/a/g/j/m/f$e;)Ld/g/a/a/f/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/m/f$e<",
            "TTModel;>;)",
            "Ld/g/a/a/f/g/a<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/f/g/a;->h:Ld/g/a/a/g/j/m/f$e;

    return-object p0
.end method
