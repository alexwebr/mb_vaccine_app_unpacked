.class public final enum Li/k0/t/d/k0/a/n/b$c;
.super Ljava/lang/Enum;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/a/n/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/k0/t/d/k0/a/n/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Li/k0/t/d/k0/a/n/b$c;

.field public static final enum f:Li/k0/t/d/k0/a/n/b$c;

.field public static final enum g:Li/k0/t/d/k0/a/n/b$c;

.field public static final enum h:Li/k0/t/d/k0/a/n/b$c;

.field private static final synthetic i:[Li/k0/t/d/k0/a/n/b$c;

.field public static final j:Li/k0/t/d/k0/a/n/b$c$a;


# instance fields
.field private final c:Li/k0/t/d/k0/f/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Li/k0/t/d/k0/a/n/b$c;

    new-instance v1, Li/k0/t/d/k0/a/n/b$c;

    .line 1
    sget-object v2, Li/k0/t/d/k0/a/g;->f:Li/k0/t/d/k0/f/b;

    const-string v3, "BUILT_INS_PACKAGE_FQ_NAME"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Function"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v3}, Li/k0/t/d/k0/a/n/b$c;-><init>(Ljava/lang/String;ILi/k0/t/d/k0/f/b;Ljava/lang/String;)V

    sput-object v1, Li/k0/t/d/k0/a/n/b$c;->e:Li/k0/t/d/k0/a/n/b$c;

    aput-object v1, v0, v4

    new-instance v1, Li/k0/t/d/k0/a/n/b$c;

    .line 2
    sget-object v2, Li/k0/t/d/k0/j/c;->c:Li/k0/t/d/k0/f/b;

    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Li/k0/t/d/k0/a/n/b$c;-><init>(Ljava/lang/String;ILi/k0/t/d/k0/f/b;Ljava/lang/String;)V

    sput-object v1, Li/k0/t/d/k0/a/n/b$c;->f:Li/k0/t/d/k0/a/n/b$c;

    aput-object v1, v0, v4

    new-instance v1, Li/k0/t/d/k0/a/n/b$c;

    .line 3
    invoke-static {}, Li/k0/t/d/k0/a/j;->a()Li/k0/t/d/k0/f/b;

    move-result-object v2

    const-string v3, "KFunction"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v3}, Li/k0/t/d/k0/a/n/b$c;-><init>(Ljava/lang/String;ILi/k0/t/d/k0/f/b;Ljava/lang/String;)V

    sput-object v1, Li/k0/t/d/k0/a/n/b$c;->g:Li/k0/t/d/k0/a/n/b$c;

    aput-object v1, v0, v4

    new-instance v1, Li/k0/t/d/k0/a/n/b$c;

    .line 4
    invoke-static {}, Li/k0/t/d/k0/a/j;->a()Li/k0/t/d/k0/f/b;

    move-result-object v2

    const-string v3, "KSuspendFunction"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2, v3}, Li/k0/t/d/k0/a/n/b$c;-><init>(Ljava/lang/String;ILi/k0/t/d/k0/f/b;Ljava/lang/String;)V

    sput-object v1, Li/k0/t/d/k0/a/n/b$c;->h:Li/k0/t/d/k0/a/n/b$c;

    aput-object v1, v0, v4

    sput-object v0, Li/k0/t/d/k0/a/n/b$c;->i:[Li/k0/t/d/k0/a/n/b$c;

    new-instance v0, Li/k0/t/d/k0/a/n/b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/a/n/b$c$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/a/n/b$c;->j:Li/k0/t/d/k0/a/n/b$c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILi/k0/t/d/k0/f/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li/k0/t/d/k0/a/n/b$c;->c:Li/k0/t/d/k0/f/b;

    iput-object p4, p0, Li/k0/t/d/k0/a/n/b$c;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/k0/t/d/k0/a/n/b$c;
    .locals 1

    const-class v0, Li/k0/t/d/k0/a/n/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/a/n/b$c;

    return-object p0
.end method

.method public static values()[Li/k0/t/d/k0/a/n/b$c;
    .locals 1

    sget-object v0, Li/k0/t/d/k0/a/n/b$c;->i:[Li/k0/t/d/k0/a/n/b$c;

    invoke-virtual {v0}, [Li/k0/t/d/k0/a/n/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/k0/t/d/k0/a/n/b$c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/n/b$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/n/b$c;->c:Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method public final i(I)Li/k0/t/d/k0/f/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/k0/t/d/k0/a/n/b$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p1

    const-string v0, "Name.identifier(\"$classNamePrefix$arity\")"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
