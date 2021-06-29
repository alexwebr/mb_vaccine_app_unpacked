.class public final Ll/b/a/p/q;
.super Ll/b/a/p/a;
.source "ISOChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/p/q$a;
    }
.end annotation


# static fields
.field private static final O:Ll/b/a/p/q;

.field private static final P:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ll/b/a/f;",
            "Ll/b/a/p/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll/b/a/p/q;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ll/b/a/p/q;

    invoke-static {}, Ll/b/a/p/p;->J0()Ll/b/a/p/p;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/b/a/p/q;-><init>(Ll/b/a/a;)V

    sput-object v0, Ll/b/a/p/q;->O:Ll/b/a/p/q;

    .line 3
    sget-object v0, Ll/b/a/p/q;->P:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ll/b/a/f;->d:Ll/b/a/f;

    sget-object v2, Ll/b/a/p/q;->O:Ll/b/a/p/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ll/b/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll/b/a/p/a;-><init>(Ll/b/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static R()Ll/b/a/p/q;
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/f;->i()Ll/b/a/f;

    move-result-object v0

    invoke-static {v0}, Ll/b/a/p/q;->S(Ll/b/a/f;)Ll/b/a/p/q;

    move-result-object v0

    return-object v0
.end method

.method public static S(Ll/b/a/f;)Ll/b/a/p/q;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ll/b/a/f;->i()Ll/b/a/f;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Ll/b/a/p/q;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/a/p/q;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ll/b/a/p/q;

    sget-object v1, Ll/b/a/p/q;->O:Ll/b/a/p/q;

    invoke-static {v1, p0}, Ll/b/a/p/s;->T(Ll/b/a/a;Ll/b/a/f;)Ll/b/a/p/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/b/a/p/q;-><init>(Ll/b/a/a;)V

    .line 4
    sget-object v1, Ll/b/a/p/q;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/b/a/p/q;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static T()Ll/b/a/p/q;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/p/q;->O:Ll/b/a/p/q;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll/b/a/p/q$a;

    invoke-virtual {p0}, Ll/b/a/p/a;->l()Ll/b/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/b/a/p/q$a;-><init>(Ll/b/a/f;)V

    return-object v0
.end method


# virtual methods
.method public H()Ll/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/p/q;->O:Ll/b/a/p/q;

    return-object v0
.end method

.method public I(Ll/b/a/f;)Ll/b/a/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ll/b/a/f;->i()Ll/b/a/f;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/b/a/p/a;->l()Ll/b/a/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Ll/b/a/p/q;->S(Ll/b/a/f;)Ll/b/a/p/q;

    move-result-object p1

    return-object p1
.end method

.method protected N(Ll/b/a/p/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll/b/a/p/a;->O()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a;->l()Ll/b/a/f;

    move-result-object v0

    sget-object v1, Ll/b/a/f;->d:Ll/b/a/f;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ll/b/a/q/f;

    sget-object v1, Ll/b/a/p/r;->c:Ll/b/a/c;

    invoke-static {}, Ll/b/a/d;->x()Ll/b/a/d;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ll/b/a/q/f;-><init>(Ll/b/a/c;Ll/b/a/d;I)V

    iput-object v0, p1, Ll/b/a/p/a$a;->H:Ll/b/a/c;

    .line 3
    invoke-virtual {v0}, Ll/b/a/c;->g()Ll/b/a/g;

    move-result-object v0

    iput-object v0, p1, Ll/b/a/p/a$a;->k:Ll/b/a/g;

    .line 4
    new-instance v0, Ll/b/a/q/n;

    iget-object v1, p1, Ll/b/a/p/a$a;->H:Ll/b/a/c;

    check-cast v1, Ll/b/a/q/f;

    invoke-static {}, Ll/b/a/d;->V()Ll/b/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/b/a/q/n;-><init>(Ll/b/a/q/f;Ll/b/a/d;)V

    iput-object v0, p1, Ll/b/a/p/a$a;->G:Ll/b/a/c;

    .line 5
    new-instance v0, Ll/b/a/q/n;

    iget-object v1, p1, Ll/b/a/p/a$a;->H:Ll/b/a/c;

    check-cast v1, Ll/b/a/q/f;

    iget-object v2, p1, Ll/b/a/p/a$a;->h:Ll/b/a/g;

    invoke-static {}, Ll/b/a/d;->T()Ll/b/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll/b/a/q/n;-><init>(Ll/b/a/q/f;Ll/b/a/g;Ll/b/a/d;)V

    iput-object v0, p1, Ll/b/a/p/a$a;->C:Ll/b/a/c;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ll/b/a/p/q;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ll/b/a/p/q;

    .line 3
    invoke-virtual {p0}, Ll/b/a/p/a;->l()Ll/b/a/f;

    move-result-object v0

    invoke-virtual {p1}, Ll/b/a/p/a;->l()Ll/b/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/b/a/p/a;->l()Ll/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/f;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/b/a/p/a;->l()Ll/b/a/f;

    move-result-object v0

    const-string v1, "ISOChronology"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/b/a/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
