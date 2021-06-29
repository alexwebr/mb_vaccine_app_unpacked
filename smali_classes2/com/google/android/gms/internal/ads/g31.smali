.class public final Lcom/google/android/gms/internal/ads/g31;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g31;->a:Lcom/google/android/gms/internal/ads/pg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g31;->a:Lcom/google/android/gms/internal/ads/pg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g31;->a:Lcom/google/android/gms/internal/ads/pg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg;->c:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g31;->a:Lcom/google/android/gms/internal/ads/pg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg;->h:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g31;->a:Lcom/google/android/gms/internal/ads/pg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pg;->j:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g31;->a:Lcom/google/android/gms/internal/ads/pg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g31;->a:Lcom/google/android/gms/internal/ads/pg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg;->e:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g31;->a:Lcom/google/android/gms/internal/ads/pg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg;->k:Ljava/lang/String;

    return-object v0
.end method
