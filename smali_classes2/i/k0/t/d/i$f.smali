.class final Li/k0/t/d/i$f;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/i;->p(Ljava/lang/String;Ljava/lang/String;)Li/k0/t/d/k0/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li/k0/t/d/k0/b/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/i$f;

    invoke-direct {v0}, Li/k0/t/d/i$f;-><init>()V

    sput-object v0, Li/k0/t/d/i$f;->c:Li/k0/t/d/i$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/a1;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li/k0/t/d/k0/b/z0;->d(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/a1;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/a1;

    check-cast p2, Li/k0/t/d/k0/b/a1;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/i$f;->a(Li/k0/t/d/k0/b/a1;Li/k0/t/d/k0/b/a1;)I

    move-result p1

    return p1
.end method
