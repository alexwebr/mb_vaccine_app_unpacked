.class public final Li/k0/t/d/k0/d/b/j$a;
.super Li/k0/t/d/k0/d/b/j;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Li/k0/t/d/k0/d/b/j;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/b/j;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/k0/t/d/k0/d/b/j;-><init>(Li/h0/d/g;)V

    iput-object p1, p0, Li/k0/t/d/k0/d/b/j$a;->a:Li/k0/t/d/k0/d/b/j;

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/d/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/b/j$a;->a:Li/k0/t/d/k0/d/b/j;

    return-object v0
.end method
