.class public final Li/k0/t/d/j0/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/j0/k$a;
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/j0/k$a;


# instance fields
.field private final a:Li/k0/t/d/k0/k/b/l;

.field private final b:Li/k0/t/d/j0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/j0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/j0/k$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/j0/k;->c:Li/k0/t/d/j0/k$a;

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/k/b/l;Li/k0/t/d/j0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/j0/k;->a:Li/k0/t/d/k0/k/b/l;

    iput-object p2, p0, Li/k0/t/d/j0/k;->b:Li/k0/t/d/j0/a;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/k/b/l;Li/k0/t/d/j0/a;Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Li/k0/t/d/j0/k;-><init>(Li/k0/t/d/k0/k/b/l;Li/k0/t/d/j0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/k/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/j0/k;->a:Li/k0/t/d/k0/k/b/l;

    return-object v0
.end method

.method public final b()Li/k0/t/d/k0/b/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/j0/k;->a:Li/k0/t/d/k0/k/b/l;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->o()Li/k0/t/d/k0/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final c()Li/k0/t/d/j0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/j0/k;->b:Li/k0/t/d/j0/a;

    return-object v0
.end method
