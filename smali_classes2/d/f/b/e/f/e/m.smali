.class final Ld/f/b/e/f/e/m;
.super Ld/f/b/e/f/e/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/e/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/Object;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final synthetic n:Ld/f/b/e/f/e/o;


# direct methods
.method constructor <init>(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/Object;Ld/f/b/e/f/e/o;)V
    .locals 0

    iput-object p4, p0, Ld/f/b/e/f/e/m;->n:Ld/f/b/e/f/e/o;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/b/e/f/e/f;-><init>(Ld/f/b/e/f/e/p;Ljava/lang/String;Ljava/lang/Object;Ld/f/b/e/f/e/j;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/e/m;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final f(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/e/f;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/b/e/f/e/m;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Invalid byte[] value in SharedPreferences for "

    iget-object v1, p0, Ld/f/b/e/f/e/f;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "PhenotypeFlag"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/f/b/e/f/e/m;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ld/f/b/e/f/e/m;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/f/b/e/f/e/m;->n:Ld/f/b/e/f/e/o;

    const/4 v2, 0x3

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ld/f/b/e/f/e/o;->a([B)Ljava/lang/Object;

    move-result-object v1

    iput-object p1, p0, Ld/f/b/e/f/e/m;->l:Ljava/lang/String;

    iput-object v1, p0, Ld/f/b/e/f/e/m;->m:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ld/f/b/e/f/e/m;->m:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "PhenotypeFlag"

    iget-object v1, p0, Ld/f/b/e/f/e/f;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid byte[] value for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
