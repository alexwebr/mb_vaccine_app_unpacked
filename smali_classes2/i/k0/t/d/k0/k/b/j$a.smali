.class final Li/k0/t/d/k0/k/b/j$a;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/k/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Li/k0/t/d/k0/f/a;

.field private final b:Li/k0/t/d/k0/k/b/h;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/k/b/h;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/j$a;->a:Li/k0/t/d/k0/f/a;

    iput-object p2, p0, Li/k0/t/d/k0/k/b/j$a;->b:Li/k0/t/d/k0/k/b/h;

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/k/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/j$a;->b:Li/k0/t/d/k0/k/b/h;

    return-object v0
.end method

.method public final b()Li/k0/t/d/k0/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/j$a;->a:Li/k0/t/d/k0/f/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/k/b/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/k/b/j$a;->a:Li/k0/t/d/k0/f/a;

    check-cast p1, Li/k0/t/d/k0/k/b/j$a;

    iget-object p1, p1, Li/k0/t/d/k0/k/b/j$a;->a:Li/k0/t/d/k0/f/a;

    invoke-static {v0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/j$a;->a:Li/k0/t/d/k0/f/a;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->hashCode()I

    move-result v0

    return v0
.end method
