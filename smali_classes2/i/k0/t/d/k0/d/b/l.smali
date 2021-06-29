.class final Li/k0/t/d/k0/d/b/l;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Li/k0/t/d/k0/d/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/k0/t/d/k0/d/b/k<",
        "Li/k0/t/d/k0/d/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/d/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/b/l;

    invoke-direct {v0}, Li/k0/t/d/k0/d/b/l;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/b/l;->a:Li/k0/t/d/k0/d/b/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/d/b/j;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/b/l;->j(Li/k0/t/d/k0/d/b/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/b/l;->g(Ljava/lang/String;)Li/k0/t/d/k0/d/b/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/b/l;->h(Ljava/lang/String;)Li/k0/t/d/k0/d/b/j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/d/b/j;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/b/l;->f(Li/k0/t/d/k0/d/b/j;)Li/k0/t/d/k0/d/b/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/b/l;->i()Li/k0/t/d/k0/d/b/j;

    move-result-object v0

    return-object v0
.end method

.method public f(Li/k0/t/d/k0/d/b/j;)Li/k0/t/d/k0/d/b/j;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/d/b/j$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/k0/t/d/k0/d/b/j$c;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/j$c;->a()Li/k0/t/d/k0/j/p/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/j$c;->a()Li/k0/t/d/k0/j/p/d;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/j/p/d;->o()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/j/p/c;->c(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/j/p/c;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026mitiveType.wrapperFqName)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/j/p/c;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JvmClassName.byFqNameWit\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/b/l;->h(Ljava/lang/String;)Li/k0/t/d/k0/d/b/j$b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Li/k0/t/d/k0/d/b/j;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Li/a0;->a:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "empty string as JvmType"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    invoke-static {}, Li/k0/t/d/k0/j/p/d;->values()[Li/k0/t/d/k0/j/p/d;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    .line 5
    invoke-virtual {v7}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_6

    .line 6
    new-instance p1, Li/k0/t/d/k0/d/b/j$c;

    invoke-direct {p1, v7}, Li/k0/t/d/k0/d/b/j$c;-><init>(Li/k0/t/d/k0/j/p/d;)V

    return-object p1

    :cond_6
    const/16 v3, 0x56

    if-eq v0, v3, :cond_b

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_a

    const/16 v3, 0x4c

    if-ne v0, v3, :cond_7

    const/16 v0, 0x3b

    const/4 v3, 0x2

    .line 7
    invoke-static {p1, v0, v2, v3, v6}, Li/m0/j;->E(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    sget-boolean v0, Li/a0;->a:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type that is not primitive nor array should be Object, but \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 10
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/k0/t/d/k0/d/b/j$b;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/d/b/j$b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 11
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/b/l;->g(Ljava/lang/String;)Li/k0/t/d/k0/d/b/j;

    move-result-object p1

    new-instance v0, Li/k0/t/d/k0/d/b/j$a;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/d/b/j$a;-><init>(Li/k0/t/d/k0/d/b/j;)V

    goto :goto_6

    .line 12
    :cond_b
    new-instance v0, Li/k0/t/d/k0/d/b/j$c;

    invoke-direct {v0, v6}, Li/k0/t/d/k0/d/b/j$c;-><init>(Li/k0/t/d/k0/j/p/d;)V

    :goto_6
    return-object v0
.end method

.method public h(Ljava/lang/String;)Li/k0/t/d/k0/d/b/j$b;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/b/j$b;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/d/b/j$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/d/b/j;
    .locals 1

    const-string v0, "java/lang/Class"

    .line 1
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/d/b/l;->h(Ljava/lang/String;)Li/k0/t/d/k0/d/b/j$b;

    move-result-object v0

    return-object v0
.end method

.method public j(Li/k0/t/d/k0/d/b/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/d/b/j$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Li/k0/t/d/k0/d/b/j$a;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/b/j$a;->a()Li/k0/t/d/k0/d/b/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/b/l;->j(Li/k0/t/d/k0/d/b/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Li/k0/t/d/k0/d/b/j$c;

    if-eqz v0, :cond_2

    check-cast p1, Li/k0/t/d/k0/d/b/j$c;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/b/j$c;->a()Li/k0/t/d/k0/j/p/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "V"

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Li/k0/t/d/k0/d/b/j$b;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Li/k0/t/d/k0/d/b/j$b;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/b/j$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Li/o;

    invoke-direct {p1}, Li/o;-><init>()V

    throw p1
.end method
