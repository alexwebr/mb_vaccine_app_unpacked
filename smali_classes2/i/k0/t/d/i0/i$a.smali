.class public final Li/k0/t/d/i0/i$a;
.super Li/k0/t/d/i0/i;
.source "InternalUnderlyingValOfInlineClass.kt"

# interfaces
.implements Li/k0/t/d/i0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/i0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "unboxMethod"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Li/k0/t/d/i0/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Li/h0/d/g;)V

    iput-object p2, p0, Li/k0/t/d/i0/i$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/i0/i;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/i0/i$a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Li/k0/t/d/i0/i;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
