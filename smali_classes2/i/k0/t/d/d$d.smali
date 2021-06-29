.class public final Li/k0/t/d/d$d;
.super Li/k0/t/d/d;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Li/k0/t/d/c$e;

.field private final b:Li/k0/t/d/c$e;


# direct methods
.method public constructor <init>(Li/k0/t/d/c$e;Li/k0/t/d/c$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/k0/t/d/d;-><init>(Li/h0/d/g;)V

    iput-object p1, p0, Li/k0/t/d/d$d;->a:Li/k0/t/d/c$e;

    iput-object p2, p0, Li/k0/t/d/d$d;->b:Li/k0/t/d/c$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/d$d;->a:Li/k0/t/d/c$e;

    invoke-virtual {v0}, Li/k0/t/d/c$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Li/k0/t/d/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/d$d;->a:Li/k0/t/d/c$e;

    return-object v0
.end method

.method public final c()Li/k0/t/d/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/d$d;->b:Li/k0/t/d/c$e;

    return-object v0
.end method
