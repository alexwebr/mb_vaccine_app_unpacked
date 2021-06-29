.class public final Lcom/google/android/gms/internal/ads/mr1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zr1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zr1;

.field private final b:Lcom/google/android/gms/internal/ads/zr1;

.field private final c:Lcom/google/android/gms/internal/ads/zr1;

.field private d:Lcom/google/android/gms/internal/ads/zr1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/zr1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bs1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Lcom/google/android/gms/internal/ads/zr1;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/or1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/or1;-><init>(Lcom/google/android/gms/internal/ads/yr1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr1;->b:Lcom/google/android/gms/internal/ads/zr1;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/fr1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/fr1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr1;->c:Lcom/google/android/gms/internal/ads/zr1;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr1;Ljava/lang/String;Z)V
    .locals 7

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/lr1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lr1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hs1;Lcom/google/android/gms/internal/ads/yr1;IIZ)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr1;Lcom/google/android/gms/internal/ads/zr1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/mr1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr1;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jr1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/zr1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "file"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->c:Lcom/google/android/gms/internal/ads/zr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/zr1;

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->b:Lcom/google/android/gms/internal/ads/zr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/zr1;

    goto :goto_2

    :cond_3
    const-string v1, "asset"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->c:Lcom/google/android/gms/internal/ads/zr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/zr1;

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/nr1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/nr1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Lcom/google/android/gms/internal/ads/zr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/zr1;

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/zr1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ir1;->a(Lcom/google/android/gms/internal/ads/jr1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/zr1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ir1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/zr1;

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/zr1;

    throw v0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr1;->d:Lcom/google/android/gms/internal/ads/zr1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ir1;->read([BII)I

    move-result p1

    return p1
.end method
