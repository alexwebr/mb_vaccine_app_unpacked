.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Landroid/net/Uri;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/s7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/s7;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s7;->a(Lcom/google/android/gms/measurement/internal/s7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
