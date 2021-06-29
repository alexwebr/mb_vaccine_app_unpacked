.class public final Lcom/google/android/play/core/assetpacks/e3;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/g/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/g/a/a/g0<",
        "Lcom/google/android/play/core/assetpacks/j3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/g0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/b/g/a/a/g0;Ld/f/b/g/a/a/g0;Ld/f/b/g/a/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/a/g0<",
            "Landroid/content/Context;",
            ">;",
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/q;",
            ">;",
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/t1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e3;->a:Ld/f/b/g/a/a/g0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e3;->b:Ld/f/b/g/a/a/g0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e3;->c:Ld/f/b/g/a/a/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e3;->a:Ld/f/b/g/a/a/g0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/f3;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/f3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/e3;->b:Ld/f/b/g/a/a/g0;

    invoke-static {v1}, Ld/f/b/g/a/a/f0;->b(Ld/f/b/g/a/a/g0;)Ld/f/b/g/a/a/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/e3;->c:Ld/f/b/g/a/a/g0;

    invoke-static {v2}, Ld/f/b/g/a/a/f0;->b(Ld/f/b/g/a/a/g0;)Ld/f/b/g/a/a/d0;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ld/f/b/g/a/a/d0;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ld/f/b/g/a/a/d0;->h()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/j3;

    invoke-static {v0}, Ld/f/b/g/a/a/r;->g(Ljava/lang/Object;)V

    return-object v0
.end method
