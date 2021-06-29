.class final synthetic Lcom/google/android/gms/internal/ads/sl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->c:Lcom/google/android/gms/internal/ads/ql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->c:Lcom/google/android/gms/internal/ads/ql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ql;->o()Lcom/google/android/gms/internal/ads/t22;

    return-void
.end method
