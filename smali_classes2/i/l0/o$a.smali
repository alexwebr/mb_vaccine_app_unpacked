.class public final Li/l0/o$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/h0/d/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/l0/o;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Li/h0/d/d0/a;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic f:Li/l0/o;


# direct methods
.method constructor <init>(Li/l0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/l0/o$a;->f:Li/l0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Li/l0/o;->c(Li/l0/o;)Li/l0/h;

    move-result-object p1

    invoke-interface {p1}, Li/l0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Li/l0/o$a;->c:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Li/l0/o$a;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/l0/o$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/l0/o$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li/l0/o$a;->f:Li/l0/o;

    invoke-static {v1}, Li/l0/o;->b(Li/l0/o;)Li/h0/c/l;

    move-result-object v1

    invoke-interface {v1, v0}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Li/l0/o$a;->d:I

    .line 5
    iput-object v0, p0, Li/l0/o$a;->e:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Li/l0/o$a;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li/l0/o$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Li/l0/o$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Li/l0/o$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Li/l0/o$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Li/l0/o$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Li/l0/o$a;->d:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Li/l0/o$a;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Li/l0/o$a;->e:Ljava/lang/Object;

    .line 6
    iput v1, p0, Li/l0/o$a;->d:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
