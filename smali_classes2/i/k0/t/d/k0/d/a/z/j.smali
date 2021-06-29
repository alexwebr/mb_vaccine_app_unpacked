.class public final Li/k0/t/d/k0/d/a/z/j;
.super Li/k0/t/d/k0/d/a/z/a;
.source "util.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/k0/t/d/k0/d/a/z/a;-><init>(Li/h0/d/g;)V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/z/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/z/j;->a:Ljava/lang/String;

    return-object v0
.end method
