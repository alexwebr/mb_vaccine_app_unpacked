.class final Li/m0/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Li/l0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/l0/h<",
        "Li/j0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Li/h0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Li/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILi/h0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Li/h0/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Li/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/m0/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Li/m0/d;->b:I

    iput p3, p0, Li/m0/d;->c:I

    iput-object p4, p0, Li/m0/d;->d:Li/h0/c/p;

    return-void
.end method

.method public static final synthetic b(Li/m0/d;)Li/h0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Li/m0/d;->d:Li/h0/c/p;

    return-object p0
.end method

.method public static final synthetic c(Li/m0/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Li/m0/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Li/m0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Li/m0/d;->c:I

    return p0
.end method

.method public static final synthetic e(Li/m0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Li/m0/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/j0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/m0/d$a;

    invoke-direct {v0, p0}, Li/m0/d$a;-><init>(Li/m0/d;)V

    return-object v0
.end method
