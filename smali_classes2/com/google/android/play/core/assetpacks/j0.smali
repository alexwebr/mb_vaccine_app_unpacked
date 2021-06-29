.class public final Lcom/google/android/play/core/assetpacks/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/g/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/g/a/a/g0<",
        "Lcom/google/android/play/core/assetpacks/i0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/b/g/a/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/j3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j0;->a:Ld/f/b/g/a/a/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j0;->a:Ld/f/b/g/a/a/g0;

    invoke-static {v0}, Ld/f/b/g/a/a/f0;->b(Ld/f/b/g/a/a/g0;)Ld/f/b/g/a/a/d0;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/i0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/i0;-><init>(Ld/f/b/g/a/a/d0;)V

    return-object v1
.end method
