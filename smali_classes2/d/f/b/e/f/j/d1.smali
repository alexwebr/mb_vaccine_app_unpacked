.class final Ld/f/b/e/f/j/d1;
.super Ld/f/b/e/f/j/d0;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Ld/f/b/e/d/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ld/f/b/e/d/f/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Ld/f/b/e/d/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/j/d0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/f/b/e/f/j/d1;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/f/b/e/f/j/d1;->e:Ld/f/b/e/d/f/a;

    .line 4
    iput-object p1, p0, Ld/f/b/e/f/j/d1;->c:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/e;Ld/f/b/e/f/j/b1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ld/f/b/e/f/j/d1;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    return-void
.end method


# virtual methods
.method public final h5(Ld/f/b/e/d/f/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "Fitness"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fitness"

    .line 3
    iget v1, p0, Ld/f/b/e/f/j/d1;->d:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received batch result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/j/d1;->e:Ld/f/b/e/d/f/a;

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Ld/f/b/e/f/j/d1;->e:Ld/f/b/e/d/f/a;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/j/d1;->e:Ld/f/b/e/d/f/a;

    invoke-virtual {v0, p1}, Ld/f/b/e/d/f/a;->e0(Ld/f/b/e/d/f/a;)V

    .line 7
    :goto_0
    iget p1, p0, Ld/f/b/e/f/j/d1;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/f/b/e/f/j/d1;->d:I

    .line 8
    iget-object v0, p0, Ld/f/b/e/f/j/d1;->e:Ld/f/b/e/d/f/a;

    invoke-virtual {v0}, Ld/f/b/e/d/f/a;->c0()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Ld/f/b/e/f/j/d1;->c:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, p0, Ld/f/b/e/f/j/d1;->e:Ld/f/b/e/d/f/a;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
