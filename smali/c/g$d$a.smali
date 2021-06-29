.class Lc/g$d$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/e<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/g$d;


# direct methods
.method constructor <init>(Lc/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g$d$a;->a:Lc/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g$d$a;->a:Lc/g$d;

    iget-object v0, v0, Lc/g$d;->c:Lc/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/g$d$a;->a:Lc/g$d;

    iget-object p1, p1, Lc/g$d;->d:Lc/h;

    invoke-virtual {p1}, Lc/h;->b()V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lc/g$d$a;->a:Lc/g$d;

    iget-object p1, p1, Lc/g$d;->d:Lc/h;

    invoke-virtual {p1}, Lc/h;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/g;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lc/g$d$a;->a:Lc/g$d;

    iget-object v0, v0, Lc/g$d;->d:Lc/h;

    invoke-virtual {p1}, Lc/g;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/h;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lc/g$d$a;->a:Lc/g$d;

    iget-object v0, v0, Lc/g$d;->d:Lc/h;

    invoke-virtual {p1}, Lc/g;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/h;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic then(Lc/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/g$d$a;->a(Lc/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
