.class public final Li/k0/t/d/c$e;
.super Li/k0/t/d/c;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li/k0/t/d/k0/e/a0/b/e$b;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/e/a0/b/e$b;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/k0/t/d/c;-><init>(Li/h0/d/g;)V

    iput-object p1, p0, Li/k0/t/d/c$e;->b:Li/k0/t/d/k0/e/a0/b/e$b;

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/a0/b/e$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/c$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/c$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/c$e;->b:Li/k0/t/d/k0/e/a0/b/e$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/a0/b/e$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/c$e;->b:Li/k0/t/d/k0/e/a0/b/e$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/a0/b/e$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
