.class final Lcom/google/android/gms/common/api/internal/r1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/f/b/e/h/b/n;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/p1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p1;Ld/f/b/e/h/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r1;->d:Lcom/google/android/gms/common/api/internal/p1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Ld/f/b/e/h/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r1;->d:Lcom/google/android/gms/common/api/internal/p1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r1;->c:Ld/f/b/e/h/b/n;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/p1;->e5(Lcom/google/android/gms/common/api/internal/p1;Ld/f/b/e/h/b/n;)V

    return-void
.end method
