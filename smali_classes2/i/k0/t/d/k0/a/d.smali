.class public final Li/k0/t/d/k0/a/d;
.super Li/k0/t/d/k0/a/g;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/a/d$a;
    }
.end annotation


# static fields
.field private static final m:Li/k0/t/d/k0/a/d;

.field public static final n:Li/k0/t/d/k0/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li/k0/t/d/k0/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/a/d$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/a/d;->n:Li/k0/t/d/k0/a/d$a;

    .line 1
    new-instance v0, Li/k0/t/d/k0/a/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Li/k0/t/d/k0/a/d;-><init>(ZILi/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/a/d;->m:Li/k0/t/d/k0/a/d;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/l/b;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Li/k0/t/d/k0/l/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Li/k0/t/d/k0/a/g;-><init>(Li/k0/t/d/k0/l/i;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/g;->g(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILi/h0/d/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Li/k0/t/d/k0/a/d;-><init>(Z)V

    return-void
.end method

.method public static final L0()Li/k0/t/d/k0/a/d;
    .locals 1

    sget-object v0, Li/k0/t/d/k0/a/d;->m:Li/k0/t/d/k0/a/d;

    return-object v0
.end method
