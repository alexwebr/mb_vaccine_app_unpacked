.class public final Li/k0/t/d/k0/a/o/h$d;
.super Li/k0/t/d/k0/b/d1/x;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/h;->n(Li/k0/t/d/k0/l/i;)Li/k0/t/d/k0/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/o/h;Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/z;",
            "Li/k0/t/d/k0/f/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Li/k0/t/d/k0/b/d1/x;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V

    return-void
.end method


# virtual methods
.method public O()Li/k0/t/d/k0/j/q/h$b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/q/h$b;->b:Li/k0/t/d/k0/j/q/h$b;

    return-object v0
.end method

.method public bridge synthetic n()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/h$d;->O()Li/k0/t/d/k0/j/q/h$b;

    move-result-object v0

    return-object v0
.end method
