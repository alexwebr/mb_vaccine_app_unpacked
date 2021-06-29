.class public final Li/l0/n$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Li/h0/d/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/l0/n;->h(Li/l0/h;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Li/h0/d/d0/a;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/l0/h;


# direct methods
.method public constructor <init>(Li/l0/h;)V
    .locals 0

    iput-object p1, p0, Li/l0/n$a;->c:Li/l0/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/l0/n$a;->c:Li/l0/h;

    invoke-interface {v0}, Li/l0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
