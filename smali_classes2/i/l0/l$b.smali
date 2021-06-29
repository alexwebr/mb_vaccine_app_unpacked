.class final Li/l0/l$b;
.super Li/h0/d/l;
.source "Sequences.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/l0/l;->d(Li/l0/h;Li/h0/c/l;)Li/l0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final c:Li/l0/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/l0/l$b;

    invoke-direct {v0}, Li/l0/l$b;-><init>()V

    sput-object v0, Li/l0/l$b;->c:Li/l0/l$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
