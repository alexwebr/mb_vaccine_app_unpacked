.class public final Li/k0/t/d/j0/l$a;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/j0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Li/k0/t/d/m0/n;


# direct methods
.method public constructor <init>(Li/k0/t/d/m0/n;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/j0/l$a;->b:Li/k0/t/d/m0/n;

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/b/p0;
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/p0;->a:Li/k0/t/d/k0/b/p0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/d/a/c0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/j0/l$a;->d()Li/k0/t/d/m0/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Li/k0/t/d/m0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/j0/l$a;->b:Li/k0/t/d/m0/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li/k0/t/d/j0/l$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/j0/l$a;->d()Li/k0/t/d/m0/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
