.class public final Li/k0/t/d/k0/k/b/k$a;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/k/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Li/k0/t/d/k0/k/b/k;

.field static final synthetic b:Li/k0/t/d/k0/k/b/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/k/b/k$a;

    invoke-direct {v0}, Li/k0/t/d/k0/k/b/k$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/k/b/k$a;->b:Li/k0/t/d/k0/k/b/k$a;

    .line 2
    new-instance v0, Li/k0/t/d/k0/k/b/k$a$a;

    invoke-direct {v0}, Li/k0/t/d/k0/k/b/k$a$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/k/b/k$a;->a:Li/k0/t/d/k0/k/b/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/k/b/k;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/k/b/k$a;->a:Li/k0/t/d/k0/k/b/k;

    return-object v0
.end method
