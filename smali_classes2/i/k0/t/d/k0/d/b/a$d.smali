.class public final Li/k0/t/d/k0/d/b/a$d;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Li/k0/t/d/k0/d/b/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/b/a;->c(Li/k0/t/d/k0/k/b/a0$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/k0/d/b/a;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/b/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/b/a$d;->a:Li/k0/t/d/k0/d/b/a;

    iput-object p2, p0, Li/k0/t/d/k0/d/b/a$d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/d/b/o$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/a$d;->a:Li/k0/t/d/k0/d/b/a;

    iget-object v1, p0, Li/k0/t/d/k0/d/b/a$d;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Li/k0/t/d/k0/d/b/a;->k(Li/k0/t/d/k0/d/b/a;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/o0;Ljava/util/List;)Li/k0/t/d/k0/d/b/o$a;

    move-result-object p1

    return-object p1
.end method
