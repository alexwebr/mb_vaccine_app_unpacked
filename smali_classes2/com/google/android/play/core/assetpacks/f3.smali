.class public final Lcom/google/android/play/core/assetpacks/f3;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/g/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/g/a/a/g0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/a3;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f3;->a:Lcom/google/android/play/core/assetpacks/a3;

    return-void
.end method

.method public static a(Lcom/google/android/play/core/assetpacks/a3;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/a3;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/f/b/g/a/a/r;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f3;->a:Lcom/google/android/play/core/assetpacks/a3;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/f3;->a(Lcom/google/android/play/core/assetpacks/a3;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/f3;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
