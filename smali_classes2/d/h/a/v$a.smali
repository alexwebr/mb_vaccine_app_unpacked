.class final Ld/h/a/v$a;
.super Ljava/util/concurrent/FutureTask;
.source "PicassoExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ld/h/a/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ld/h/a/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ld/h/a/c;


# direct methods
.method public constructor <init>(Ld/h/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ld/h/a/v$a;->c:Ld/h/a/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/h/a/v$a;

    invoke-virtual {p0, p1}, Ld/h/a/v$a;->g(Ld/h/a/v$a;)I

    move-result p1

    return p1
.end method

.method public g(Ld/h/a/v$a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/v$a;->c:Ld/h/a/c;

    invoke-virtual {v0}, Ld/h/a/c;->p()Ld/h/a/t$f;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ld/h/a/v$a;->c:Ld/h/a/c;

    invoke-virtual {v1}, Ld/h/a/c;->p()Ld/h/a/t$f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/h/a/v$a;->c:Ld/h/a/c;

    iget v0, v0, Ld/h/a/c;->c:I

    iget-object p1, p1, Ld/h/a/v$a;->c:Ld/h/a/c;

    iget p1, p1, Ld/h/a/c;->c:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
