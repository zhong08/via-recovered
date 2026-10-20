.class public Lv8/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lv8/b$a;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EEE, MMM dd, yyyy"

    invoke-direct {p0, v0}, Lv8/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lv8/e;->a:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public a(JIZ)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p3, p0, Lv8/e;->a:Ljava/text/DateFormat;

    .line 2
    .line 3
    new-instance p4, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
