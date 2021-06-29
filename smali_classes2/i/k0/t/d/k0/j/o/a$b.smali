.class final Li/k0/t/d/k0/j/o/a$b;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"

# interfaces
.implements Li/k0/t/d/k0/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/o/a;->b(Li/k0/t/d/k0/b/w0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/k0/t/d/k0/o/b$c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/j/o/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/j/o/a$b;

    invoke-direct {v0}, Li/k0/t/d/k0/j/o/a$b;-><init>()V

    sput-object v0, Li/k0/t/d/k0/j/o/a$b;->a:Li/k0/t/d/k0/j/o/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/b/w0;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/o/a$b;->b(Li/k0/t/d/k0/b/w0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li/k0/t/d/k0/b/w0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/w0;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/w0;",
            ">;"
        }
    .end annotation

    const-string v0, "current"

    .line 1
    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li/k0/t/d/k0/b/w0;->e()Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Li/k0/t/d/k0/b/w0;

    .line 5
    invoke-interface {v1}, Li/k0/t/d/k0/b/w0;->a()Li/k0/t/d/k0/b/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
