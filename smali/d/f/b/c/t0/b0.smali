.class public final Ld/f/b/c/t0/b0;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Ld/f/b/c/t0/k;


# instance fields
.field private final a:Ld/f/b/c/t0/k;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/b/c/t0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/b/c/t0/k;

    iput-object p1, p0, Ld/f/b/c/t0/b0;->a:Ld/f/b/c/t0/k;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Ld/f/b/c/t0/b0;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/t0/b0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/t0/b0;->b:J

    return-wide v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/b0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/util/Map;
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
    iget-object v0, p0, Ld/f/b/c/t0/b0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/b0;->a:Ld/f/b/c/t0/k;

    invoke-interface {v0}, Ld/f/b/c/t0/k;->close()V

    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/f/b/c/t0/b0;->b:J

    return-void
.end method

.method public r0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/b0;->a:Ld/f/b/c/t0/k;

    invoke-interface {v0}, Ld/f/b/c/t0/k;->r0()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/b0;->a:Ld/f/b/c/t0/k;

    invoke-interface {v0, p1, p2, p3}, Ld/f/b/c/t0/k;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-wide p2, p0, Ld/f/b/c/t0/b0;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld/f/b/c/t0/b0;->b:J

    :cond_0
    return p1
.end method

.method public s0(Ld/f/b/c/t0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/b0;->a:Ld/f/b/c/t0/k;

    invoke-interface {v0, p1}, Ld/f/b/c/t0/k;->s0(Ld/f/b/c/t0/c0;)V

    return-void
.end method

.method public t0(Ld/f/b/c/t0/n;)J
    .locals 2

    .line 1
    iget-object v0, p1, Ld/f/b/c/t0/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Ld/f/b/c/t0/b0;->c:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/t0/b0;->d:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Ld/f/b/c/t0/b0;->a:Ld/f/b/c/t0/k;

    invoke-interface {v0, p1}, Ld/f/b/c/t0/k;->t0(Ld/f/b/c/t0/n;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/t0/b0;->r0()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ld/f/b/c/t0/b0;->c:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/t0/b0;->u0()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/t0/b0;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public u0()Ljava/util/Map;
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
    iget-object v0, p0, Ld/f/b/c/t0/b0;->a:Ld/f/b/c/t0/k;

    invoke-interface {v0}, Ld/f/b/c/t0/k;->u0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
