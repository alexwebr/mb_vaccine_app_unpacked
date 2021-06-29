.class final Lcom/google/android/gms/internal/ads/qa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/en;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/en<",
        "Lcom/google/android/gms/internal/ads/r8;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/r8;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/n6;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ca;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h6;)V

    return-void
.end method
