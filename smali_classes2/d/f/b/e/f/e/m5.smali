.class final Ld/f/b/e/f/e/m5;
.super Lcom/google/android/gms/common/api/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/d<",
        "Lcom/google/android/gms/common/api/Status;",
        "Ld/f/b/e/f/e/q5;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Ld/f/b/e/b/f;


# direct methods
.method constructor <init>(Ld/f/b/e/b/f;Lcom/google/android/gms/common/api/f;)V
    .locals 1

    sget-object v0, Ld/f/b/e/b/a;->o:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    iput-object p1, p0, Ld/f/b/e/f/e/m5;->s:Ld/f/b/e/b/f;

    return-void
.end method


# virtual methods
.method protected final synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 0

    return-object p1
.end method

.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6

    check-cast p1, Ld/f/b/e/f/e/q5;

    new-instance v0, Ld/f/b/e/f/e/p5;

    invoke-direct {v0, p0}, Ld/f/b/e/f/e/p5;-><init>(Ld/f/b/e/f/e/m5;)V

    :try_start_0
    iget-object v1, p0, Ld/f/b/e/f/e/m5;->s:Ld/f/b/e/b/f;

    iget-object v2, v1, Ld/f/b/e/b/f;->l:Ld/f/b/e/b/a$c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ld/f/b/e/b/f;->k:Ld/f/b/e/f/e/n5;

    iget-object v2, v2, Ld/f/b/e/f/e/n5;->m:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ld/f/b/e/b/f;->k:Ld/f/b/e/f/e/n5;

    iget-object v3, v1, Ld/f/b/e/b/f;->l:Ld/f/b/e/b/a$c;

    invoke-interface {v3}, Ld/f/b/e/b/a$c;->a()[B

    move-result-object v3

    iput-object v3, v2, Ld/f/b/e/f/e/n5;->m:[B

    :cond_0
    iget-object v2, v1, Ld/f/b/e/b/f;->m:Ld/f/b/e/b/a$c;

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld/f/b/e/b/f;->k:Ld/f/b/e/f/e/n5;

    iget-object v2, v2, Ld/f/b/e/f/e/n5;->t:[B

    array-length v2, v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ld/f/b/e/b/f;->k:Ld/f/b/e/f/e/n5;

    iget-object v3, v1, Ld/f/b/e/b/f;->m:Ld/f/b/e/b/a$c;

    invoke-interface {v3}, Ld/f/b/e/b/a$c;->a()[B

    move-result-object v3

    iput-object v3, v2, Ld/f/b/e/f/e/n5;->t:[B

    :cond_1
    iget-object v2, v1, Ld/f/b/e/b/f;->k:Ld/f/b/e/f/e/n5;

    invoke-virtual {v2}, Ld/f/b/e/f/e/y4;->e()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Ld/f/b/e/f/e/y4;->c(Ld/f/b/e/f/e/y4;[BII)V

    iput-object v4, v1, Ld/f/b/e/b/f;->d:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/e/u5;

    iget-object v1, p0, Ld/f/b/e/f/e/m5;->s:Ld/f/b/e/b/f;

    invoke-interface {p1, v0, v1}, Ld/f/b/e/f/e/u5;->A3(Ld/f/b/e/f/e/s5;Ld/f/b/e/b/f;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->z(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
