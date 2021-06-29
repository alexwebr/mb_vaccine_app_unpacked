.class final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ea;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/z9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Lcom/google/android/gms/measurement/internal/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y9;->c:Lcom/google/android/gms/measurement/internal/ea;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->q(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ea;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y9;->d:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->f()V

    return-void
.end method
