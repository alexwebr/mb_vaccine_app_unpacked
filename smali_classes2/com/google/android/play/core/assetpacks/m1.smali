.class public final Lcom/google/android/play/core/assetpacks/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/g/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/g/a/a/g0<",
        "Lcom/google/android/play/core/assetpacks/l1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/g0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/b/g/a/a/g0;Ld/f/b/g/a/a/g0;Ld/f/b/g/a/a/g0;Ld/f/b/g/a/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;",
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;",
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/x0;",
            ">;",
            "Ld/f/b/g/a/a/g0<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Ld/f/b/g/a/a/g0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m1;->b:Ld/f/b/g/a/a/g0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m1;->c:Ld/f/b/g/a/a/g0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m1;->d:Ld/f/b/g/a/a/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/m1;->a:Ld/f/b/g/a/a/g0;

    invoke-interface {v0}, Ld/f/b/g/a/a/g0;->h()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m1;->b:Ld/f/b/g/a/a/g0;

    invoke-static {v1}, Ld/f/b/g/a/a/f0;->b(Ld/f/b/g/a/a/g0;)Ld/f/b/g/a/a/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m1;->c:Ld/f/b/g/a/a/g0;

    invoke-interface {v2}, Ld/f/b/g/a/a/g0;->h()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/m1;->d:Ld/f/b/g/a/a/g0;

    invoke-static {v3}, Ld/f/b/g/a/a/f0;->b(Ld/f/b/g/a/a/g0;)Ld/f/b/g/a/a/d0;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/l1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/b0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/x0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/l1;-><init>(Lcom/google/android/play/core/assetpacks/b0;Ld/f/b/g/a/a/d0;Lcom/google/android/play/core/assetpacks/x0;Ld/f/b/g/a/a/d0;)V

    return-object v4
.end method
