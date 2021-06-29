.class final synthetic Lcom/google/android/gms/internal/ads/rl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ql;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ql;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->c:Lcom/google/android/gms/internal/ads/ql;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->c:Lcom/google/android/gms/internal/ads/ql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ql;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
