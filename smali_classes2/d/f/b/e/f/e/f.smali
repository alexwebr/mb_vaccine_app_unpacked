.class public abstract Ld/f/b/e/f/e/f;
.super Ljava/lang/Object;


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
.field private static final g:Ljava/lang/Object;

.field private static h:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile i:Ljava/lang/Boolean;

.field private static volatile j:Ljava/lang/Boolean;


# instance fields
.field private final a:Ld/f/b/e/f/e/p;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile e:Ld/f/b/e/f/e/c;

.field private volatile f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/f/b/e/f/e/f;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/e/p;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/e/f/e/f;->e:Ld/f/b/e/f/e/c;

    iput-object v0, p0, Ld/f/b/e/f/e/f;->f:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ld/f/b/e/f/e/p;->c(Ld/f/b/e/f/e/p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ld/f/b/e/f/e/p;->d(Ld/f/b/e/f/e/p;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ld/f/b/e/f/e/p;->c(Ld/f/b/e/f/e/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ld/f/b/e/f/e/p;->d(Ld/f/b/e/f/e/p;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Ld/f/b/e/f/e/f;->a:Ld/f/b/e/f/e/p;

    invoke-static {p1}, Ld/f/b/e/f/e/p;->g(Ld/f/b/e/f/e/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Ld/f/b/e/f/e/f;->c:Ljava/lang/String;

    invoke-static {p1}, Ld/f/b/e/f/e/p;->i(Ld/f/b/e/f/e/p;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Ld/f/b/e/f/e/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/b/e/f/e/f;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/Object;Ld/f/b/e/f/e/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/f/b/e/f/e/f;-><init>(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ld/f/b/e/f/e/f;->h:Landroid/content/Context;

    if-nez v0, :cond_3

    sget-object v0, Ld/f/b/e/f/e/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Ld/f/b/e/f/e/f;->h:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    const/4 v1, 0x0

    sput-object v1, Ld/f/b/e/f/e/f;->i:Ljava/lang/Boolean;

    :cond_2
    sput-object p0, Ld/f/b/e/f/e/f;->h:Landroid/content/Context;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static c(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/Object;Ld/f/b/e/f/e/o;)Ld/f/b/e/f/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/e/p;",
            "Ljava/lang/String;",
            "TT;",
            "Ld/f/b/e/f/e/o<",
            "TT;>;)",
            "Ld/f/b/e/f/e/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/f/b/e/f/e/m;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/b/e/f/e/m;-><init>(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/Object;Ld/f/b/e/f/e/o;)V

    return-object v0
.end method

.method private static d(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/String;)Ld/f/b/e/f/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/e/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/f/b/e/f/e/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/f/b/e/f/e/l;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/e/l;-><init>(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Ld/f/b/e/f/e/p;Ljava/lang/String;Z)Ld/f/b/e/f/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/e/p;",
            "Ljava/lang/String;",
            "Z)",
            "Ld/f/b/e/f/e/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/f/b/e/f/e/k;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/e/k;-><init>(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static g(Ld/f/b/e/f/e/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/f/e/n<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ld/f/b/e/f/e/n;->N()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Ld/f/b/e/f/e/n;->N()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method static h(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Ld/f/b/e/f/e/f;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ld/f/b/e/f/e/i;

    invoke-direct {p1, p0, v0}, Ld/f/b/e/f/e/i;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Ld/f/b/e/f/e/f;->g(Ld/f/b/e/f/e/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method static synthetic i(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/Object;Ld/f/b/e/f/e/o;)Ld/f/b/e/f/e/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/f/b/e/f/e/f;->c(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/Object;Ld/f/b/e/f/e/o;)Ld/f/b/e/f/e/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/String;)Ld/f/b/e/f/e/f;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Ld/f/b/e/f/e/f;->d(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/String;)Ld/f/b/e/f/e/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Ld/f/b/e/f/e/p;Ljava/lang/String;Z)Ld/f/b/e/f/e/f;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Ld/f/b/e/f/e/f;->e(Ld/f/b/e/f/e/p;Ljava/lang/String;Z)Ld/f/b/e/f/e/f;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic l(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ld/f/b/e/f/e/f;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ld/f/b/e/f/e/a6;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final n()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/f/b/e/f/e/f;->h(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/f/b/e/f/e/f;->a:Ld/f/b/e/f/e/p;

    invoke-static {v0}, Ld/f/b/e/f/e/p;->d(Ld/f/b/e/f/e/p;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/e/f/e/f;->e:Ld/f/b/e/f/e/c;

    if-nez v0, :cond_0

    sget-object v0, Ld/f/b/e/f/e/f;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/f/e/f;->a:Ld/f/b/e/f/e/p;

    invoke-static {v1}, Ld/f/b/e/f/e/p;->d(Ld/f/b/e/f/e/p;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ld/f/b/e/f/e/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ld/f/b/e/f/e/c;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/e/f;->e:Ld/f/b/e/f/e/c;

    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/e/f;->e:Ld/f/b/e/f/e/c;

    new-instance v1, Ld/f/b/e/f/e/g;

    invoke-direct {v1, p0, v0}, Ld/f/b/e/f/e/g;-><init>(Ld/f/b/e/f/e/f;Ld/f/b/e/f/e/c;)V

    invoke-static {v1}, Ld/f/b/e/f/e/f;->g(Ld/f/b/e/f/e/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Ld/f/b/e/f/e/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/e/f;->a:Ld/f/b/e/f/e/p;

    invoke-static {v0}, Ld/f/b/e/f/e/p;->c(Ld/f/b/e/f/e/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_4

    sget-object v0, Ld/f/b/e/f/e/f;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ld/f/b/e/f/e/f;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, Ld/f/b/e/f/e/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Ld/f/b/e/f/e/f;->h:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/e/f;->j:Ljava/lang/Boolean;

    :cond_3
    sget-object v0, Ld/f/b/e/f/e/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v0, p0, Ld/f/b/e/f/e/f;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    sget-object v0, Ld/f/b/e/f/e/f;->h:Landroid/content/Context;

    iget-object v3, p0, Ld/f/b/e/f/e/f;->a:Ld/f/b/e/f/e/p;

    invoke-static {v3}, Ld/f/b/e/f/e/p;->c(Ld/f/b/e/f/e/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/e/f;->f:Landroid/content/SharedPreferences;

    :cond_6
    iget-object v0, p0, Ld/f/b/e/f/e/f;->f:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ld/f/b/e/f/e/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Ld/f/b/e/f/e/f;->f(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "Bypass reading Phenotype values for flag: "

    iget-object v1, p0, Ld/f/b/e/f/e/f;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    const-string v1, "PhenotypeFlag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v2
.end method

.method private final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/b/e/f/e/f;->a:Ld/f/b/e/f/e/p;

    invoke-static {v0}, Ld/f/b/e/f/e/p;->k(Ld/f/b/e/f/e/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/f/b/e/f/e/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/f/b/e/f/e/h;

    invoke-direct {v0, p0}, Ld/f/b/e/f/e/h;-><init>(Ld/f/b/e/f/e/f;)V

    invoke-static {v0}, Ld/f/b/e/f/e/f;->g(Ld/f/b/e/f/e/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld/f/b/e/f/e/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static p()Z
    .locals 3

    sget-object v0, Ld/f/b/e/f/e/f;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ld/f/b/e/f/e/f;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v2}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/e/f;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget-object v0, Ld/f/b/e/f/e/f;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ld/f/b/e/f/e/f;->h:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/f/b/e/f/e/f;->a:Ld/f/b/e/f/e/p;

    invoke-static {v0}, Ld/f/b/e/f/e/p;->j(Ld/f/b/e/f/e/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/f/b/e/f/e/f;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ld/f/b/e/f/e/f;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    invoke-direct {p0}, Ld/f/b/e/f/e/f;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Ld/f/b/e/f/e/f;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Ld/f/b/e/f/e/f;->d:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract f(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract m(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method final synthetic q()Ljava/lang/String;
    .locals 3

    sget-object v0, Ld/f/b/e/f/e/f;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/f/e/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ld/f/b/e/f/e/a6;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
