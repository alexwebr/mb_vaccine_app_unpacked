.class public final Li/k0/t/d/k0/m/p0;
.super Li/k0/t/d/k0/m/u0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/m/b0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/b0;)V
    .locals 1

    const-string v0, "_type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/m/u0;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/p0;->a:Li/k0/t/d/k0/m/b0;

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/m/e1;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/e1;->g:Li/k0/t/d/k0/m/e1;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/p0;->a:Li/k0/t/d/k0/m/b0;

    return-object v0
.end method
