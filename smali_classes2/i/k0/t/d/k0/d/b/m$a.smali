.class public abstract Li/k0/t/d/k0/d/b/m$a;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/d/b/m$a$b;,
        Li/k0/t/d/k0/d/b/m$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/d/b/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/d/b/o;
    .locals 2

    .line 1
    instance-of v0, p0, Li/k0/t/d/k0/d/b/m$a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Li/k0/t/d/k0/d/b/m$a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/m$a$b;->b()Li/k0/t/d/k0/d/b/o;

    move-result-object v1

    :cond_1
    return-object v1
.end method
