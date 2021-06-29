.class public final Lcom/google/android/gms/internal/ads/kn0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xo;

.field private final c:Lcom/google/android/gms/internal/ads/f41;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/f41;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/xo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/f41;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/gms/internal/ads/xp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/e41;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->p()Lcom/google/android/gms/internal/ads/ha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/xo;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ha;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ka;

    const-string v2, "google.afma.response.normalize"

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/oa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/ga;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/f41;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/u52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u52;->u:Lcom/google/android/gms/internal/ads/o52;

    const-string v2, ""

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ln0;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/ln0;-><init>(Lcom/google/android/gms/internal/ads/kn0;Lcom/google/android/gms/internal/ads/o52;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gp;->c(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/mn0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Lcom/google/android/gms/internal/ads/ga;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/gp;->c(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/nn0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nn0;-><init>(Lcom/google/android/gms/internal/ads/kn0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gp;->c(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/ap;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e41;

    new-instance v1, Lcom/google/android/gms/internal/ads/b41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Lcom/google/android/gms/internal/ads/f41;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b41;-><init>(Lcom/google/android/gms/internal/ads/f41;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c41;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/c41;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e41;-><init>(Lcom/google/android/gms/internal/ads/b41;Lcom/google/android/gms/internal/ads/c41;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    return-object p1
.end method
