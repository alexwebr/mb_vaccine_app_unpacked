.class public final Li/k0/t/d/k0/o/j$b;
.super Ljava/lang/Object;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/o/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/o/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/k0/t/d/k0/o/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/k0/o/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/o/j;-><init>(Li/h0/d/g;)V

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Li/k0/t/d/k0/o/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Li/k0/t/d/k0/o/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/o/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/o/j;-><init>(Li/h0/d/g;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
