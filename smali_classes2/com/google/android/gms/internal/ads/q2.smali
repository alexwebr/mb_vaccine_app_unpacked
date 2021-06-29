.class public final Lcom/google/android/gms/internal/ads/q2;
.super Lcom/google/android/gms/internal/ads/d3;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/net/Uri;

.field private final e:D

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q2;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q2;->d:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q2;->e:D

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/q2;->f:I

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/ads/q2;->g:I

    return-void
.end method


# virtual methods
.method public final U6()Ld/f/b/e/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q2;->g:I

    return v0
.end method

.method public final getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q2;->e:D

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q2;->f:I

    return v0
.end method

.method public final r0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q2;->d:Landroid/net/Uri;

    return-object v0
.end method
