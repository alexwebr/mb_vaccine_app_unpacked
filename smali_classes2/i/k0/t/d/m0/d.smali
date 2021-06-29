.class public abstract Li/k0/t/d/m0/d;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/c0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/m0/d$a;
    }
.end annotation


# static fields
.field public static final b:Li/k0/t/d/m0/d$a;


# instance fields
.field private final a:Li/k0/t/d/k0/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/m0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/m0/d$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/m0/d;->b:Li/k0/t/d/m0/d$a;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/f/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/m0/d;->a:Li/k0/t/d/k0/f/f;

    return-void
.end method


# virtual methods
.method public getName()Li/k0/t/d/k0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/d;->a:Li/k0/t/d/k0/f/f;

    return-object v0
.end method
