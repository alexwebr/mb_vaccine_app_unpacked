.class abstract Ld/f/b/e/f/o/rd$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/o/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final c:J

.field final d:J

.field private final e:Z

.field private final synthetic f:Ld/f/b/e/f/o/rd;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/o/rd$a;-><init>(Ld/f/b/e/f/o/rd;Z)V

    return-void
.end method

.method constructor <init>(Ld/f/b/e/f/o/rd;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/o/rd$a;->f:Ld/f/b/e/f/o/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ld/f/b/e/f/o/rd;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/e/f/o/rd$a;->c:J

    .line 4
    iget-object p1, p1, Ld/f/b/e/f/o/rd;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/e/f/o/rd$a;->d:J

    .line 5
    iput-boolean p2, p0, Ld/f/b/e/f/o/rd$a;->e:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/rd$a;->f:Ld/f/b/e/f/o/rd;

    invoke-static {v0}, Ld/f/b/e/f/o/rd;->y(Ld/f/b/e/f/o/rd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/rd$a;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/f/b/e/f/o/rd$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld/f/b/e/f/o/rd$a;->f:Ld/f/b/e/f/o/rd;

    const/4 v2, 0x0

    iget-boolean v3, p0, Ld/f/b/e/f/o/rd$a;->e:Z

    invoke-static {v1, v0, v2, v3}, Ld/f/b/e/f/o/rd;->n(Ld/f/b/e/f/o/rd;Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Ld/f/b/e/f/o/rd$a;->b()V

    return-void
.end method
