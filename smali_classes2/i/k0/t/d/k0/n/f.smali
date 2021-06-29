.class public abstract Li/k0/t/d/k0/n/f;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Li/k0/t/d/k0/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/n/f$b;,
        Li/k0/t/d/k0/n/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/n/f;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/n/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/n/b$a;->a(Li/k0/t/d/k0/n/b;Li/k0/t/d/k0/b/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/n/f;->a:Ljava/lang/String;

    return-object v0
.end method
