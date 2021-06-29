.class public final Li/k0/t/d/k0/d/a/a0/m$a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/a0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/a/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/d/a/a0/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/m$a;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/a0/m$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/a0/m$a;->a:Li/k0/t/d/k0/d/a/a0/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/d/a/c0/w;)Li/k0/t/d/k0/b/t0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
