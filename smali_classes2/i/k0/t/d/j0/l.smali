.class public final Li/k0/t/d/j0/l;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/j0/l$a;
    }
.end annotation


# static fields
.field public static final a:Li/k0/t/d/j0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/j0/l;

    invoke-direct {v0}, Li/k0/t/d/j0/l;-><init>()V

    sput-object v0, Li/k0/t/d/j0/l;->a:Li/k0/t/d/j0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/j0/l$a;

    check-cast p1, Li/k0/t/d/m0/n;

    invoke-direct {v0, p1}, Li/k0/t/d/j0/l$a;-><init>(Li/k0/t/d/m0/n;)V

    return-object v0
.end method
