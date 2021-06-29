.class public Ld/f/b/e/f/o/z3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/o/z3$a;
    }
.end annotation


# static fields
.field private static volatile b:Ld/f/b/e/f/o/z3;

.field private static volatile c:Ld/f/b/e/f/o/z3;

.field private static final d:Ld/f/b/e/f/o/z3;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/b/e/f/o/z3$a;",
            "Ld/f/b/e/f/o/n4$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/o/z3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/f/b/e/f/o/z3;-><init>(Z)V

    sput-object v0, Ld/f/b/e/f/o/z3;->d:Ld/f/b/e/f/o/z3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/b/e/f/o/z3;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/f/o/z3;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/f/b/e/f/o/z3;
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/e/f/o/z3;->b:Ld/f/b/e/f/o/z3;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Ld/f/b/e/f/o/z3;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ld/f/b/e/f/o/z3;->b:Ld/f/b/e/f/o/z3;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ld/f/b/e/f/o/z3;->d:Ld/f/b/e/f/o/z3;

    sput-object v0, Ld/f/b/e/f/o/z3;->b:Ld/f/b/e/f/o/z3;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Ld/f/b/e/f/o/z3;
    .locals 2

    .line 1
    const-class v0, Ld/f/b/e/f/o/z3;

    sget-object v1, Ld/f/b/e/f/o/z3;->c:Ld/f/b/e/f/o/z3;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/f/b/e/f/o/z3;->c:Ld/f/b/e/f/o/z3;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {v0}, Ld/f/b/e/f/o/l4;->b(Ljava/lang/Class;)Ld/f/b/e/f/o/z3;

    move-result-object v1

    .line 6
    sput-object v1, Ld/f/b/e/f/o/z3;->c:Ld/f/b/e/f/o/z3;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ld/f/b/e/f/o/y5;I)Ld/f/b/e/f/o/n4$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ld/f/b/e/f/o/y5;",
            ">(TContainingType;I)",
            "Ld/f/b/e/f/o/n4$f<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/z3;->a:Ljava/util/Map;

    new-instance v1, Ld/f/b/e/f/o/z3$a;

    invoke-direct {v1, p1, p2}, Ld/f/b/e/f/o/z3$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/o/n4$f;

    return-object p1
.end method
