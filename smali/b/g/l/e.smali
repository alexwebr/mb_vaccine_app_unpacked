.class public final Lb/g/l/e;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/l/e$f;,
        Lb/g/l/e$a;,
        Lb/g/l/e$b;,
        Lb/g/l/e$c;,
        Lb/g/l/e$e;,
        Lb/g/l/e$d;
    }
.end annotation


# static fields
.field public static final a:Lb/g/l/d;

.field public static final b:Lb/g/l/d;

.field public static final c:Lb/g/l/d;

.field public static final d:Lb/g/l/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/g/l/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/g/l/e$e;-><init>(Lb/g/l/e$c;Z)V

    sput-object v0, Lb/g/l/e;->a:Lb/g/l/d;

    .line 2
    new-instance v0, Lb/g/l/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/g/l/e$e;-><init>(Lb/g/l/e$c;Z)V

    sput-object v0, Lb/g/l/e;->b:Lb/g/l/d;

    .line 3
    new-instance v0, Lb/g/l/e$e;

    sget-object v1, Lb/g/l/e$b;->a:Lb/g/l/e$b;

    invoke-direct {v0, v1, v2}, Lb/g/l/e$e;-><init>(Lb/g/l/e$c;Z)V

    sput-object v0, Lb/g/l/e;->c:Lb/g/l/d;

    .line 4
    new-instance v0, Lb/g/l/e$e;

    sget-object v1, Lb/g/l/e$b;->a:Lb/g/l/e$b;

    invoke-direct {v0, v1, v3}, Lb/g/l/e$e;-><init>(Lb/g/l/e$c;Z)V

    sput-object v0, Lb/g/l/e;->d:Lb/g/l/d;

    .line 5
    sget-object v0, Lb/g/l/e$a;->b:Lb/g/l/e$a;

    .line 6
    sget-object v0, Lb/g/l/e$f;->b:Lb/g/l/e$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
