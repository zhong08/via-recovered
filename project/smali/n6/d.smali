.class public Ln6/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# instance fields
.field public final e:Ll6/a;


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/d;->e:Ll6/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/d;->e:Ll6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/a;->c(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln6/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln6/d;->e:Ll6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ll6/a;->m(Landroid/graphics/Paint;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 11
    .line 12
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln6/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
