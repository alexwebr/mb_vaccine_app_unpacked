.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:J

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Z

.field private final synthetic h:Z

.field private final synthetic i:Z

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Lcom/google/android/gms/measurement/internal/w6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->k:Lcom/google/android/gms/measurement/internal/w6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b7;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/b7;->e:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/b7;->f:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/b7;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/b7;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/b7;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/b7;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->k:Lcom/google/android/gms/measurement/internal/w6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b7;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/b7;->e:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b7;->f:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/b7;->g:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/b7;->h:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/b7;->i:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/b7;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/w6;->P(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
