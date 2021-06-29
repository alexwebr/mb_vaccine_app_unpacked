.class public final Ld/f/b/c/t0/z;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Ld/f/b/c/t0/x$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/t0/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/c/t0/x$e;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/b/c/t0/n;

.field public final b:I

.field private final c:Ld/f/b/c/t0/b0;

.field private final d:Ld/f/b/c/t0/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/t0/z$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/b/c/t0/k;Landroid/net/Uri;ILd/f/b/c/t0/z$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/k;",
            "Landroid/net/Uri;",
            "I",
            "Ld/f/b/c/t0/z$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/c/t0/n;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Ld/f/b/c/t0/n;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Ld/f/b/c/t0/z;-><init>(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;ILd/f/b/c/t0/z$a;)V

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;ILd/f/b/c/t0/z$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/k;",
            "Ld/f/b/c/t0/n;",
            "I",
            "Ld/f/b/c/t0/z$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ld/f/b/c/t0/b0;

    invoke-direct {v0, p1}, Ld/f/b/c/t0/b0;-><init>(Ld/f/b/c/t0/k;)V

    iput-object v0, p0, Ld/f/b/c/t0/z;->c:Ld/f/b/c/t0/b0;

    .line 4
    iput-object p2, p0, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    .line 5
    iput p3, p0, Ld/f/b/c/t0/z;->b:I

    .line 6
    iput-object p4, p0, Ld/f/b/c/t0/z;->d:Ld/f/b/c/t0/z$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/z;->c:Ld/f/b/c/t0/b0;

    invoke-virtual {v0}, Ld/f/b/c/t0/b0;->d()V

    .line 2
    new-instance v0, Ld/f/b/c/t0/m;

    iget-object v1, p0, Ld/f/b/c/t0/z;->c:Ld/f/b/c/t0/b0;

    iget-object v2, p0, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    invoke-direct {v0, v1, v2}, Ld/f/b/c/t0/m;-><init>(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ld/f/b/c/t0/m;->b()V

    .line 4
    iget-object v1, p0, Ld/f/b/c/t0/z;->c:Ld/f/b/c/t0/b0;

    invoke-virtual {v1}, Ld/f/b/c/t0/b0;->r0()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Ld/f/b/c/t0/z;->d:Ld/f/b/c/t0/z$a;

    invoke-interface {v2, v1, v0}, Ld/f/b/c/t0/z$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ld/f/b/c/t0/z;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Ld/f/b/c/u0/f0;->k(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ld/f/b/c/u0/f0;->k(Ljava/io/Closeable;)V

    .line 7
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/z;->c:Ld/f/b/c/t0/b0;

    invoke-virtual {v0}, Ld/f/b/c/t0/b0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/z;->c:Ld/f/b/c/t0/b0;

    invoke-virtual {v0}, Ld/f/b/c/t0/b0;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/z;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/z;->c:Ld/f/b/c/t0/b0;

    invoke-virtual {v0}, Ld/f/b/c/t0/b0;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
