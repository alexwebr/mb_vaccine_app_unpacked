.class final synthetic Lcom/google/android/gms/internal/ads/ow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/mw;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mw;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/mw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ow;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ow;->e:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ow;->f:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ow;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/mw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ow;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ow;->e:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ow;->f:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ow;->g:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mw;->fb(IIZZ)V

    return-void
.end method
