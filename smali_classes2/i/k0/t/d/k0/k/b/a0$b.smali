.class public final Li/k0/t/d/k0/k/b/a0$b;
.super Li/k0/t/d/k0/k/b/a0;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/k/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Li/k0/t/d/k0/f/b;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/b/o0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Li/k0/t/d/k0/k/b/a0;-><init>(Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/b/o0;Li/h0/d/g;)V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/a0$b;->d:Li/k0/t/d/k0/f/b;

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a0$b;->d:Li/k0/t/d/k0/f/b;

    return-object v0
.end method
