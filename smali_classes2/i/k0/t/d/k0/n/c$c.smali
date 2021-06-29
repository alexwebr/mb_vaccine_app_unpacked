.class public final Li/k0/t/d/k0/n/c$c;
.super Li/k0/t/d/k0/n/c;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Li/k0/t/d/k0/n/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/n/c$c;

    invoke-direct {v0}, Li/k0/t/d/k0/n/c$c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/n/c$c;->b:Li/k0/t/d/k0/n/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Li/k0/t/d/k0/n/c;-><init>(ZLi/h0/d/g;)V

    return-void
.end method
