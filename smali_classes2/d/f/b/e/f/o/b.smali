.class final Ld/f/b/e/f/o/b;
.super Ld/f/b/e/f/o/rd$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Landroid/content/Context;

.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Ld/f/b/e/f/o/rd;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/b;->k:Ld/f/b/e/f/o/rd;

    iput-object p2, p0, Ld/f/b/e/f/o/b;->g:Ljava/lang/String;

    iput-object p3, p0, Ld/f/b/e/f/o/b;->h:Ljava/lang/String;

    iput-object p4, p0, Ld/f/b/e/f/o/b;->i:Landroid/content/Context;

    iput-object p5, p0, Ld/f/b/e/f/o/b;->j:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Ld/f/b/e/f/o/rd$a;-><init>(Ld/f/b/e/f/o/rd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/f/b/e/f/o/b;->k:Ld/f/b/e/f/o/rd;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Ld/f/b/e/f/o/rd;->g(Ld/f/b/e/f/o/rd;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v2, p0, Ld/f/b/e/f/o/b;->k:Ld/f/b/e/f/o/rd;

    iget-object v3, p0, Ld/f/b/e/f/o/b;->g:Ljava/lang/String;

    iget-object v4, p0, Ld/f/b/e/f/o/b;->h:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ld/f/b/e/f/o/rd;->z(Ld/f/b/e/f/o/rd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Ld/f/b/e/f/o/b;->h:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Ld/f/b/e/f/o/b;->g:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Ld/f/b/e/f/o/b;->k:Ld/f/b/e/f/o/rd;

    invoke-static {v4}, Ld/f/b/e/f/o/rd;->A(Ld/f/b/e/f/o/rd;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 6
    :goto_0
    iget-object v2, p0, Ld/f/b/e/f/o/b;->i:Landroid/content/Context;

    invoke-static {v2}, Ld/f/b/e/f/o/rd;->K(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ld/f/b/e/f/o/rd;->Z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 8
    :goto_2
    iget-object v3, p0, Ld/f/b/e/f/o/b;->k:Ld/f/b/e/f/o/rd;

    iget-object v4, p0, Ld/f/b/e/f/o/b;->k:Ld/f/b/e/f/o/rd;

    iget-object v5, p0, Ld/f/b/e/f/o/b;->i:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Ld/f/b/e/f/o/rd;->b(Landroid/content/Context;Z)Ld/f/b/e/f/o/nb;

    move-result-object v4

    invoke-static {v3, v4}, Ld/f/b/e/f/o/rd;->c(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/nb;)Ld/f/b/e/f/o/nb;

    .line 9
    iget-object v3, p0, Ld/f/b/e/f/o/b;->k:Ld/f/b/e/f/o/rd;

    invoke-static {v3}, Ld/f/b/e/f/o/rd;->I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    iget-object v2, p0, Ld/f/b/e/f/o/b;->k:Ld/f/b/e/f/o/rd;

    invoke-static {v2}, Ld/f/b/e/f/o/rd;->A(Ld/f/b/e/f/o/rd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Ld/f/b/e/f/o/b;->i:Landroid/content/Context;

    invoke-static {v3}, Ld/f/b/e/f/o/rd;->N(Landroid/content/Context;)I

    move-result v3

    .line 12
    iget-object v4, p0, Ld/f/b/e/f/o/b;->i:Landroid/content/Context;

    invoke-static {v4}, Ld/f/b/e/f/o/rd;->Q(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    move v8, v3

    goto :goto_5

    :cond_5
    if-lez v3, :cond_6

    move v4, v3

    :cond_6
    if-lez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    move v8, v2

    move v2, v4

    .line 14
    :goto_5
    new-instance v13, Ld/f/b/e/f/o/pd;

    const-wide/16 v4, 0x5620

    int-to-long v6, v2

    iget-object v12, p0, Ld/f/b/e/f/o/b;->j:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Ld/f/b/e/f/o/pd;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    iget-object v2, p0, Ld/f/b/e/f/o/b;->k:Ld/f/b/e/f/o/rd;

    invoke-static {v2}, Ld/f/b/e/f/o/rd;->I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;

    move-result-object v2

    iget-object v3, p0, Ld/f/b/e/f/o/b;->i:Landroid/content/Context;

    invoke-static {v3}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v3

    iget-wide v4, p0, Ld/f/b/e/f/o/rd$a;->c:J

    invoke-interface {v2, v3, v13, v4, v5}, Ld/f/b/e/f/o/nb;->initialize(Ld/f/b/e/c/c;Ld/f/b/e/f/o/pd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 16
    iget-object v3, p0, Ld/f/b/e/f/o/b;->k:Ld/f/b/e/f/o/rd;

    invoke-static {v3, v2, v1, v0}, Ld/f/b/e/f/o/rd;->n(Ld/f/b/e/f/o/rd;Ljava/lang/Exception;ZZ)V

    return-void
.end method
