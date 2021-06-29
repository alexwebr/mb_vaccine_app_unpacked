.class public final Li/m0/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/h0/d/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/m0/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Li/j0/c;",
        ">;",
        "Li/h0/d/d0/a;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Li/j0/c;

.field private g:I

.field final synthetic h:Li/m0/d;


# direct methods
.method constructor <init>(Li/m0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/m0/d$a;->h:Li/m0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li/m0/d$a;->c:I

    .line 3
    invoke-static {p1}, Li/m0/d;->e(Li/m0/d;)I

    move-result v0

    invoke-static {p1}, Li/m0/d;->c(Li/m0/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Li/j0/d;->d(III)I

    move-result p1

    iput p1, p0, Li/m0/d$a;->d:I

    .line 4
    iput p1, p0, Li/m0/d$a;->e:I

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget v0, p0, Li/m0/d$a;->e:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Li/m0/d$a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li/m0/d$a;->f:Li/j0/c;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Li/m0/d$a;->h:Li/m0/d;

    invoke-static {v0}, Li/m0/d;->d(Li/m0/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Li/m0/d$a;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Li/m0/d$a;->g:I

    iget-object v4, p0, Li/m0/d$a;->h:Li/m0/d;

    invoke-static {v4}, Li/m0/d;->d(Li/m0/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Li/m0/d$a;->e:I

    iget-object v4, p0, Li/m0/d$a;->h:Li/m0/d;

    invoke-static {v4}, Li/m0/d;->c(Li/m0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Li/m0/d$a;->d:I

    new-instance v1, Li/j0/c;

    iget-object v4, p0, Li/m0/d$a;->h:Li/m0/d;

    invoke-static {v4}, Li/m0/d;->c(Li/m0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Li/m0/j;->H(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Li/j0/c;-><init>(II)V

    iput-object v1, p0, Li/m0/d$a;->f:Li/j0/c;

    .line 6
    iput v2, p0, Li/m0/d$a;->e:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Li/m0/d$a;->h:Li/m0/d;

    invoke-static {v0}, Li/m0/d;->b(Li/m0/d;)Li/h0/c/p;

    move-result-object v0

    iget-object v4, p0, Li/m0/d$a;->h:Li/m0/d;

    invoke-static {v4}, Li/m0/d;->c(Li/m0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Li/m0/d$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Li/h0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Li/m0/d$a;->d:I

    new-instance v1, Li/j0/c;

    iget-object v4, p0, Li/m0/d$a;->h:Li/m0/d;

    invoke-static {v4}, Li/m0/d;->c(Li/m0/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Li/m0/j;->H(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Li/j0/c;-><init>(II)V

    iput-object v1, p0, Li/m0/d$a;->f:Li/j0/c;

    .line 9
    iput v2, p0, Li/m0/d$a;->e:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Li/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Li/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Li/m0/d$a;->d:I

    invoke-static {v4, v2}, Li/j0/d;->g(II)Li/j0/c;

    move-result-object v4

    iput-object v4, p0, Li/m0/d$a;->f:Li/j0/c;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Li/m0/d$a;->d:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Li/m0/d$a;->e:I

    .line 14
    :goto_0
    iput v3, p0, Li/m0/d$a;->c:I

    :goto_1
    return-void
.end method


# virtual methods
.method public d()Li/j0/c;
    .locals 3

    .line 1
    iget v0, p0, Li/m0/d$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Li/m0/d$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Li/m0/d$a;->c:I

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Li/m0/d$a;->f:Li/j0/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Li/m0/d$a;->f:Li/j0/c;

    .line 6
    iput v1, p0, Li/m0/d$a;->c:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li/m0/d$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Li/m0/d$a;->b()V

    .line 3
    :cond_0
    iget v0, p0, Li/m0/d$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/m0/d$a;->d()Li/j0/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
