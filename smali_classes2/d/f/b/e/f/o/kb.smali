.class public final Ld/f/b/e/f/o/kb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/k2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/o/k2<",
        "Ld/f/b/e/f/o/ob;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Ld/f/b/e/f/o/kb;


# instance fields
.field private final c:Ld/f/b/e/f/o/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/k2<",
            "Ld/f/b/e/f/o/ob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/kb;

    invoke-direct {v0}, Ld/f/b/e/f/o/kb;-><init>()V

    sput-object v0, Ld/f/b/e/f/o/kb;->d:Ld/f/b/e/f/o/kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ld/f/b/e/f/o/mb;

    invoke-direct {v0}, Ld/f/b/e/f/o/mb;-><init>()V

    invoke-static {v0}, Ld/f/b/e/f/o/o2;->b(Ljava/lang/Object;)Ld/f/b/e/f/o/k2;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/kb;-><init>(Ld/f/b/e/f/o/k2;)V

    return-void
.end method

.method private constructor <init>(Ld/f/b/e/f/o/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/o/k2<",
            "Ld/f/b/e/f/o/ob;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/b/e/f/o/o2;->a(Ld/f/b/e/f/o/k2;)Ld/f/b/e/f/o/k2;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/f/o/kb;->c:Ld/f/b/e/f/o/k2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/kb;->d:Ld/f/b/e/f/o/kb;

    invoke-virtual {v0}, Ld/f/b/e/f/o/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/ob;

    invoke-interface {v0}, Ld/f/b/e/f/o/ob;->a()Z

    move-result v0

    return v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/e/f/o/kb;->d:Ld/f/b/e/f/o/kb;

    invoke-virtual {v0}, Ld/f/b/e/f/o/kb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/ob;

    invoke-interface {v0}, Ld/f/b/e/f/o/ob;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/kb;->c:Ld/f/b/e/f/o/k2;

    invoke-interface {v0}, Ld/f/b/e/f/o/k2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/ob;

    return-object v0
.end method
