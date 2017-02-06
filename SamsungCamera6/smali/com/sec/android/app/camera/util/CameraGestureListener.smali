.class public Lcom/sec/android/app/camera/util/CameraGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CameraGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;,
        Lcom/sec/android/app/camera/util/CameraGestureListener$DoubleTapEventListener;
    }
.end annotation


# static fields
.field public static final SCROLL_THRESHOLD_DISTANCE:F

.field public static final SWIPE_DIRECTION_DOWN:I = 0x3

.field public static final SWIPE_DIRECTION_LEFT:I = 0x1

.field public static final SWIPE_DIRECTION_RIGHT:I = 0x0

.field public static final SWIPE_DIRECTION_UNKNOWN:I = -0x1

.field public static final SWIPE_DIRECTION_UP:I = 0x2

.field public static final SWIPE_IGNORE_AREA_LANDSCAPE:F

.field public static final SWIPE_IGNORE_AREA_PORTRAIT:F

.field public static final SWIPE_THRESHOLD_DISTANCE:F

.field public static final SWIPE_THRESHOLD_VELOCITY:F

.field public static final SWIPE_THRESHOLD_VELOCITY_PORTRAIT:F


# instance fields
.field private SCROLL_LIMITATION_TIME:I

.field private mDoubleTapListener:Lcom/sec/android/app/camera/util/CameraGestureListener$DoubleTapEventListener;

.field private mFlingListenerLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDirection:I

.field private mScrollEventTime:J

.field private mSwipeEventEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f09039a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    .line 43
    const v0, 0x7f09038e

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    .line 48
    const v0, 0x7f090242

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_VELOCITY:F

    .line 53
    const v0, 0x7f090243

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_VELOCITY_PORTRAIT:F

    .line 58
    const v0, 0x7f090399

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_IGNORE_AREA_PORTRAIT:F

    .line 63
    const v0, 0x7f090398

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_IGNORE_AREA_LANDSCAPE:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mLastDirection:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mSwipeEventEnabled:Z

    .line 103
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_LIMITATION_TIME:I

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mScrollEventTime:J

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mFlingListenerLists:Ljava/util/List;

    .line 111
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mFlingListenerLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    return-void
.end method

.method public disableSwipeEvent()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mSwipeEventEnabled:Z

    .line 119
    return-void
.end method

.method public getLastDirection()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mLastDirection:I

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mScrollEventTime:J

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mDoubleTapListener:Lcom/sec/android/app/camera/util/CameraGestureListener$DoubleTapEventListener;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mDoubleTapListener:Lcom/sec/android/app/camera/util/CameraGestureListener$DoubleTapEventListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/util/CameraGestureListener$DoubleTapEventListener;->onDoubleTap(FF)Z

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mScrollEventTime:J

    .line 147
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    .line 152
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v0

    .line 153
    .local v0, "orientation":I
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_IGNORE_AREA_LANDSCAPE:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_IGNORE_AREA_LANDSCAPE:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_IGNORE_AREA_PORTRAIT:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_3

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v2, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_IGNORE_AREA_PORTRAIT:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 158
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mSwipeEventEnabled:Z

    .line 159
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mScrollEventTime:J

    .line 165
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 161
    :cond_4
    iput-boolean v4, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mSwipeEventEnabled:Z

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_LIMITATION_TIME:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mScrollEventTime:J

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 171
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mScrollEventTime:J

    .line 173
    iget-boolean v6, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mSwipeEventEnabled:Z

    if-nez v6, :cond_1

    move v3, v7

    .line 280
    :cond_0
    :goto_0
    return v3

    .line 177
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v3, v7

    .line 178
    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-gt v6, v10, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-le v6, v10, :cond_5

    :cond_4
    move v3, v7

    .line 182
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    if-eq v6, v8, :cond_6

    move v3, v7

    .line 188
    goto :goto_0

    .line 197
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float v0, v6, v8

    .line 198
    .local v0, "deltaX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float v1, v6, v8

    .line 200
    .local v1, "deltaY":F
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v5

    .line 201
    .local v5, "orientation":I
    const/4 v2, -0x1

    .line 203
    .local v2, "direction":I
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_e

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_a

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v8, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_7

    move v3, v7

    .line 207
    goto :goto_0

    .line 210
    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v8, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_VELOCITY:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    .line 211
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    cmpl-float v6, v0, v6

    if-lez v6, :cond_9

    .line 212
    const/4 v2, 0x0

    .line 266
    :cond_8
    :goto_1
    iput v2, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mLastDirection:I

    .line 268
    const/4 v6, -0x1

    if-eq v2, v6, :cond_16

    .line 269
    iget-object v6, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mFlingListenerLists:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 270
    .local v4, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;>;"
    const/4 v3, 0x0

    .line 271
    .local v3, "handled":Z
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;

    invoke-interface {v6, v2, v5}, Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;->onFlingDirection(II)Z

    move-result v6

    or-int/2addr v3, v6

    goto :goto_2

    .line 213
    .end local v3    # "handled":Z
    .end local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;>;"
    :cond_9
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    neg-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_8

    .line 214
    const/4 v2, 0x1

    goto :goto_1

    .line 217
    :cond_a
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_d

    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v8, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_b

    move v3, v7

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_b
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v8, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_VELOCITY:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    .line 224
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_c

    .line 225
    const/4 v2, 0x3

    goto :goto_1

    .line 226
    :cond_c
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    neg-float v6, v6

    cmpg-float v6, v1, v6

    if-gez v6, :cond_8

    .line 227
    const/4 v2, 0x2

    goto :goto_1

    :cond_d
    move v3, v7

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_11

    .line 236
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v8, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_f

    move v3, v7

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_f
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v8, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_VELOCITY_PORTRAIT:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    .line 242
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    cmpl-float v6, v0, v6

    if-lez v6, :cond_10

    .line 243
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 244
    :cond_10
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    neg-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_8

    .line 245
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 248
    :cond_11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_14

    .line 249
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v8, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_12

    move v3, v7

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_12
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v8, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_VELOCITY_PORTRAIT:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    .line 255
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_13

    .line 256
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 257
    :cond_13
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SWIPE_THRESHOLD_DISTANCE:F

    neg-float v6, v6

    cmpg-float v6, v1, v6

    if-gez v6, :cond_8

    .line 258
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    move v3, v7

    .line 262
    goto/16 :goto_0

    .line 274
    .restart local v3    # "handled":Z
    .restart local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;>;"
    :cond_15
    if-eqz v3, :cond_0

    .line 275
    iput-boolean v7, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mSwipeEventEnabled:Z

    goto/16 :goto_0

    .end local v3    # "handled":Z
    .end local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;>;"
    :cond_16
    move v3, v7

    .line 280
    goto/16 :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 285
    iget-boolean v6, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mSwipeEventEnabled:Z

    if-nez v6, :cond_1

    .line 287
    const/4 v3, 0x0

    .line 392
    :cond_0
    :goto_0
    return v3

    .line 290
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mScrollEventTime:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 293
    const/4 v3, 0x0

    goto :goto_0

    .line 296
    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    .line 297
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 300
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    .line 303
    const/4 v3, 0x0

    goto :goto_0

    .line 306
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 307
    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    .line 310
    :cond_7
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-eq v6, v7, :cond_8

    .line 313
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mScrollEventTime:J

    .line 314
    const/4 v3, 0x0

    goto :goto_0

    .line 317
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v0, v6, v7

    .line 318
    .local v0, "deltaX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float v1, v6, v7

    .line 320
    .local v1, "deltaY":F
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v5

    .line 321
    .local v5, "orientation":I
    const/4 v2, -0x1

    .line 323
    .local v2, "direction":I
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_10

    .line 324
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    .line 325
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v7, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    .line 327
    const/4 v3, 0x0

    goto :goto_0

    .line 330
    :cond_9
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    cmpl-float v6, v0, v6

    if-lez v6, :cond_b

    .line 331
    const/4 v2, 0x0

    .line 378
    :cond_a
    :goto_1
    iput v2, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mLastDirection:I

    .line 380
    const/4 v6, -0x1

    if-eq v2, v6, :cond_18

    .line 381
    iget-object v6, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mFlingListenerLists:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 382
    .local v4, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;>;"
    const/4 v3, 0x0

    .line 383
    .local v3, "handled":Z
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;

    invoke-interface {v6, v2, v5}, Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;->onScrollDirection(II)Z

    move-result v6

    or-int/2addr v3, v6

    goto :goto_2

    .line 332
    .end local v3    # "handled":Z
    .end local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;>;"
    :cond_b
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    neg-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_a

    .line 333
    const/4 v2, 0x1

    goto :goto_1

    .line 335
    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_f

    .line 336
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v7, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    .line 338
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 341
    :cond_d
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_e

    .line 342
    const/4 v2, 0x3

    goto :goto_1

    .line 343
    :cond_e
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    neg-float v6, v6

    cmpg-float v6, v1, v6

    if-gez v6, :cond_a

    .line 344
    const/4 v2, 0x2

    goto :goto_1

    .line 348
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 351
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_13

    .line 352
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v7, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_11

    .line 354
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 357
    :cond_11
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    cmpl-float v6, v0, v6

    if-lez v6, :cond_12

    .line 358
    const/4 v2, 0x3

    goto :goto_1

    .line 359
    :cond_12
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    neg-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_a

    .line 360
    const/4 v2, 0x2

    goto :goto_1

    .line 362
    :cond_13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_16

    .line 363
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v7, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_14

    .line 365
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 368
    :cond_14
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_15

    .line 369
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 370
    :cond_15
    sget v6, Lcom/sec/android/app/camera/util/CameraGestureListener;->SCROLL_THRESHOLD_DISTANCE:F

    neg-float v6, v6

    cmpg-float v6, v1, v6

    if-gez v6, :cond_a

    .line 371
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 374
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 386
    .restart local v3    # "handled":Z
    .restart local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;>;"
    :cond_17
    if-eqz v3, :cond_0

    .line 387
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mSwipeEventEnabled:Z

    goto/16 :goto_0

    .line 392
    .end local v3    # "handled":Z
    .end local v4    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;>;"
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 398
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mScrollEventTime:J

    .line 399
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public registerFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;

    .prologue
    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mFlingListenerLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    return-void
.end method

.method public setDoubleTapEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$DoubleTapEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/util/CameraGestureListener$DoubleTapEventListener;

    .prologue
    .line 407
    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mDoubleTapListener:Lcom/sec/android/app/camera/util/CameraGestureListener$DoubleTapEventListener;

    .line 408
    return-void
.end method

.method public unregisterFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;

    .prologue
    .line 411
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraGestureListener;->mFlingListenerLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 412
    return-void
.end method
