.class public final Li/k0/t/d/k0/a/o/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/a/o/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Li/k0/t/d/k0/f/a;

.field private static final f:Li/k0/t/d/k0/f/b;

.field private static final g:Li/k0/t/d/k0/f/a;

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li/k0/t/d/k0/f/c;",
            "Li/k0/t/d/k0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li/k0/t/d/k0/f/c;",
            "Li/k0/t/d/k0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li/k0/t/d/k0/f/c;",
            "Li/k0/t/d/k0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li/k0/t/d/k0/f/c;",
            "Li/k0/t/d/k0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/a/o/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Li/k0/t/d/k0/a/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Li/k0/t/d/k0/a/o/c;

    invoke-direct {v0}, Li/k0/t/d/k0/a/o/c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Li/k0/t/d/k0/a/n/b$c;->e:Li/k0/t/d/k0/a/n/b$c;

    invoke-virtual {v2}, Li/k0/t/d/k0/a/n/b$c;->g()Li/k0/t/d/k0/f/b;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/f/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Li/k0/t/d/k0/a/n/b$c;->e:Li/k0/t/d/k0/a/n/b$c;

    invoke-virtual {v3}, Li/k0/t/d/k0/a/n/b$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Li/k0/t/d/k0/a/o/c;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Li/k0/t/d/k0/a/n/b$c;->g:Li/k0/t/d/k0/a/n/b$c;

    invoke-virtual {v3}, Li/k0/t/d/k0/a/n/b$c;->g()Li/k0/t/d/k0/f/b;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/f/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Li/k0/t/d/k0/a/n/b$c;->g:Li/k0/t/d/k0/a/n/b$c;

    invoke-virtual {v3}, Li/k0/t/d/k0/a/n/b$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Li/k0/t/d/k0/a/o/c;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Li/k0/t/d/k0/a/n/b$c;->f:Li/k0/t/d/k0/a/n/b$c;

    invoke-virtual {v3}, Li/k0/t/d/k0/a/n/b$c;->g()Li/k0/t/d/k0/f/b;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/f/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Li/k0/t/d/k0/a/n/b$c;->f:Li/k0/t/d/k0/a/n/b$c;

    invoke-virtual {v3}, Li/k0/t/d/k0/a/n/b$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Li/k0/t/d/k0/a/o/c;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Li/k0/t/d/k0/a/n/b$c;->h:Li/k0/t/d/k0/a/n/b$c;

    invoke-virtual {v3}, Li/k0/t/d/k0/a/n/b$c;->g()Li/k0/t/d/k0/f/b;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/f/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Li/k0/t/d/k0/a/n/b$c;->h:Li/k0/t/d/k0/a/n/b$c;

    invoke-virtual {v3}, Li/k0/t/d/k0/a/n/b$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Li/k0/t/d/k0/a/o/c;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Li/k0/t/d/k0/f/b;

    const-string v3, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v3}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    const-string v3, "ClassId.topLevel(FqName(\u2026vm.functions.FunctionN\"))"

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Li/k0/t/d/k0/a/o/c;->e:Li/k0/t/d/k0/f/a;

    .line 7
    invoke-virtual {v1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object v1

    const-string v3, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Li/k0/t/d/k0/a/o/c;->f:Li/k0/t/d/k0/f/b;

    .line 8
    new-instance v1, Li/k0/t/d/k0/f/b;

    const-string v3, "kotlin.reflect.KFunction"

    invoke-direct {v1, v3}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v1

    const-string v3, "ClassId.topLevel(FqName(\u2026tlin.reflect.KFunction\"))"

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Li/k0/t/d/k0/a/o/c;->g:Li/k0/t/d/k0/f/a;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Li/k0/t/d/k0/a/o/c;->h:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Li/k0/t/d/k0/a/o/c;->i:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Li/k0/t/d/k0/a/o/c;->j:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Li/k0/t/d/k0/a/o/c;->k:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Li/k0/t/d/k0/a/o/c$a;

    .line 13
    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->H:Li/k0/t/d/k0/f/b;

    invoke-static {v3}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.iterable)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v4, v4, Li/k0/t/d/k0/a/g$e;->P:Li/k0/t/d/k0/f/b;

    const-string v5, "FQ_NAMES.mutableIterable"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Li/k0/t/d/k0/f/a;

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v6

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v7

    const-string v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Li/k0/t/d/k0/f/e;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/b;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    .line 15
    new-instance v4, Li/k0/t/d/k0/a/o/c$a;

    const-class v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Li/k0/t/d/k0/a/o/c;->a(Li/k0/t/d/k0/a/o/c;Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Li/k0/t/d/k0/a/o/c$a;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    aput-object v4, v1, v7

    .line 16
    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->G:Li/k0/t/d/k0/f/b;

    invoke-static {v3}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.iterator)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v4, v4, Li/k0/t/d/k0/a/g$e;->O:Li/k0/t/d/k0/f/b;

    const-string v5, "FQ_NAMES.mutableIterator"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Li/k0/t/d/k0/f/a;

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v6

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Li/k0/t/d/k0/f/e;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    .line 18
    new-instance v4, Li/k0/t/d/k0/a/o/c$a;

    const-class v6, Ljava/util/Iterator;

    invoke-static {v0, v6}, Li/k0/t/d/k0/a/o/c;->a(Li/k0/t/d/k0/a/o/c;Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Li/k0/t/d/k0/a/o/c$a;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    const/4 v3, 0x1

    aput-object v4, v1, v3

    .line 19
    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->I:Li/k0/t/d/k0/f/b;

    invoke-static {v3}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.collection)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v4, v4, Li/k0/t/d/k0/a/g$e;->Q:Li/k0/t/d/k0/f/b;

    const-string v5, "FQ_NAMES.mutableCollection"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Li/k0/t/d/k0/f/a;

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v6

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Li/k0/t/d/k0/f/e;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    .line 21
    new-instance v4, Li/k0/t/d/k0/a/o/c$a;

    const-class v6, Ljava/util/Collection;

    invoke-static {v0, v6}, Li/k0/t/d/k0/a/o/c;->a(Li/k0/t/d/k0/a/o/c;Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Li/k0/t/d/k0/a/o/c$a;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    const/4 v3, 0x2

    aput-object v4, v1, v3

    .line 22
    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->J:Li/k0/t/d/k0/f/b;

    invoke-static {v3}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.list)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v4, v4, Li/k0/t/d/k0/a/g$e;->R:Li/k0/t/d/k0/f/b;

    const-string v5, "FQ_NAMES.mutableList"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Li/k0/t/d/k0/f/a;

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v6

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Li/k0/t/d/k0/f/e;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    .line 24
    new-instance v4, Li/k0/t/d/k0/a/o/c$a;

    const-class v6, Ljava/util/List;

    invoke-static {v0, v6}, Li/k0/t/d/k0/a/o/c;->a(Li/k0/t/d/k0/a/o/c;Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Li/k0/t/d/k0/a/o/c$a;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    const/4 v3, 0x3

    aput-object v4, v1, v3

    .line 25
    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->L:Li/k0/t/d/k0/f/b;

    invoke-static {v3}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.set)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v4, v4, Li/k0/t/d/k0/a/g$e;->T:Li/k0/t/d/k0/f/b;

    const-string v5, "FQ_NAMES.mutableSet"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v5, Li/k0/t/d/k0/f/a;

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v6

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Li/k0/t/d/k0/f/e;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    .line 27
    new-instance v4, Li/k0/t/d/k0/a/o/c$a;

    const-class v6, Ljava/util/Set;

    invoke-static {v0, v6}, Li/k0/t/d/k0/a/o/c;->a(Li/k0/t/d/k0/a/o/c;Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Li/k0/t/d/k0/a/o/c$a;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    const/4 v3, 0x4

    aput-object v4, v1, v3

    .line 28
    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->K:Li/k0/t/d/k0/f/b;

    invoke-static {v3}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.listIterator)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v4, v4, Li/k0/t/d/k0/a/g$e;->S:Li/k0/t/d/k0/f/b;

    const-string v5, "FQ_NAMES.mutableListIterator"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v5, Li/k0/t/d/k0/f/a;

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v6

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Li/k0/t/d/k0/f/e;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    .line 30
    new-instance v4, Li/k0/t/d/k0/a/o/c$a;

    const-class v6, Ljava/util/ListIterator;

    invoke-static {v0, v6}, Li/k0/t/d/k0/a/o/c;->a(Li/k0/t/d/k0/a/o/c;Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Li/k0/t/d/k0/a/o/c$a;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    const/4 v3, 0x5

    aput-object v4, v1, v3

    .line 31
    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->M:Li/k0/t/d/k0/f/b;

    invoke-static {v3}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAMES.map)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v4, v4, Li/k0/t/d/k0/a/g$e;->U:Li/k0/t/d/k0/f/b;

    const-string v5, "FQ_NAMES.mutableMap"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v5, Li/k0/t/d/k0/f/a;

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v6

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Li/k0/t/d/k0/f/e;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    .line 33
    new-instance v4, Li/k0/t/d/k0/a/o/c$a;

    const-class v6, Ljava/util/Map;

    invoke-static {v0, v6}, Li/k0/t/d/k0/a/o/c;->a(Li/k0/t/d/k0/a/o/c;Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Li/k0/t/d/k0/a/o/c$a;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    const/4 v3, 0x6

    aput-object v4, v1, v3

    .line 34
    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->M:Li/k0/t/d/k0/f/b;

    invoke-static {v3}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    sget-object v4, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v4, v4, Li/k0/t/d/k0/a/g$e;->N:Li/k0/t/d/k0/f/b;

    invoke-virtual {v4}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Li/k0/t/d/k0/f/a;->d(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v4, "ClassId.topLevel(FQ_NAME\u2026MES.mapEntry.shortName())"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v4, v4, Li/k0/t/d/k0/a/g$e;->V:Li/k0/t/d/k0/f/b;

    const-string v5, "FQ_NAMES.mutableMapEntry"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v5, Li/k0/t/d/k0/f/a;

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v6

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v9

    invoke-static {v9, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Li/k0/t/d/k0/f/e;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Li/k0/t/d/k0/f/a;-><init>(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/b;Z)V

    .line 36
    new-instance v4, Li/k0/t/d/k0/a/o/c$a;

    const-class v6, Ljava/util/Map$Entry;

    invoke-static {v0, v6}, Li/k0/t/d/k0/a/o/c;->a(Li/k0/t/d/k0/a/o/c;Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Li/k0/t/d/k0/a/o/c$a;-><init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    const/4 v3, 0x7

    aput-object v4, v1, v3

    .line 37
    invoke-static {v1}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Li/k0/t/d/k0/a/o/c;->l:Ljava/util/List;

    .line 38
    const-class v1, Ljava/lang/Object;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->a:Li/k0/t/d/k0/f/c;

    const-string v4, "FQ_NAMES.any"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/a/o/c;->g(Ljava/lang/Class;Li/k0/t/d/k0/f/c;)V

    .line 39
    const-class v1, Ljava/lang/String;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->f:Li/k0/t/d/k0/f/c;

    const-string v4, "FQ_NAMES.string"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/a/o/c;->g(Ljava/lang/Class;Li/k0/t/d/k0/f/c;)V

    .line 40
    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->e:Li/k0/t/d/k0/f/c;

    const-string v4, "FQ_NAMES.charSequence"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/a/o/c;->g(Ljava/lang/Class;Li/k0/t/d/k0/f/c;)V

    .line 41
    const-class v1, Ljava/lang/Throwable;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->r:Li/k0/t/d/k0/f/b;

    const-string v4, "FQ_NAMES.throwable"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/a/o/c;->f(Ljava/lang/Class;Li/k0/t/d/k0/f/b;)V

    .line 42
    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->c:Li/k0/t/d/k0/f/c;

    const-string v4, "FQ_NAMES.cloneable"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/a/o/c;->g(Ljava/lang/Class;Li/k0/t/d/k0/f/c;)V

    .line 43
    const-class v1, Ljava/lang/Number;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->p:Li/k0/t/d/k0/f/c;

    const-string v4, "FQ_NAMES.number"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/a/o/c;->g(Ljava/lang/Class;Li/k0/t/d/k0/f/c;)V

    .line 44
    const-class v1, Ljava/lang/Comparable;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->s:Li/k0/t/d/k0/f/b;

    const-string v4, "FQ_NAMES.comparable"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/a/o/c;->f(Ljava/lang/Class;Li/k0/t/d/k0/f/b;)V

    .line 45
    const-class v1, Ljava/lang/Enum;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->q:Li/k0/t/d/k0/f/c;

    const-string v4, "FQ_NAMES._enum"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/a/o/c;->g(Ljava/lang/Class;Li/k0/t/d/k0/f/c;)V

    .line 46
    const-class v1, Ljava/lang/annotation/Annotation;

    sget-object v3, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v3, v3, Li/k0/t/d/k0/a/g$e;->y:Li/k0/t/d/k0/f/b;

    const-string v4, "FQ_NAMES.annotation"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Li/k0/t/d/k0/a/o/c;->f(Ljava/lang/Class;Li/k0/t/d/k0/f/b;)V

    .line 47
    sget-object v1, Li/k0/t/d/k0/a/o/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/a/o/c$a;

    .line 48
    invoke-direct {v0, v3}, Li/k0/t/d/k0/a/o/c;->e(Li/k0/t/d/k0/a/o/c$a;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Li/k0/t/d/k0/j/p/d;->values()[Li/k0/t/d/k0/j/p/d;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 50
    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/d;->o()Li/k0/t/d/k0/f/b;

    move-result-object v6

    invoke-static {v6}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v6

    const-string v8, "ClassId.topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/d;->n()Li/k0/t/d/k0/a/h;

    move-result-object v5

    invoke-static {v5}, Li/k0/t/d/k0/a/g;->S(Li/k0/t/d/k0/a/h;)Li/k0/t/d/k0/f/b;

    move-result-object v5

    invoke-static {v5}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v5

    const-string v8, "ClassId.topLevel(KotlinB\u2026e(jvmType.primitiveType))"

    invoke-static {v5, v8}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v0, v6, v5}, Li/k0/t/d/k0/a/o/c;->b(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Li/k0/t/d/k0/a/c;->b:Li/k0/t/d/k0/a/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/a/c;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/f/a;

    .line 54
    new-instance v4, Li/k0/t/d/k0/f/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.internal."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Li/k0/t/d/k0/f/a;->j()Li/k0/t/d/k0/f/f;

    move-result-object v6

    invoke-virtual {v6}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FqName(\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v5, Li/k0/t/d/k0/f/h;->b:Li/k0/t/d/k0/f/f;

    invoke-virtual {v3, v5}, Li/k0/t/d/k0/f/a;->d(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/a;

    move-result-object v3

    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v3, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {v0, v4, v3}, Li/k0/t/d/k0/a/o/c;->b(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x17

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    .line 57
    new-instance v4, Li/k0/t/d/k0/f/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(FqName(\u2026m.functions.Function$i\"))"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li/k0/t/d/k0/a/g;->D(I)Li/k0/t/d/k0/f/a;

    move-result-object v5

    const-string v6, "KotlinBuiltIns.getFunctionClassId(i)"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Li/k0/t/d/k0/a/o/c;->b(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    .line 58
    new-instance v4, Li/k0/t/d/k0/f/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Li/k0/t/d/k0/a/o/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sget-object v5, Li/k0/t/d/k0/a/o/c;->g:Li/k0/t/d/k0/f/a;

    invoke-direct {v0, v4, v5}, Li/k0/t/d/k0/a/o/c;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/16 v1, 0x16

    :goto_4
    if-ge v7, v1, :cond_4

    .line 59
    sget-object v3, Li/k0/t/d/k0/a/n/b$c;->h:Li/k0/t/d/k0/a/n/b$c;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Li/k0/t/d/k0/a/n/b$c;->g()Li/k0/t/d/k0/f/b;

    move-result-object v5

    invoke-virtual {v5}, Li/k0/t/d/k0/f/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Li/k0/t/d/k0/a/n/b$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v4, Li/k0/t/d/k0/f/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    sget-object v3, Li/k0/t/d/k0/a/o/c;->g:Li/k0/t/d/k0/f/a;

    invoke-direct {v0, v4, v3}, Li/k0/t/d/k0/a/o/c;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 62
    :cond_4
    sget-object v1, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v1, v1, Li/k0/t/d/k0/a/g$e;->b:Li/k0/t/d/k0/f/c;

    invoke-virtual {v1}, Li/k0/t/d/k0/f/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object v1

    const-string v2, "FQ_NAMES.nothing.toSafe()"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v2}, Li/k0/t/d/k0/a/o/c;->h(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/k0/t/d/k0/a/o/c;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/a/o/c;Ljava/lang/Class;)Li/k0/t/d/k0/f/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/a/o/c;->h(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/a/o/c;->c(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    .line 2
    invoke-virtual {p2}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Li/k0/t/d/k0/a/o/c;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/a;)V

    return-void
.end method

.method private final c(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->j()Li/k0/t/d/k0/f/c;

    move-result-object p1

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/a;)V
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->j()Li/k0/t/d/k0/f/c;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Li/k0/t/d/k0/a/o/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/a/o/c$a;->a()Li/k0/t/d/k0/f/a;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/k0/a/o/c$a;->b()Li/k0/t/d/k0/f/a;

    move-result-object v1

    invoke-virtual {p1}, Li/k0/t/d/k0/a/o/c$a;->c()Li/k0/t/d/k0/f/a;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, v1}, Li/k0/t/d/k0/a/o/c;->b(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Li/k0/t/d/k0/a/o/c;->d(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/f/a;)V

    .line 4
    invoke-virtual {v1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object v0

    const-string v1, "readOnlyClassId.asSingleFqName()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Li/k0/t/d/k0/a/o/c;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->j()Li/k0/t/d/k0/f/c;

    move-result-object p1

    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Li/k0/t/d/k0/a/o/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Li/k0/t/d/k0/f/b;->j()Li/k0/t/d/k0/f/c;

    move-result-object v0

    const-string v2, "readOnlyFqName.toUnsafe()"

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Class;Li/k0/t/d/k0/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li/k0/t/d/k0/f/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/a/o/c;->h(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    invoke-static {p2}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object p2

    const-string v0, "ClassId.topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/a/o/c;->b(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/a;)V

    return-void
.end method

.method private final g(Ljava/lang/Class;Li/k0/t/d/k0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li/k0/t/d/k0/f/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Li/k0/t/d/k0/f/c;->l()Li/k0/t/d/k0/f/b;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/a/o/c;->f(Ljava/lang/Class;Li/k0/t/d/k0/f/b;)V

    return-void
.end method

.method private final h(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li/k0/t/d/k0/f/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Li/k0/t/d/k0/f/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct {p0, v0}, Li/k0/t/d/k0/a/o/c;->h(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/f/a;->d(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method private final k(Li/k0/t/d/k0/b/e;Ljava/util/Map;Ljava/lang/String;)Li/k0/t/d/k0/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/c;",
            "Li/k0/t/d/k0/f/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Li/k0/t/d/k0/b/e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/j/c;->m(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/k0/t/d/k0/f/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/a/g;->o(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    const-string p2, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Given class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " collection"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final n(Li/k0/t/d/k0/f/c;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Li/m0/j;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Li/m0/j;->j0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Li/m0/j;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public static synthetic w(Li/k0/t/d/k0/a/o/c;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/a/g;Ljava/lang/Integer;ILjava/lang/Object;)Li/k0/t/d/k0/b/e;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Li/k0/t/d/k0/a/o/c;->u(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/a/g;Ljava/lang/Integer;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/e;
    .locals 2

    const-string v0, "mutable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Li/k0/t/d/k0/a/o/c;->j:Ljava/util/HashMap;

    invoke-direct {p0, p1, v1, v0}, Li/k0/t/d/k0/a/o/c;->k(Li/k0/t/d/k0/b/e;Ljava/util/Map;Ljava/lang/String;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final j(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/e;
    .locals 2

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->k:Ljava/util/HashMap;

    const-string v1, "read-only"

    invoke-direct {p0, p1, v0, v1}, Li/k0/t/d/k0/a/o/c;->k(Li/k0/t/d/k0/b/e;Ljava/util/Map;Ljava/lang/String;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final l()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->f:Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/a/o/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public final o(Li/k0/t/d/k0/b/e;)Z
    .locals 1

    const-string v0, "mutable"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/j/c;->m(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/o/c;->p(Li/k0/t/d/k0/f/c;)Z

    move-result p1

    return p1
.end method

.method public final p(Li/k0/t/d/k0/f/c;)Z
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/m/z0;->f(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/o/c;->o(Li/k0/t/d/k0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Li/k0/t/d/k0/b/e;)Z
    .locals 1

    const-string v0, "readOnly"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/j/c;->m(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/o/c;->s(Li/k0/t/d/k0/f/c;)Z

    move-result p1

    return p1
.end method

.method public final s(Li/k0/t/d/k0/f/c;)Z
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/m/z0;->f(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/o/c;->r(Li/k0/t/d/k0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/a/g;Ljava/lang/Integer;)Li/k0/t/d/k0/b/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->f:Li/k0/t/d/k0/f/b;

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Li/k0/t/d/k0/a/g;->D(I)Li/k0/t/d/k0/f/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/o/c;->v(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Li/k0/t/d/k0/a/g;->o(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final v(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->j()Li/k0/t/d/k0/f/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/f/a;

    return-object p1
.end method

.method public final x(Li/k0/t/d/k0/f/c;)Li/k0/t/d/k0/f/a;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Li/k0/t/d/k0/a/o/c;->n(Li/k0/t/d/k0/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Li/k0/t/d/k0/a/o/c;->e:Li/k0/t/d/k0/f/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Li/k0/t/d/k0/a/o/c;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Li/k0/t/d/k0/a/o/c;->n(Li/k0/t/d/k0/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Li/k0/t/d/k0/a/o/c;->e:Li/k0/t/d/k0/f/a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Li/k0/t/d/k0/a/o/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Li/k0/t/d/k0/a/o/c;->n(Li/k0/t/d/k0/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Li/k0/t/d/k0/a/o/c;->g:Li/k0/t/d/k0/f/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Li/k0/t/d/k0/a/o/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Li/k0/t/d/k0/a/o/c;->n(Li/k0/t/d/k0/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Li/k0/t/d/k0/a/o/c;->g:Li/k0/t/d/k0/f/a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Li/k0/t/d/k0/a/o/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/f/a;

    :goto_0
    return-object p1
.end method

.method public final y(Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/a/g;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/b;",
            "Li/k0/t/d/k0/a/g;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/a/o/c;->w(Li/k0/t/d/k0/a/o/c;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/a/g;Ljava/lang/Integer;ILjava/lang/Object;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Li/k0/t/d/k0/a/o/c;->k:Ljava/util/HashMap;

    invoke-static {p1}, Li/k0/t/d/k0/j/o/a;->k(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/f/b;

    if-eqz v0, :cond_0

    const-string v1, "readOnlyToMutable[kotlin\u2026eturn setOf(kotlinAnalog)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Li/k0/t/d/k0/b/e;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, v0}, Li/k0/t/d/k0/a/g;->o(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;

    move-result-object p2

    const-string v0, "builtIns.getBuiltInClass\u2026otlinMutableAnalogFqName)"

    invoke-static {p2, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v1, p1

    invoke-static {v1}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Li/b0/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
