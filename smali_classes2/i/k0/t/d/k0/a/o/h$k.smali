.class final Li/k0/t/d/k0/a/o/h$k;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Li/k0/t/d/k0/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/h;->w(Li/k0/t/d/k0/b/n0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/k0/t/d/k0/o/b$c<",
        "TN;>;"
    }
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/a/o/h$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/a/o/h$k;

    invoke-direct {v0}, Li/k0/t/d/k0/a/o/h$k;-><init>()V

    sput-object v0, Li/k0/t/d/k0/a/o/h$k;->a:Li/k0/t/d/k0/a/o/h$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/o/h$k;->b(Li/k0/t/d/k0/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li/k0/t/d/k0/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li/k0/t/d/k0/b/b;->a()Li/k0/t/d/k0/b/b;

    move-result-object p1

    const-string v0, "it.original"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li/k0/t/d/k0/b/b;->e()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
