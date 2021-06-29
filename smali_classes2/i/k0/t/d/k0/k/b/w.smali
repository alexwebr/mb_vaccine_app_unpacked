.class final synthetic Li/k0/t/d/k0/k/b/w;
.super Li/h0/d/t;
.source "MemberDeserializer.kt"


# static fields
.field public static final c:Li/k0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/k/b/w;

    invoke-direct {v0}, Li/k0/t/d/k0/k/b/w;-><init>()V

    sput-object v0, Li/k0/t/d/k0/k/b/w;->c:Li/k0/m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/h0/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/m/d1;

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/a/f;->m(Li/k0/t/d/k0/m/b0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType"

    return-object v0
.end method

.method public getOwner()Li/k0/e;
    .locals 2

    const-class v0, Li/k0/t/d/k0/a/f;

    const-string v1, "deserialization"

    invoke-static {v0, v1}, Li/h0/d/y;->c(Ljava/lang/Class;Ljava/lang/String;)Li/k0/e;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "isSuspendFunctionType(Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object v0
.end method
