.class final Ld/f/b/e/f/l/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/e/f/l/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/l/m0<",
        "Ld/f/b/e/f/l/z0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/e/f/l/m;

.field private final b:Ld/f/b/e/f/l/z0;


# direct methods
.method public constructor <init>(Ld/f/b/e/f/l/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/l/y0;->a:Ld/f/b/e/f/l/m;

    .line 3
    new-instance p1, Ld/f/b/e/f/l/z0;

    invoke-direct {p1}, Ld/f/b/e/f/l/z0;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/l/y0;->b:Ld/f/b/e/f/l/z0;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld/f/b/e/f/l/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/y0;->b:Ld/f/b/e/f/l/z0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/b/e/f/l/y0;->b:Ld/f/b/e/f/l/z0;

    iput p2, p1, Ld/f/b/e/f/l/z0;->d:I

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Ld/f/b/e/f/l/y0;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {p2}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Ld/f/b/e/f/l/j;->R(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/b/e/f/l/y0;->b:Ld/f/b/e/f/l/z0;

    iput-object p2, p1, Ld/f/b/e/f/l/z0;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ld/f/b/e/f/l/y0;->b:Ld/f/b/e/f/l/z0;

    iput-object p2, p1, Ld/f/b/e/f/l/z0;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Ld/f/b/e/f/l/y0;->b:Ld/f/b/e/f/l/z0;

    iput-object p2, p1, Ld/f/b/e/f/l/z0;->c:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Ld/f/b/e/f/l/y0;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {p2}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Ld/f/b/e/f/l/j;->R(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/b/e/f/l/y0;->b:Ld/f/b/e/f/l/z0;

    iput p2, p1, Ld/f/b/e/f/l/z0;->e:I

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Ld/f/b/e/f/l/y0;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {p2}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Ld/f/b/e/f/l/j;->R(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
