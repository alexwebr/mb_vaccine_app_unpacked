.class public Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/j$e;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(Landroidx/core/app/j$e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/a$a;->a:Landroidx/core/app/j$e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/firebase/messaging/a$a;->c:I

    return-void
.end method
