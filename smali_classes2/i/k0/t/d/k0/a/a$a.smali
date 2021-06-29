.class public final Li/k0/t/d/k0/a/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Li/k0/k;

.field private static final b:Li/h;

.field static final synthetic c:Li/k0/t/d/k0/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/a/a$a;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "Instance"

    const-string v4, "getInstance()Lorg/jetbrains/kotlin/builtins/BuiltInsLoader;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/a/a$a;->a:[Li/k0/k;

    .line 1
    new-instance v0, Li/k0/t/d/k0/a/a$a;

    invoke-direct {v0}, Li/k0/t/d/k0/a/a$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/a/a$a;->c:Li/k0/t/d/k0/a/a$a;

    .line 2
    sget-object v0, Li/m;->d:Li/m;

    sget-object v1, Li/k0/t/d/k0/a/a$a$a;->c:Li/k0/t/d/k0/a/a$a$a;

    invoke-static {v0, v1}, Li/j;->a(Li/m;Li/h0/c/a;)Li/h;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/a/a$a;->b:Li/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/a/a;
    .locals 3

    sget-object v0, Li/k0/t/d/k0/a/a$a;->b:Li/h;

    sget-object v1, Li/k0/t/d/k0/a/a$a;->a:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/a/a;

    return-object v0
.end method
