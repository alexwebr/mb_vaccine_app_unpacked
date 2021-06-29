.class final Li/l0/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Li/l0/h;
.implements Li/l0/c;


# static fields
.field public static final a:Li/l0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/l0/d;

    invoke-direct {v0}, Li/l0/d;-><init>()V

    sput-object v0, Li/l0/d;->a:Li/l0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Li/l0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/l0/d;->b(I)Li/l0/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Li/l0/d;
    .locals 0

    .line 1
    sget-object p1, Li/l0/d;->a:Li/l0/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Li/b0/v;->c:Li/b0/v;

    return-object v0
.end method
