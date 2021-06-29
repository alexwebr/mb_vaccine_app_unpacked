.class Li/k0/t/d/k0/d/a/d0/l$a;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/a/d0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Li/k0/t/d/k0/m/b0;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/b0;ZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/d0/l$a;->a:Li/k0/t/d/k0/m/b0;

    iput-boolean p2, p0, Li/k0/t/d/k0/d/a/d0/l$a;->b:Z

    iput-boolean p3, p0, Li/k0/t/d/k0/d/a/d0/l$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/a/d0/l$a;->c:Z

    return v0
.end method

.method public final b()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l$a;->a:Li/k0/t/d/k0/m/b0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/a/d0/l$a;->b:Z

    return v0
.end method
