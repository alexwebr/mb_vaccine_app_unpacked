.class public final Ld/f/b/e/f/r/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/net/Uri;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Ld/f/b/e/f/r/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/q0<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Ld/f/b/e/f/r/y;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLd/f/b/e/f/r/q0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLd/f/b/e/f/r/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ld/f/b/e/f/r/q0<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/r/y;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld/f/b/e/f/r/y;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Ld/f/b/e/f/r/y;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/f/b/e/f/r/y;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Ld/f/b/e/f/r/y;->e:Z

    .line 8
    iput-boolean p6, p0, Ld/f/b/e/f/r/y;->f:Z

    .line 9
    iput-boolean p7, p0, Ld/f/b/e/f/r/y;->g:Z

    .line 10
    iput-boolean p8, p0, Ld/f/b/e/f/r/y;->h:Z

    .line 11
    iput-object p9, p0, Ld/f/b/e/f/r/y;->i:Ld/f/b/e/f/r/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ld/f/b/e/f/r/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ld/f/b/e/f/r/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/r/u;->k(Ld/f/b/e/f/r/y;Ljava/lang/String;Z)Ld/f/b/e/f/r/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ld/f/b/e/f/r/y;
    .locals 11

    .line 1
    iget-boolean v5, p0, Ld/f/b/e/f/r/y;->e:Z

    if-nez v5, :cond_0

    .line 2
    new-instance v10, Ld/f/b/e/f/r/y;

    iget-object v1, p0, Ld/f/b/e/f/r/y;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/f/b/e/f/r/y;->b:Landroid/net/Uri;

    iget-object v4, p0, Ld/f/b/e/f/r/y;->d:Ljava/lang/String;

    iget-boolean v6, p0, Ld/f/b/e/f/r/y;->f:Z

    iget-boolean v7, p0, Ld/f/b/e/f/r/y;->g:Z

    iget-boolean v8, p0, Ld/f/b/e/f/r/y;->h:Z

    iget-object v9, p0, Ld/f/b/e/f/r/y;->i:Ld/f/b/e/f/r/q0;

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Ld/f/b/e/f/r/y;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLd/f/b/e/f/r/q0;)V

    return-object v10

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
