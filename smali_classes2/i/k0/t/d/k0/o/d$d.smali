.class final Li/k0/t/d/k0/o/d$d;
.super Li/h0/d/l;
.source "functions.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Li/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/o/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/o/d$d;

    invoke-direct {v0}, Li/k0/t/d/k0/o/d$d;-><init>()V

    sput-object v0, Li/k0/t/d/k0/o/d$d;->c:Li/k0/t/d/k0/o/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/o/d$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method
