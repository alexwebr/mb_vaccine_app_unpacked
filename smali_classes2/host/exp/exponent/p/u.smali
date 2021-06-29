.class public Lhost/exp/exponent/p/u;
.super Ljava/lang/Object;
.source "KernelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/p/u$b;
    }
.end annotation


# static fields
.field private static a:Lhost/exp/exponent/p/u$b;

.field private static b:Lhost/exp/exponent/p/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/u$a;

    invoke-direct {v0}, Lhost/exp/exponent/p/u$a;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/u;->a:Lhost/exp/exponent/p/u$b;

    return-void
.end method

.method public static a()Lhost/exp/exponent/p/t;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/u;->b:Lhost/exp/exponent/p/t;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhost/exp/exponent/p/u;->a:Lhost/exp/exponent/p/u$b;

    invoke-interface {v0}, Lhost/exp/exponent/p/u$b;->create()Lhost/exp/exponent/p/t;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/p/u;->b:Lhost/exp/exponent/p/t;

    .line 3
    :cond_0
    sget-object v0, Lhost/exp/exponent/p/u;->b:Lhost/exp/exponent/p/t;

    return-object v0
.end method

.method public static b(Lhost/exp/exponent/p/u$b;)V
    .locals 0

    .line 1
    sput-object p0, Lhost/exp/exponent/p/u;->a:Lhost/exp/exponent/p/u$b;

    return-void
.end method
