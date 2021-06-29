.class public Lcom/facebook/react/devsupport/StackTraceHelper;
.super Ljava/lang/Object;
.source "StackTraceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;
    }
.end annotation


# static fields
.field public static final COLUMN_KEY:Ljava/lang/String; = "column"

.field public static final LINE_NUMBER_KEY:Ljava/lang/String; = "lineNumber"

.field private static final STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

.field private static final STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:(.*?)@)?(.*?)\\:([0-9]+)\\:([0-9]+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/StackTraceHelper;->STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

    const-string v0, "\\s*(?:at)\\s*(.+?)\\s*[@(](.*):([0-9]+):([0-9]+)[)]$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/StackTraceHelper;->STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    aget-object v3, p0, v1

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    aget-object v3, p0, v1

    .line 6
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    aget-object v3, p0, v1

    .line 7
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    aget-object v3, p0, v1

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-array v2, v1, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 3
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_4

    .line 5
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "methodName"

    .line 6
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "file"

    .line 7
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "collapse"

    .line 8
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    const-string v5, "lineNumber"

    .line 9
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_2
    const/4 v5, -0x1

    :goto_3
    const-string v6, "column"

    .line 11
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 12
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    goto :goto_4

    :cond_3
    const/4 v10, -0x1

    .line 13
    :goto_4
    new-instance v4, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    const/4 v12, 0x0

    move-object v6, v4

    move v9, v5

    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v4, v2, v3

    goto :goto_5

    .line 14
    :cond_4
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_5

    .line 15
    new-instance v4, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    const/4 v7, 0x0

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v4, v2, v3

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static convertJsStackTrace(Ljava/lang/String;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 17

    const-string v0, "\n"

    move-object/from16 v1, p0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    array-length v1, v0

    new-array v1, v1, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v2, 0x0

    .line 30
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 31
    sget-object v3, Lcom/facebook/react/devsupport/StackTraceHelper;->STACK_FRAME_PATTERN1:Ljava/util/regex/Pattern;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 32
    sget-object v4, Lcom/facebook/react/devsupport/StackTraceHelper;->STACK_FRAME_PATTERN2:Ljava/util/regex/Pattern;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    :goto_1
    new-instance v10, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v4, "(unknown)"

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v6, v4

    const/4 v4, 0x3

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v10, v1, v2

    goto :goto_3

    .line 40
    :cond_2
    new-instance v3, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    const/4 v12, 0x0

    aget-object v13, v0, v2

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v3, v1, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static convertJsStackTrace(Lorg/json/JSONArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "collapse"

    const-string v2, "column"

    const-string v3, "lineNumber"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    new-array v6, v5, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    .line 18
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "methodName"

    .line 19
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "file"

    .line 20
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_1

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 22
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move v13, v9

    goto :goto_2

    :cond_1
    const/4 v13, -0x1

    .line 23
    :goto_2
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 24
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move v14, v9

    goto :goto_3

    :cond_2
    const/4 v14, -0x1

    .line 25
    :goto_3
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    .line 26
    :goto_4
    new-instance v8, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    const/16 v16, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v8, v6, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-object v6
.end method

.method public static formatFrameSource(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getLine()I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, ":"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getColumn()I

    move-result p0

    if-lez p0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatStackTrace(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-interface {v3}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v3}, Lcom/facebook/react/devsupport/StackTraceHelper;->formatFrameSource(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
