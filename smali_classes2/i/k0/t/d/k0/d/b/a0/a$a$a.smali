.class public final Li/k0/t/d/k0/d/b/a0/a$a$a;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/b/a0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/d/b/a0/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Li/k0/t/d/k0/d/b/a0/a$a;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/d/b/a0/a$a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/d/b/a0/a$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li/k0/t/d/k0/d/b/a0/a$a;->d:Li/k0/t/d/k0/d/b/a0/a$a;

    :goto_0
    return-object p1
.end method
