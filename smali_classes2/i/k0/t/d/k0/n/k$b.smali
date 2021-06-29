.class public final Li/k0/t/d/k0/n/k$b;
.super Li/k0/t/d/k0/n/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Li/k0/t/d/k0/n/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/n/k$b;

    invoke-direct {v0}, Li/k0/t/d/k0/n/k$b;-><init>()V

    sput-object v0, Li/k0/t/d/k0/n/k$b;->d:Li/k0/t/d/k0/n/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Li/k0/t/d/k0/n/k$b$a;->c:Li/k0/t/d/k0/n/k$b$a;

    const-string v1, "Int"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Li/k0/t/d/k0/n/k;-><init>(Ljava/lang/String;Li/h0/c/l;Li/h0/d/g;)V

    return-void
.end method
