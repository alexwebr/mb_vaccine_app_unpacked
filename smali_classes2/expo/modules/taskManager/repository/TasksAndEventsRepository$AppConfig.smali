.class public Lexpo/modules/taskManager/repository/TasksAndEventsRepository$AppConfig;
.super Ljava/lang/Object;
.source "TasksAndEventsRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/taskManager/repository/TasksAndEventsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppConfig"
.end annotation


# instance fields
.field public appUrl:Ljava/lang/String;

.field public tasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
