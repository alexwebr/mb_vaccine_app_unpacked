.class Li/h0/d/c$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:Li/h0/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/h0/d/c$a;

    invoke-direct {v0}, Li/h0/d/c$a;-><init>()V

    sput-object v0, Li/h0/d/c$a;->c:Li/h0/d/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Li/h0/d/c$a;
    .locals 1

    .line 1
    sget-object v0, Li/h0/d/c$a;->c:Li/h0/d/c$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li/h0/d/c$a;->c:Li/h0/d/c$a;

    return-object v0
.end method
