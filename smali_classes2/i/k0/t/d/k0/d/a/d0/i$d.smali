.class final Li/k0/t/d/k0/d/a/d0/i$d;
.super Li/h0/d/l;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/d0/i;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/d/a/d0/m$a$a;",
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/b/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, Li/k0/t/d/k0/d/a/d0/i$d;->c:Ljava/lang/String;

    iput-object p9, p0, Li/k0/t/d/k0/d/a/d0/i$d;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/d/a/d0/m$a$a;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/i$d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Li/k0/t/d/k0/d/a/d0/d;

    invoke-static {}, Li/k0/t/d/k0/d/a/d0/i;->b()Li/k0/t/d/k0/d/a/d0/d;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Li/k0/t/d/k0/d/a/d0/m$a$a;->b(Ljava/lang/String;[Li/k0/t/d/k0/d/a/d0/d;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/i$d;->d:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Li/k0/t/d/k0/d/a/d0/d;

    invoke-static {}, Li/k0/t/d/k0/d/a/d0/i;->b()Li/k0/t/d/k0/d/a/d0/d;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Li/k0/t/d/k0/d/a/d0/i;->b()Li/k0/t/d/k0/d/a/d0/d;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Li/k0/t/d/k0/d/a/d0/i;->b()Li/k0/t/d/k0/d/a/d0/d;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {p1, v0, v2}, Li/k0/t/d/k0/d/a/d0/m$a$a;->b(Ljava/lang/String;[Li/k0/t/d/k0/d/a/d0/d;)V

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/i$d;->c:Ljava/lang/String;

    new-array v1, v1, [Li/k0/t/d/k0/d/a/d0/d;

    invoke-static {}, Li/k0/t/d/k0/d/a/d0/i;->b()Li/k0/t/d/k0/d/a/d0/d;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/d/a/d0/m$a$a;->c(Ljava/lang/String;[Li/k0/t/d/k0/d/a/d0/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/d/a/d0/m$a$a;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/d0/i$d;->a(Li/k0/t/d/k0/d/a/d0/m$a$a;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method
