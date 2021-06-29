.class final Li/k0/t/d/k0/n/d$c;
.super Li/h0/d/l;
.source "modifierChecks.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/n/d;-><init>(Ljava/util/Collection;[Li/k0/t/d/k0/n/b;Li/h0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/n/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/n/d$c;

    invoke-direct {v0}, Li/k0/t/d/k0/n/d$c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/n/d$c;->c:Li/k0/t/d/k0/n/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/u;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/u;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/n/d$c;->a(Li/k0/t/d/k0/b/u;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
