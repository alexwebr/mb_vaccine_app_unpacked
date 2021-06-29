.class public final Li/k0/t/d/k0/k/b/f0/a;
.super Li/k0/t/d/k0/k/a;
.source "BuiltInSerializerProtocol.kt"


# static fields
.field public static final m:Li/k0/t/d/k0/k/b/f0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/k/b/f0/a;

    invoke-direct {v0}, Li/k0/t/d/k0/k/b/f0/a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/k/b/f0/a;->m:Li/k0/t/d/k0/k/b/f0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 1
    invoke-static {}, Li/k0/t/d/k0/h/g;->d()Li/k0/t/d/k0/h/g;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/e/y/b;->a(Li/k0/t/d/k0/h/g;)V

    const-string v0, "ExtensionRegistryLite.ne\u2026f::registerAllExtensions)"

    invoke-static {v1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Li/k0/t/d/k0/e/y/b;->a:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.packageFqName"

    invoke-static {v2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/k0/t/d/k0/e/y/b;->c:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.constructorAnnotation"

    invoke-static {v3, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Li/k0/t/d/k0/e/y/b;->b:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.classAnnotation"

    invoke-static {v4, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Li/k0/t/d/k0/e/y/b;->d:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.functionAnnotation"

    invoke-static {v5, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Li/k0/t/d/k0/e/y/b;->e:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.propertyAnnotation"

    invoke-static {v6, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Li/k0/t/d/k0/e/y/b;->f:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.propertyGetterAnnotation"

    invoke-static {v7, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Li/k0/t/d/k0/e/y/b;->g:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.propertySetterAnnotation"

    invoke-static {v8, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Li/k0/t/d/k0/e/y/b;->i:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.enumEntryAnnotation"

    invoke-static {v9, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Li/k0/t/d/k0/e/y/b;->h:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.compileTimeValue"

    invoke-static {v10, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v11, Li/k0/t/d/k0/e/y/b;->j:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.parameterAnnotation"

    invoke-static {v11, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, Li/k0/t/d/k0/e/y/b;->k:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.typeAnnotation"

    invoke-static {v12, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v13, Li/k0/t/d/k0/e/y/b;->l:Li/k0/t/d/k0/h/i$f;

    const-string v0, "BuiltInsProtoBuf.typeParameterAnnotation"

    invoke-static {v13, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v13}, Li/k0/t/d/k0/k/a;-><init>(Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/h/i$f;Li/k0/t/d/k0/h/i$f;Li/k0/t/d/k0/h/i$f;Li/k0/t/d/k0/h/i$f;Li/k0/t/d/k0/h/i$f;Li/k0/t/d/k0/h/i$f;Li/k0/t/d/k0/h/i$f;Li/k0/t/d/k0/h/i$f;Li/k0/t/d/k0/h/i$f;Li/k0/t/d/k0/h/i$f;Li/k0/t/d/k0/h/i$f;Li/k0/t/d/k0/h/i$f;)V

    return-void
.end method

.method private final o(Li/k0/t/d/k0/f/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fqName.shortName().asString()"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final m(Li/k0/t/d/k0/f/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Li/k0/t/d/k0/k/b/f0/a;->o(Li/k0/t/d/k0/f/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kotlin_builtins"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Li/k0/t/d/k0/f/b;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li/m0/j;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/f0/a;->m(Li/k0/t/d/k0/f/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
