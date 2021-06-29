.class final synthetic Ld/f/d/g/g/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"

# interfaces
.implements Ld/f/d/g/e;


# static fields
.field private static final a:Ld/f/d/g/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/d/g/g/b;

    invoke-direct {v0}, Ld/f/d/g/g/b;-><init>()V

    sput-object v0, Ld/f/d/g/g/b;->a:Ld/f/d/g/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/f/d/g/e;
    .locals 1

    sget-object v0, Ld/f/d/g/g/b;->a:Ld/f/d/g/g/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ld/f/d/g/f;

    invoke-static {p1, p2}, Ld/f/d/g/g/c;->e(Ljava/lang/Boolean;Ld/f/d/g/f;)V

    return-void
.end method
