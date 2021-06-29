.class public abstract Ld/f/b/e/f/r/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static h:Ld/f/b/e/f/r/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/x0<",
            "Ld/f/b/e/f/r/s0<",
            "Ld/f/b/e/f/r/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ld/f/b/e/f/r/y;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/f/b/e/f/r/u;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ld/f/b/e/f/r/u;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Ld/f/b/e/f/r/y;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/r/y;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/f/b/e/f/r/u;->d:I

    .line 3
    iget-object v0, p1, Ld/f/b/e/f/r/y;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/f/b/e/f/r/y;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p1, Ld/f/b/e/f/r/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ld/f/b/e/f/r/y;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iput-object p1, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    .line 8
    iput-object p2, p0, Ld/f/b/e/f/r/u;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Ld/f/b/e/f/r/u;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/r/y;Ljava/lang/String;Ljava/lang/Object;Ld/f/b/e/f/r/w;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/e/f/r/u;-><init>(Ld/f/b/e/f/r/y;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/e/f/r/u;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    sget-object v1, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 4
    invoke-static {}, Ld/f/b/e/f/r/f;->f()V

    .line 5
    invoke-static {}, Ld/f/b/e/f/r/x;->c()V

    .line 6
    invoke-static {}, Ld/f/b/e/f/r/k;->a()V

    .line 7
    sget-object v1, Ld/f/b/e/f/r/u;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    sput-object p0, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    .line 9
    sget-object p0, Ld/f/b/e/f/r/t;->c:Ld/f/b/e/f/r/x0;

    .line 10
    invoke-static {p0}, Ld/f/b/e/f/r/a1;->a(Ld/f/b/e/f/r/x0;)Ld/f/b/e/f/r/x0;

    move-result-object p0

    sput-object p0, Ld/f/b/e/f/r/u;->h:Ld/f/b/e/f/r/x0;

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/e/f/r/u;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Ld/f/b/e/f/r/u;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Ld/f/b/e/f/r/y;Ljava/lang/String;Z)Ld/f/b/e/f/r/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/r/y;",
            "Ljava/lang/String;",
            "Z)",
            "Ld/f/b/e/f/r/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/r/v;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/r/v;-><init>(Ld/f/b/e/f/r/y;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static f()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/u;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final h()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-boolean v0, v0, Ld/f/b/e/f/r/y;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld/f/b/e/f/r/k;->e(Landroid/content/Context;)Ld/f/b/e/f/r/k;

    move-result-object v0

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 3
    invoke-virtual {v0, v3}, Ld/f/b/e/f/r/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v3, Ld/f/b/e/f/r/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-object v3, v1, Ld/f/b/e/f/r/y;->b:Landroid/net/Uri;

    if-eqz v3, :cond_4

    .line 6
    sget-object v1, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Ld/f/b/e/f/r/s;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-boolean v1, v1, Ld/f/b/e/f/r/y;->h:Z

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-object v3, v3, Ld/f/b/e/f/r/y;->b:Landroid/net/Uri;

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v5, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ld/f/b/e/f/r/r;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Ld/f/b/e/f/r/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ld/f/b/e/f/r/f;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    sget-object v1, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-object v2, v2, Ld/f/b/e/f/r/y;->b:Landroid/net/Uri;

    .line 16
    invoke-static {v1, v2}, Ld/f/b/e/f/r/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ld/f/b/e/f/r/f;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 17
    :cond_4
    sget-object v2, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    iget-object v1, v1, Ld/f/b/e/f/r/y;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/f/b/e/f/r/x;->b(Landroid/content/Context;Ljava/lang/String;)Ld/f/b/e/f/r/x;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0}, Ld/f/b/e/f/r/u;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/f/b/e/f/r/j;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0, v1}, Ld/f/b/e/f/r/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x3

    const-string v2, "PhenotypeFlag"

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Bypass reading Phenotype values for flag: "

    .line 21
    invoke-virtual {p0}, Ld/f/b/e/f/r/u;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-boolean v1, v0, Ld/f/b/e/f/r/y;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, v0, Ld/f/b/e/f/r/y;->i:Ld/f/b/e/f/r/q0;

    if-eqz v0, :cond_0

    sget-object v1, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    .line 2
    invoke-interface {v0, v1}, Ld/f/b/e/f/r/q0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    sget-object v0, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/f/b/e/f/r/k;->e(Landroid/content/Context;)Ld/f/b/e/f/r/k;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-boolean v3, v1, Ld/f/b/e/f/r/y;->e:Z

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ld/f/b/e/f/r/y;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Ld/f/b/e/f/r/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Ld/f/b/e/f/r/j;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ld/f/b/e/f/r/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method static final synthetic j()Ld/f/b/e/f/r/s0;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    invoke-static {v0}, Ld/f/b/e/f/r/o;->b(Landroid/content/Context;)Ld/f/b/e/f/r/s0;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Ld/f/b/e/f/r/y;Ljava/lang/String;Z)Ld/f/b/e/f/r/u;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/e/f/r/u;->d(Ld/f/b/e/f/r/y;Ljava/lang/String;Z)Ld/f/b/e/f/r/u;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/f/b/e/f/r/u;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/f/b/e/f/r/u;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/e/f/r/u;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget v1, p0, Ld/f/b/e/f/r/u;->d:I

    if-ge v1, v0, :cond_7

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Ld/f/b/e/f/r/u;->d:I

    if-ge v1, v0, :cond_6

    .line 5
    sget-object v1, Ld/f/b/e/f/r/u;->g:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Ld/f/b/e/f/r/u;->h:Ld/f/b/e/f/r/x0;

    invoke-interface {v1}, Ld/f/b/e/f/r/x0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/r/s0;

    .line 7
    invoke-virtual {v1}, Ld/f/b/e/f/r/s0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ld/f/b/e/f/r/s0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/r/q;

    iget-object v2, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-object v2, v2, Ld/f/b/e/f/r/y;->b:Landroid/net/Uri;

    iget-object v3, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-object v3, v3, Ld/f/b/e/f/r/y;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-object v4, v4, Ld/f/b/e/f/r/y;->d:Ljava/lang/String;

    iget-object v5, p0, Ld/f/b/e/f/r/u;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Ld/f/b/e/f/r/q;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Ld/f/b/e/f/r/u;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-boolean v1, v1, Ld/f/b/e/f/r/y;->f:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0}, Ld/f/b/e/f/r/u;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Ld/f/b/e/f/r/u;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Ld/f/b/e/f/r/u;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Ld/f/b/e/f/r/u;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Ld/f/b/e/f/r/u;->c:Ljava/lang/Object;

    .line 17
    :goto_0
    iput-object v1, p0, Ld/f/b/e/f/r/u;->e:Ljava/lang/Object;

    .line 18
    iput v0, p0, Ld/f/b/e/f/r/u;->d:I

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_7
    :goto_2
    iget-object v0, p0, Ld/f/b/e/f/r/u;->e:Ljava/lang/Object;

    return-object v0
.end method

.method abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/u;->a:Ld/f/b/e/f/r/y;

    iget-object v0, v0, Ld/f/b/e/f/r/y;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/f/b/e/f/r/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
