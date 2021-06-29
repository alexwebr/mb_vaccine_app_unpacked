.class public final Ld/f/d/g/g/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/d/g/g/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ld/f/d/g/g/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ld/f/d/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/d/g/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ld/f/d/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/d/g/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ld/f/d/g/g/c$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/f/d/g/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/f/d/g/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/f/d/g/g/a;->b()Ld/f/d/g/e;

    move-result-object v0

    sput-object v0, Ld/f/d/g/g/c;->c:Ld/f/d/g/e;

    .line 2
    invoke-static {}, Ld/f/d/g/g/b;->b()Ld/f/d/g/e;

    move-result-object v0

    sput-object v0, Ld/f/d/g/g/c;->d:Ld/f/d/g/e;

    .line 3
    new-instance v0, Ld/f/d/g/g/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/d/g/g/c$b;-><init>(Ld/f/d/g/g/c$a;)V

    sput-object v0, Ld/f/d/g/g/c;->e:Ld/f/d/g/g/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/d/g/g/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/d/g/g/c;->b:Ljava/util/Map;

    .line 4
    const-class v0, Ljava/lang/String;

    sget-object v1, Ld/f/d/g/g/c;->c:Ld/f/d/g/e;

    invoke-virtual {p0, v0, v1}, Ld/f/d/g/g/c;->g(Ljava/lang/Class;Ld/f/d/g/e;)Ld/f/d/g/g/c;

    .line 5
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ld/f/d/g/g/c;->d:Ld/f/d/g/e;

    invoke-virtual {p0, v0, v1}, Ld/f/d/g/g/c;->g(Ljava/lang/Class;Ld/f/d/g/e;)Ld/f/d/g/g/c;

    .line 6
    const-class v0, Ljava/util/Date;

    sget-object v1, Ld/f/d/g/g/c;->e:Ld/f/d/g/g/c$b;

    invoke-virtual {p0, v0, v1}, Ld/f/d/g/g/c;->g(Ljava/lang/Class;Ld/f/d/g/e;)Ld/f/d/g/g/c;

    return-void
.end method

.method static synthetic a(Ld/f/d/g/g/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/d/g/g/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Ld/f/d/g/g/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/d/g/g/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;Ld/f/d/g/f;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/f/d/g/f;->c(Ljava/lang/String;)Ld/f/d/g/f;

    return-void
.end method

.method static synthetic e(Ljava/lang/Boolean;Ld/f/d/g/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ld/f/d/g/f;->d(Z)Ld/f/d/g/f;

    return-void
.end method


# virtual methods
.method public c()Ld/f/d/g/a;
    .locals 1

    .line 1
    new-instance v0, Ld/f/d/g/g/c$a;

    invoke-direct {v0, p0}, Ld/f/d/g/g/c$a;-><init>(Ld/f/d/g/g/c;)V

    return-object v0
.end method

.method public f(Ljava/lang/Class;Ld/f/d/g/c;)Ld/f/d/g/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/f/d/g/c<",
            "-TT;>;)",
            "Ld/f/d/g/g/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/d/g/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/d/g/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder already registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Ljava/lang/Class;Ld/f/d/g/e;)Ld/f/d/g/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/f/d/g/e<",
            "-TT;>;)",
            "Ld/f/d/g/g/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/d/g/g/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/d/g/g/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder already registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
