.class public final Ld/f/b/c/t0/r;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Ld/f/b/c/t0/k$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld/f/b/c/t0/c0;

.field private final c:Ld/f/b/c/t0/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/b/c/t0/c0;Ld/f/b/c/t0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/t0/r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/f/b/c/t0/r;->b:Ld/f/b/c/t0/c0;

    .line 4
    iput-object p3, p0, Ld/f/b/c/t0/r;->c:Ld/f/b/c/t0/k$a;

    return-void
.end method


# virtual methods
.method public a()Ld/f/b/c/t0/q;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/c/t0/q;

    iget-object v1, p0, Ld/f/b/c/t0/r;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/f/b/c/t0/r;->c:Ld/f/b/c/t0/k$a;

    .line 2
    invoke-interface {v2}, Ld/f/b/c/t0/k$a;->createDataSource()Ld/f/b/c/t0/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/f/b/c/t0/q;-><init>(Landroid/content/Context;Ld/f/b/c/t0/k;)V

    .line 3
    iget-object v1, p0, Ld/f/b/c/t0/r;->b:Ld/f/b/c/t0/c0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ld/f/b/c/t0/q;->s0(Ld/f/b/c/t0/c0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Ld/f/b/c/t0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/t0/r;->a()Ld/f/b/c/t0/q;

    move-result-object v0

    return-object v0
.end method
