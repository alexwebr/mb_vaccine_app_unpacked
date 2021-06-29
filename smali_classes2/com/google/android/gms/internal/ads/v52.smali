.class public final Lcom/google/android/gms/internal/ads/v52;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/nf0;

.field public final c:Lcom/google/android/gms/internal/ads/u3;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/u3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v52;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v52;->b:Lcom/google/android/gms/internal/ads/nf0;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v52;->c:Lcom/google/android/gms/internal/ads/u3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/nf0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v52;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v52;->b:Lcom/google/android/gms/internal/ads/nf0;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v52;->c:Lcom/google/android/gms/internal/ads/u3;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nf0;)Lcom/google/android/gms/internal/ads/v52;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/nf0;",
            ")",
            "Lcom/google/android/gms/internal/ads/v52<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v52;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v52;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nf0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/u3;)Lcom/google/android/gms/internal/ads/v52;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/u3;",
            ")",
            "Lcom/google/android/gms/internal/ads/v52<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v52;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v52;-><init>(Lcom/google/android/gms/internal/ads/u3;)V

    return-object v0
.end method
