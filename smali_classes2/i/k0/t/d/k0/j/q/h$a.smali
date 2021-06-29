.class public final Li/k0/t/d/k0/j/q/h$a;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/j/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Li/h0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic b:Li/k0/t/d/k0/j/q/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/j/q/h$a;

    invoke-direct {v0}, Li/k0/t/d/k0/j/q/h$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/j/q/h$a;->b:Li/k0/t/d/k0/j/q/h$a;

    .line 2
    sget-object v0, Li/k0/t/d/k0/j/q/h$a$a;->c:Li/k0/t/d/k0/j/q/h$a$a;

    sput-object v0, Li/k0/t/d/k0/j/q/h$a;->a:Li/h0/c/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/h0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/q/h$a;->a:Li/h0/c/l;

    return-object v0
.end method
