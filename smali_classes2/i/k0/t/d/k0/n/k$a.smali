.class public final Li/k0/t/d/k0/n/k$a;
.super Li/k0/t/d/k0/n/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Li/k0/t/d/k0/n/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/n/k$a;

    invoke-direct {v0}, Li/k0/t/d/k0/n/k$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/n/k$a;->d:Li/k0/t/d/k0/n/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Li/k0/t/d/k0/n/k$a$a;->c:Li/k0/t/d/k0/n/k$a$a;

    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Li/k0/t/d/k0/n/k;-><init>(Ljava/lang/String;Li/h0/c/l;Li/h0/d/g;)V

    return-void
.end method
