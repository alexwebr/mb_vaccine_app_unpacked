.class public Lcom/google/android/gms/internal/ads/uz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/uz$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/uz$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uz$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/uz$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/uz$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz$a;->d()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz;->a:Lcom/google/android/gms/internal/ads/uz$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/internal/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz$a;->a()Lcom/google/android/gms/internal/ads/yu;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz$a;->b()Lcom/google/android/gms/internal/ads/gr;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/hj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz$a;->d()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lcom/google/android/gms/internal/ads/pj;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz$a;->c()Lcom/google/android/gms/internal/ads/n42;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/gr;Lcom/google/android/gms/internal/ads/oj;Lcom/google/android/gms/internal/ads/n42;)V

    return-object v1
.end method
