.class public final Li/k0/t/d/e$b$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/e$b;->a()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Li/k0/j;

    .line 2
    invoke-interface {p1}, Li/k0/j;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Li/k0/j;

    .line 3
    invoke-interface {p2}, Li/k0/j;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Li/c0/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method