.class public final Li/k0/t/d/k0/b/c1/d;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"


# static fields
.field private static final a:Li/k0/t/d/k0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/f/b;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/b/c1/d;->a:Li/k0/t/d/k0/f/b;

    return-void
.end method

.method public static final a()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/c1/d;->a:Li/k0/t/d/k0/f/b;

    return-object v0
.end method
