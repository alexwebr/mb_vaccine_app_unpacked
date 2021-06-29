.class public final Ld/f/b/e/f/o/mb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/ob;


# static fields
.field private static final a:Ld/f/b/e/f/o/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/w1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/f/b/e/f/o/c2;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Ld/f/b/e/f/o/x1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/b/e/f/o/c2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.max_bundles_per_iteration"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ld/f/b/e/f/o/c2;->b(Ljava/lang/String;J)Ld/f/b/e/f/o/w1;

    const-string v1, "measurement.max_bundles_per_iteration"

    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ld/f/b/e/f/o/c2;->b(Ljava/lang/String;J)Ld/f/b/e/f/o/w1;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/o/mb;->a:Ld/f/b/e/f/o/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/e/f/o/mb;->a:Ld/f/b/e/f/o/w1;

    invoke-virtual {v0}, Ld/f/b/e/f/o/w1;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
