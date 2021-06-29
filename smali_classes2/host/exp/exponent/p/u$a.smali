.class final Lhost/exp/exponent/p/u$a;
.super Ljava/lang/Object;
.source "KernelProvider.java"

# interfaces
.implements Lhost/exp/exponent/p/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/p/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lhost/exp/exponent/p/t;
    .locals 1

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/j;->i()Lhost/exp/exponent/p/j;

    move-result-object v0

    return-object v0
.end method
