.class public final Li/k0/t/d/k0/e/z/j;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/z/j$b;,
        Li/k0/t/d/k0/e/z/j$a;
    }
.end annotation


# static fields
.field public static final f:Li/k0/t/d/k0/e/z/j$a;


# instance fields
.field private final a:Li/k0/t/d/k0/e/z/j$b;

.field private final b:Li/k0/t/d/k0/e/v$d;

.field private final c:Li/a;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/e/z/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/z/j$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/e/z/j;->f:Li/k0/t/d/k0/e/z/j$a;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/e/z/j$b;Li/k0/t/d/k0/e/v$d;Li/a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/e/z/j;->a:Li/k0/t/d/k0/e/z/j$b;

    iput-object p2, p0, Li/k0/t/d/k0/e/z/j;->b:Li/k0/t/d/k0/e/v$d;

    iput-object p3, p0, Li/k0/t/d/k0/e/z/j;->c:Li/a;

    iput-object p4, p0, Li/k0/t/d/k0/e/z/j;->d:Ljava/lang/Integer;

    iput-object p5, p0, Li/k0/t/d/k0/e/z/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/e/v$d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/z/j;->b:Li/k0/t/d/k0/e/v$d;

    return-object v0
.end method

.method public final b()Li/k0/t/d/k0/e/z/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/z/j;->a:Li/k0/t/d/k0/e/z/j$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "since "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/e/z/j;->a:Li/k0/t/d/k0/e/z/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/e/z/j;->c:Li/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/e/z/j;->d:Ljava/lang/Integer;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/k0/t/d/k0/e/z/j;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/e/z/j;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/k0/t/d/k0/e/z/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
