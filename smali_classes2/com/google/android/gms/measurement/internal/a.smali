.class final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b0;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->e:Lcom/google/android/gms/measurement/internal/b0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->e:Lcom/google/android/gms/measurement/internal/b0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b0;->x(Lcom/google/android/gms/measurement/internal/b0;Ljava/lang/String;J)V

    return-void
.end method
