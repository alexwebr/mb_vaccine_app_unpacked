.class final synthetic Lcom/google/android/gms/internal/ads/vt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uz1;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tz1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->a:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/sz1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sz1;-><init>([B)V

    return-object v1
.end method
