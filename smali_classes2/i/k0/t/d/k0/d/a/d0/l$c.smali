.class final Li/k0/t/d/k0/d/a/d0/l$c;
.super Li/k0/t/d/k0/d/a/d0/l$a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/a/d0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/b0;ZZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Li/k0/t/d/k0/d/a/d0/l$a;-><init>(Li/k0/t/d/k0/m/b0;ZZ)V

    iput-boolean p2, p0, Li/k0/t/d/k0/d/a/d0/l$c;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/a/d0/l$c;->d:Z

    return v0
.end method
