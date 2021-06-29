.class public abstract Li/k0/t/d/k0/j/m/k;
.super Li/k0/t/d/k0/j/m/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/j/m/k$b;,
        Li/k0/t/d/k0/j/m/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/j/m/g<",
        "Li/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Li/k0/t/d/k0/j/m/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/j/m/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/j/m/k$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/j/m/k;->b:Li/k0/t/d/k0/j/m/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Li/y;->a:Li/y;

    invoke-direct {p0, v0}, Li/k0/t/d/k0/j/m/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/m/k;->c()Li/y;

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Li/y;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
