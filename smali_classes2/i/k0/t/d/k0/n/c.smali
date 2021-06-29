.class public abstract Li/k0/t/d/k0/n/c;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/n/c$b;,
        Li/k0/t/d/k0/n/c$a;,
        Li/k0/t/d/k0/n/c$c;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li/k0/t/d/k0/n/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLi/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/n/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/n/c;->a:Z

    return v0
.end method
