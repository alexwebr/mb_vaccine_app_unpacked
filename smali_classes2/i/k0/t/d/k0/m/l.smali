.class public final Li/k0/t/d/k0/m/l;
.super Li/k0/t/d/k0/m/n;
.source "SpecialTypes.kt"

# interfaces
.implements Li/k0/t/d/k0/m/k;
.implements Li/k0/t/d/k0/m/i1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/m/l$a;
    }
.end annotation


# static fields
.field public static final d:Li/k0/t/d/k0/m/l$a;


# instance fields
.field private final c:Li/k0/t/d/k0/m/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/m/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/m/l$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/m/l;->d:Li/k0/t/d/k0/m/l$a;

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/m/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/n;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/l;->c:Li/k0/t/d/k0/m/i0;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/m/i0;Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/m/l;-><init>(Li/k0/t/d/k0/m/i0;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/l;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/m/l;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    instance-of v0, v0, Li/k0/t/d/k0/b/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/m/l0;->e(Li/k0/t/d/k0/m/d1;)Li/k0/t/d/k0/m/d1;

    move-result-object p1

    return-object p1
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic J0(Z)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/l;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/d1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/l;->P0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/l;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)Li/k0/t/d/k0/m/i0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/l;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/i0;->L0(Z)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/l;->P0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/l;

    move-result-object p1

    return-object p1
.end method

.method protected N0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/l;->c:Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public final O0()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/l;->c:Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public P0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/l;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/l;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/l;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/k0/t/d/k0/m/i0;->M0(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Li/k0/t/d/k0/m/l;-><init>(Li/k0/t/d/k0/m/i0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/k0/t/d/k0/m/l;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
