.class public final Lcom/google/android/gms/measurement/internal/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Ld/f/b/e/f/o/pd;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/b/e/f/o/pd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x6;->h:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x6;->g:Ld/f/b/e/f/o/pd;

    .line 8
    iget-object p1, p2, Ld/f/b/e/f/o/pd;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Ld/f/b/e/f/o/pd;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Ld/f/b/e/f/o/pd;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->d:Ljava/lang/String;

    .line 11
    iget-boolean p1, p2, Ld/f/b/e/f/o/pd;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/x6;->h:Z

    .line 12
    iget-wide v1, p2, Ld/f/b/e/f/o/pd;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/x6;->f:J

    .line 13
    iget-object p1, p2, Ld/f/b/e/f/o/pd;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
