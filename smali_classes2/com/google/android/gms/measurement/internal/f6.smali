.class final Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/o;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/v5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v5;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Lcom/google/android/gms/measurement/internal/v5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/o;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v5;->x3(Lcom/google/android/gms/measurement/internal/v5;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->e0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v5;->x3(Lcom/google/android/gms/measurement/internal/v5;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->Y()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/o;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x7;->r(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0
.end method
