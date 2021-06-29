.class public final Lcom/google/android/gms/internal/ads/cv0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vu0<",
        "Lcom/google/android/gms/internal/ads/hb0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv0;->a:Lcom/google/android/gms/internal/ads/dc0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Landroid/view/View;Lcom/google/android/gms/internal/ads/av0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/ev0;

    sget-object v0, Lcom/google/android/gms/internal/ads/dv0;->a:Lcom/google/android/gms/internal/ads/kc0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Lcom/google/android/gms/internal/ads/cv0;Lcom/google/android/gms/internal/ads/kc0;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->a:Lcom/google/android/gms/internal/ads/dc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/y40;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/y40;-><init>(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/dc0;->a(Lcom/google/android/gms/internal/ads/y40;Lcom/google/android/gms/internal/ads/jb0;)Lcom/google/android/gms/internal/ads/ib0;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/fv0;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/fv0;-><init>(Lcom/google/android/gms/internal/ads/cv0;Lcom/google/android/gms/internal/ads/ib0;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/av0;->d(Lcom/google/android/gms/ads/internal/f;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib0;->h()Lcom/google/android/gms/internal/ads/hb0;

    move-result-object p1

    return-object p1
.end method
