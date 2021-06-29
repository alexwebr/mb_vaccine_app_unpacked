.class final Lcom/google/android/gms/internal/ads/ho;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/go;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/io;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/io;-><init>(Lcom/google/android/gms/internal/ads/ho;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
