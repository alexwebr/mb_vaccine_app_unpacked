.class final synthetic Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/v7;

.field private final d:I

.field private final e:Ljava/lang/Exception;

.field private final f:[B

.field private final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/y7;->d:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y7;->f:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y7;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/y7;->d:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y7;->f:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y7;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/v7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
