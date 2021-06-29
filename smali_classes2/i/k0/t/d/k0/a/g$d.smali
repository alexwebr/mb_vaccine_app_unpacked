.class Li/k0/t/d/k0/a/g$d;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/g;->K0(Li/k0/t/d/k0/b/d1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h0/c/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/d1/v;

.field final synthetic d:Li/k0/t/d/k0/a/g;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/b/d1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/a/g$d;->d:Li/k0/t/d/k0/a/g;

    iput-object p2, p0, Li/k0/t/d/k0/a/g$d;->c:Li/k0/t/d/k0/b/d1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/g$d;->d:Li/k0/t/d/k0/a/g;

    invoke-static {v0}, Li/k0/t/d/k0/a/g;->b(Li/k0/t/d/k0/a/g;)Li/k0/t/d/k0/b/d1/v;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/a/g$d;->d:Li/k0/t/d/k0/a/g;

    iget-object v1, p0, Li/k0/t/d/k0/a/g$d;->c:Li/k0/t/d/k0/b/d1/v;

    invoke-static {v0, v1}, Li/k0/t/d/k0/a/g;->c(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/b/d1/v;)Li/k0/t/d/k0/b/d1/v;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-ins module is already set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/k0/t/d/k0/a/g$d;->d:Li/k0/t/d/k0/a/g;

    invoke-static {v2}, Li/k0/t/d/k0/a/g;->b(Li/k0/t/d/k0/a/g;)Li/k0/t/d/k0/b/d1/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/k0/t/d/k0/a/g$d;->c:Li/k0/t/d/k0/b/d1/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/g$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
