.class public Ld/d/a/p/k/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Ld/d/a/p/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/p/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/d/a/p/k/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Ld/d/a/p/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/p/k/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Ld/d/a/p/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/p/k/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/p/k/a;

    invoke-direct {v0}, Ld/d/a/p/k/a;-><init>()V

    sput-object v0, Ld/d/a/p/k/a;->a:Ld/d/a/p/k/a;

    .line 2
    new-instance v0, Ld/d/a/p/k/a$a;

    invoke-direct {v0}, Ld/d/a/p/k/a$a;-><init>()V

    sput-object v0, Ld/d/a/p/k/a;->b:Ld/d/a/p/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/d/a/p/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/d/a/p/k/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/p/k/a;->b:Ld/d/a/p/k/c;

    return-object v0
.end method
