.class public final Li/k0/t/d/k0/o/j;
.super Ljava/util/AbstractSet;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/o/j$c;,
        Li/k0/t/d/k0/o/j$a;,
        Li/k0/t/d/k0/o/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Li/k0/t/d/k0/o/j$b;


# instance fields
.field private c:Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/o/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/o/j$b;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/o/j;->e:Li/k0/t/d/k0/o/j$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/o/j;-><init>()V

    return-void
.end method

.method public static final c()Li/k0/t/d/k0/o/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/k0/t/d/k0/o/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Li/k0/t/d/k0/o/j;->e:Li/k0/t/d/k0/o/j$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/o/j$b;->a()Li/k0/t/d/k0/o/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    iput-object v0, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_6

    .line 7
    iget-object v0, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Li/b0/e;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/b0/k0;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    .line 11
    :goto_0
    iput-object v0, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    iget-object v0, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {v0}, Li/h0/d/c0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    .line 15
    :cond_7
    :goto_1
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/o/j;->e(I)V

    return v1

    .line 16
    :cond_8
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/o/j;->e(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Li/b0/e;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    iget-object v0, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<T>"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/o/j;->d:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/o/j;->d:I

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Li/k0/t/d/k0/o/j$c;

    iget-object v1, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Li/k0/t/d/k0/o/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    new-instance v0, Li/k0/t/d/k0/o/j$a;

    iget-object v1, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Li/k0/t/d/k0/o/j$a;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    iget-object v0, p0, Li/k0/t/d/k0/o/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Li/h0/d/c0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/o/j;->d()I

    move-result v0

    return v0
.end method
