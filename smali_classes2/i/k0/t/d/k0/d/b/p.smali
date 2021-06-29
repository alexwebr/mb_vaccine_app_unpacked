.class public final Li/k0/t/d/k0/d/b/p;
.super Ljava/lang/Object;
.source "KotlinJvmBinaryPackageSourceElement.kt"

# interfaces
.implements Li/k0/t/d/k0/b/o0;


# instance fields
.field private final b:Li/k0/t/d/k0/d/a/a0/n/i;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/n/i;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/b/p;->b:Li/k0/t/d/k0/d/a/a0/n/i;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/k0/t/d/k0/d/b/p;->b:Li/k0/t/d/k0/d/a/a0/n/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/d/b/p;->b:Li/k0/t/d/k0/d/a/a0/n/i;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/a0/n/i;->B0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
