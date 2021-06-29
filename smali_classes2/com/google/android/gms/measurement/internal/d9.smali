.class final synthetic Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/b9;

.field private final d:Lcom/google/android/gms/measurement/internal/q4;

.field private final e:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/q4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/b9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->d:Lcom/google/android/gms/measurement/internal/q4;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d9;->e:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->d:Lcom/google/android/gms/measurement/internal/q4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->e:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b9;->e(Lcom/google/android/gms/measurement/internal/q4;Landroid/app/job/JobParameters;)V

    return-void
.end method
