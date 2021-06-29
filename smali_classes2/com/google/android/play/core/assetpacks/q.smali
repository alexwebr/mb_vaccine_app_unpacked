.class final Lcom/google/android/play/core/assetpacks/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/j3;


# static fields
.field private static final f:Ld/f/b/g/a/a/e;

.field private static final g:Landroid/content/Intent;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/assetpacks/x0;

.field private c:Ld/f/b/g/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/o<",
            "Ld/f/b/g/a/a/n0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/f/b/g/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/o<",
            "Ld/f/b/g/a/a/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/b/g/a/a/e;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Ld/f/b/g/a/a/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/q;->g:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/x0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->b:Lcom/google/android/play/core/assetpacks/x0;

    invoke-static {p1}, Ld/f/b/g/a/a/s;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ld/f/b/g/a/a/o;

    invoke-static {p1}, Ld/f/b/g/a/d/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    sget-object v4, Lcom/google/android/play/core/assetpacks/q;->g:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/assetpacks/k3;->a:Ld/f/b/g/a/a/k;

    const-string v3, "AssetPackService"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld/f/b/g/a/a/o;-><init>(Landroid/content/Context;Ld/f/b/g/a/a/e;Ljava/lang/String;Landroid/content/Intent;Ld/f/b/g/a/a/k;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    new-instance p2, Ld/f/b/g/a/a/o;

    invoke-static {p1}, Ld/f/b/g/a/d/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    sget-object v10, Lcom/google/android/play/core/assetpacks/q;->g:Landroid/content/Intent;

    sget-object v11, Lcom/google/android/play/core/assetpacks/l3;->a:Ld/f/b/g/a/a/k;

    const-string v9, "AssetPackService-keepAlive"

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Ld/f/b/g/a/a/o;-><init>(Landroid/content/Context;Ld/f/b/g/a/a/e;Ljava/lang/String;Landroid/content/Intent;Ld/f/b/g/a/a/k;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->d:Ld/f/b/g/a/a/o;

    :cond_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "AssetPackService initiated."

    invoke-virtual {p1, v0, p2}, Ld/f/b/g/a/a/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/play/core/assetpacks/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/google/android/play/core/assetpacks/q;Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/q;->b:Lcom/google/android/play/core/assetpacks/x0;

    invoke-static {v4, v5}, Lcom/google/android/play/core/assetpacks/c;->b(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/x0;)Lcom/google/android/play/core/assetpacks/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/c;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v4, :cond_0

    sget-object v5, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "onGetSessionStates: Bundle contained no pack."

    invoke-virtual {v5, v7, v6}, Ld/f/b/g/a/a/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/v1;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final e(ILjava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ld/f/b/g/a/f/p;

    invoke-direct {v8}, Ld/f/b/g/a/f/p;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    new-instance v1, Lcom/google/android/play/core/assetpacks/h;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v8

    move v6, p1

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;ILjava/lang/String;Ld/f/b/g/a/f/p;I)V

    invoke-virtual {v0, v1}, Ld/f/b/g/a/a/o;->c(Ld/f/b/g/a/a/f;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/t0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method static synthetic f(Lcom/google/android/play/core/assetpacks/q;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/q;->e(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic g(I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/q;->m(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/q;->n(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->s()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static synthetic k()Ld/f/b/g/a/a/e;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    return-object v0
.end method

.method static synthetic l()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->s()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static m(I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static n(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/q;->m(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "module_name"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic o(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/q;->n(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "slice_id"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "chunk_number"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/play/core/assetpacks/q;)Ld/f/b/g/a/a/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/q;->d:Ld/f/b/g/a/a/o;

    return-object p0
.end method

.method private static r()Ld/f/b/g/a/f/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/f/b/g/a/f/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Ld/f/b/g/a/a/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-static {v0}, Ld/f/b/g/a/f/g;->a(Ljava/lang/Exception;)Ld/f/b/g/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method private static s()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2a30

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_compression_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "supported_patch_formats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static synthetic t(Lcom/google/android/play/core/assetpacks/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final T0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/f/b/g/a/f/p;

    invoke-direct {v0}, Ld/f/b/g/a/f/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    new-instance v2, Lcom/google/android/play/core/assetpacks/i;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;ILd/f/b/g/a/f/p;)V

    invoke-virtual {v1, v2}, Ld/f/b/g/a/a/o;->c(Ld/f/b/g/a/a/f;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/t0;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final U0(Ljava/util/Map;)Ld/f/b/g/a/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ld/f/b/g/a/f/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->r()Ld/f/b/g/a/f/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPacks"

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/f/b/g/a/f/p;

    invoke-direct {v0}, Ld/f/b/g/a/f/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    new-instance v2, Lcom/google/android/play/core/assetpacks/f;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;Ljava/util/Map;Ld/f/b/g/a/f/p;)V

    invoke-virtual {v1, v2}, Ld/f/b/g/a/a/o;->c(Ld/f/b/g/a/a/f;)V

    invoke-virtual {v0}, Ld/f/b/g/a/f/p;->a()Ld/f/b/g/a/f/e;

    move-result-object p1

    return-object p1
.end method

.method public final V0(ILjava/lang/String;Ljava/lang/String;I)Ld/f/b/g/a/f/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ld/f/b/g/a/f/e<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/q;->r()Ld/f/b/g/a/f/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/f/b/g/a/f/p;

    invoke-direct {v0}, Ld/f/b/g/a/f/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    new-instance v2, Lcom/google/android/play/core/assetpacks/j;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;ILjava/lang/String;Ljava/lang/String;ILd/f/b/g/a/f/p;)V

    invoke-virtual {v1, v2}, Ld/f/b/g/a/a/o;->c(Ld/f/b/g/a/a/f;)V

    invoke-virtual {v0}, Ld/f/b/g/a/f/p;->a()Ld/f/b/g/a/f/e;

    move-result-object p1

    return-object p1
.end method

.method public final W0(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ld/f/b/g/a/f/p;

    invoke-direct {v10}, Ld/f/b/g/a/f/p;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    new-instance v1, Lcom/google/android/play/core/assetpacks/g;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v10

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;ILjava/lang/String;Ljava/lang/String;ILd/f/b/g/a/f/p;)V

    invoke-virtual {v0, v1}, Ld/f/b/g/a/a/o;->c(Ld/f/b/g/a/a/f;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/t0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/t0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/q;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->d:Ld/f/b/g/a/a/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ld/f/b/g/a/f/p;

    invoke-direct {v0}, Ld/f/b/g/a/f/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q;->d:Ld/f/b/g/a/a/o;

    new-instance v2, Lcom/google/android/play/core/assetpacks/k;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;Ld/f/b/g/a/f/p;)V

    invoke-virtual {v1, v2}, Ld/f/b/g/a/a/o;->c(Ld/f/b/g/a/a/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/q;->f:Ld/f/b/g/a/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Ld/f/b/g/a/a/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/f/b/g/a/f/p;

    invoke-direct {v0}, Ld/f/b/g/a/f/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q;->c:Ld/f/b/g/a/a/o;

    new-instance v2, Lcom/google/android/play/core/assetpacks/e;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/e;-><init>(Lcom/google/android/play/core/assetpacks/q;Ld/f/b/g/a/f/p;Ljava/util/List;Ld/f/b/g/a/f/p;)V

    invoke-virtual {v1, v2}, Ld/f/b/g/a/a/o;->c(Ld/f/b/g/a/a/f;)V

    return-void
.end method
