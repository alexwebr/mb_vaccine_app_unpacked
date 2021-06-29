.class public final Lcom/google/android/play/core/assetpacks/g2;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/g/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/g/a/a/g0<",
        "Lcom/google/android/play/core/assetpacks/f2;",
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


# direct methods
.method public constructor <init>(Ld/f/b/g/a/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/g/a/a/g0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Ld/f/b/g/a/a/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g2;->a:Ld/f/b/g/a/a/g0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/f3;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/f3;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/f2;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/f2;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
