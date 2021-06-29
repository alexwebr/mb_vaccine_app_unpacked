.class public Ld/f/b/c/q0/i0/l/b;
.super Ljava/lang/Object;
.source "DashManifest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ld/f/b/c/q0/i0/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ld/f/b/c/q0/i0/l/m;

.field public final i:Landroid/net/Uri;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLd/f/b/c/q0/i0/l/g;Ld/f/b/c/q0/i0/l/m;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Ld/f/b/c/q0/i0/l/g;",
            "Ld/f/b/c/q0/i0/l/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Ld/f/b/c/q0/i0/l/b;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Ld/f/b/c/q0/i0/l/b;->b:J

    move v1, p7

    .line 4
    iput-boolean v1, v0, Ld/f/b/c/q0/i0/l/b;->c:Z

    move-wide v1, p8

    .line 5
    iput-wide v1, v0, Ld/f/b/c/q0/i0/l/b;->d:J

    move-wide v1, p10

    .line 6
    iput-wide v1, v0, Ld/f/b/c/q0/i0/l/b;->e:J

    move-wide v1, p12

    .line 7
    iput-wide v1, v0, Ld/f/b/c/q0/i0/l/b;->f:J

    move-wide/from16 v1, p14

    .line 8
    iput-wide v1, v0, Ld/f/b/c/q0/i0/l/b;->g:J

    move-object/from16 v1, p17

    .line 9
    iput-object v1, v0, Ld/f/b/c/q0/i0/l/b;->h:Ld/f/b/c/q0/i0/l/m;

    move-object/from16 v1, p18

    .line 10
    iput-object v1, v0, Ld/f/b/c/q0/i0/l/b;->i:Landroid/net/Uri;

    if-nez p19, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p19

    :goto_0
    iput-object v1, v0, Ld/f/b/c/q0/i0/l/b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Ld/f/b/c/q0/i0/l/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/i0/l/f;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Ld/f/b/c/q0/i0/l/b;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/b;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/i0/l/f;

    iget-wide v0, p1, Ld/f/b/c/q0/i0/l/f;->b:J

    sub-long v1, v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/b;->j:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/q0/i0/l/f;

    iget-wide v0, v0, Ld/f/b/c/q0/i0/l/f;->b:J

    iget-object v2, p0, Ld/f/b/c/q0/i0/l/b;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/i0/l/f;

    iget-wide v2, p1, Ld/f/b/c/q0/i0/l/f;->b:J

    sub-long v1, v0, v2

    :goto_0
    return-wide v1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/q0/i0/l/b;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld/f/b/c/d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
