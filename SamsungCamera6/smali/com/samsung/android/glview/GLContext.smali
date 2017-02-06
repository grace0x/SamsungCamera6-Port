.class public Lcom/samsung/android/glview/GLContext;
.super Ljava/lang/Object;
.source "GLContext.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/hardware/scontext/SContextListener;
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;,
        Lcom/samsung/android/glview/GLContext$GLInitializeListener;
    }
.end annotation


# static fields
.field public static final FOCUSED:I = 0x1

.field private static final FOCUS_INDICATOR_DEFAULT_COLOR:I

.field private static final FOCUS_INDICATOR_DEFAULT_THICKNESS:I = 0x1

.field private static final FPS_CALCULATION_INTERVAL_THRESHOLD:I = 0x64

.field public static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field public static final HOVER_ENTER:I = 0x0

.field public static final HOVER_EXIT:I = 0x1

.field private static final HOVER_INDICATOR_DEFAULT_COLOR:I

.field private static final HOVER_INDICATOR_DEFAULT_THICKNESS:I = 0x2

.field public static final NOT_FOCUSED:I = 0x0

.field public static final ORIENTATION_CHANGE_MARGIN_IN_DEGREE:I = 0xa

.field private static final SENSORHUB_SERVICE_NAME:Ljava/lang/String; = "scontext"

.field public static final SHOW_BUTTON_BACKGROUND_SETTING_KEY:Ljava/lang/String; = "show_button_background"

.field private static final TAG:Ljava/lang/String; = "GLContext"

.field protected static mApplicationContext:Landroid/content/Context;

.field private static final mFrameLock:Ljava/lang/Object;

.field private static final mInitLock:Ljava/lang/Object;

.field private static mLastOrientation:I

.field private static mOrientationCompensationValue:I

.field private static final mOrientationUpdateLock:Ljava/lang/Object;

.field private static mResources:Landroid/content/res/Resources;

.field private static mScreenHeight:I

.field private static mScreenWidth:I


# instance fields
.field private mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mAccumulatedTime:J

.field private mAlignToPixel:Z

.field private mAutoOrientationStatus:Z

.field private mChoreographer:Landroid/view/Choreographer;

.field private mClipRect:Landroid/graphics/Rect;

.field private mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

.field private mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

.field private mCursorColorObserver:Landroid/database/ContentObserver;

.field private mDensity:F

.field private mDirty:Z

.field private mDisplaySizeObserver:Landroid/database/ContentObserver;

.field private mEstimatedFPS:I

.field private mFocusIndicatorColor:I

.field private mFocusIndicatorThickness:I

.field private mFocusIndicatorVisibilityChanged:Z

.field private mFrameCountForFPS:J

.field private mFrameHandler:Landroid/os/Handler;

.field private mFrameHandlerThread:Landroid/os/HandlerThread;

.field private mFrameNum:J

.field private mGLPreviewData:Lcom/samsung/android/glview/GLPreviewData;

.field private mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mHeight:I

.field private mHoverBaseView:Landroid/view/View;

.field private mHoverIndicatorColor:I

.field private mHoverIndicatorThickness:I

.field private mHoverSwipeReceiver:Landroid/content/BroadcastReceiver;

.field private mIdentityMatrix:[F

.field private mIsAccessibilityNodeEnabled:Z

.field private mIsAccessibilityServiceEnabled:Z

.field private mIsFocusIndicatorVisible:Z

.field private mIsFocusNavigationEnabled:Z

.field private mIsSContextListenerAvailable:Z

.field private mIsTouchExplorationEnabled:Z

.field private mLastHoverView:Lcom/samsung/android/glview/GLView;

.field private mLastMotionEvent:Landroid/view/MotionEvent;

.field private mLastTouchView:Lcom/samsung/android/glview/GLView;

.field private mListener:Lcom/samsung/android/glview/GLContext$GLInitializeListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mMainHandlerThread:Landroid/os/HandlerThread;

.field protected mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mPaused:Z

.field private mPrevFrameTimeStamp:J

.field private mProjMatrix:[F

.field private mRenderRequested:Z

.field private mRippleEffectColor:I

.field private mRippleEffectEnabled:Z

.field private mRootView:Lcom/samsung/android/glview/GLViewGroup;

.field private mSContextManager:Landroid/hardware/scontext/SContextManager;

.field private mScrollBarAutoHide:Z

.field private mSettingInteractionControlObserver:Landroid/database/ContentObserver;

.field private mShowButtonBackgroundEnabled:Z

.field private mTapDir:I

.field private mTapDirState:I

.field private mTexturesToDelete:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private mTts:Landroid/speech/tts/TextToSpeech;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xe6

    const/4 v2, 0x0

    .line 98
    const/16 v0, 0xff

    invoke-static {v3, v2, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/samsung/android/glview/GLContext;->FOCUS_INDICATOR_DEFAULT_COLOR:I

    .line 99
    const/16 v0, 0x4c

    const/16 v1, 0xe8

    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/samsung/android/glview/GLContext;->HOVER_INDICATOR_DEFAULT_COLOR:I

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/glview/GLContext;->mInitLock:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/glview/GLContext;->mFrameLock:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/glview/GLContext;->mOrientationUpdateLock:Ljava/lang/Object;

    .line 116
    sput v2, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    .line 117
    sput v2, Lcom/samsung/android/glview/GLContext;->mOrientationCompensationValue:I

    .line 118
    sput v2, Lcom/samsung/android/glview/GLContext;->mScreenWidth:I

    .line 119
    sput v2, Lcom/samsung/android/glview/GLContext;->mScreenHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/glview/GLContext$GLInitializeListener;Landroid/opengl/GLSurfaceView;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/samsung/android/glview/GLContext$GLInitializeListener;
    .param p3, "surfaceView"    # Landroid/opengl/GLSurfaceView;

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mObservers:Ljava/util/List;

    .line 132
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    .line 133
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mAutoOrientationStatus:Z

    .line 134
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    .line 135
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    .line 139
    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mIdentityMatrix:[F

    .line 140
    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mProjMatrix:[F

    .line 144
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mClipRect:Landroid/graphics/Rect;

    .line 148
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mMainHandler:Landroid/os/Handler;

    .line 152
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mMainHandlerThread:Landroid/os/HandlerThread;

    .line 156
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mFrameHandler:Landroid/os/Handler;

    .line 160
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mFrameHandlerThread:Landroid/os/HandlerThread;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    .line 168
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    .line 169
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mDirty:Z

    .line 170
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mRenderRequested:Z

    .line 171
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mPaused:Z

    .line 172
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLContext;->mScrollBarAutoHide:Z

    .line 173
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLContext;->mAlignToPixel:Z

    .line 174
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLContext;->mRippleEffectEnabled:Z

    .line 175
    iput v3, p0, Lcom/samsung/android/glview/GLContext;->mRippleEffectColor:I

    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/samsung/android/glview/GLContext;->mDensity:F

    .line 178
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusIndicatorVisible:Z

    .line 179
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorVisibilityChanged:Z

    .line 180
    sget v1, Lcom/samsung/android/glview/GLContext;->HOVER_INDICATOR_DEFAULT_COLOR:I

    iput v1, p0, Lcom/samsung/android/glview/GLContext;->mHoverIndicatorColor:I

    .line 181
    sget v1, Lcom/samsung/android/glview/GLContext;->FOCUS_INDICATOR_DEFAULT_COLOR:I

    iput v1, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorColor:I

    .line 182
    iput v3, p0, Lcom/samsung/android/glview/GLContext;->mHoverIndicatorThickness:I

    .line 183
    iput v3, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorThickness:I

    .line 184
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mGLPreviewData:Lcom/samsung/android/glview/GLPreviewData;

    .line 185
    iput v3, p0, Lcom/samsung/android/glview/GLContext;->mTapDir:I

    .line 186
    iput v3, p0, Lcom/samsung/android/glview/GLContext;->mTapDirState:I

    .line 187
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mHoverBaseView:Landroid/view/View;

    .line 188
    iput-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mFrameNum:J

    .line 189
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mIsAccessibilityNodeEnabled:Z

    .line 190
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mIsAccessibilityServiceEnabled:Z

    .line 191
    iput-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mFrameCountForFPS:J

    .line 192
    iput-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mAccumulatedTime:J

    .line 193
    iput-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mPrevFrameTimeStamp:J

    .line 194
    iput v3, p0, Lcom/samsung/android/glview/GLContext;->mEstimatedFPS:I

    .line 195
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mChoreographer:Landroid/view/Choreographer;

    .line 196
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusNavigationEnabled:Z

    .line 197
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 198
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mShowButtonBackgroundEnabled:Z

    .line 202
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    .line 206
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 210
    iput-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mIsSContextListenerAvailable:Z

    .line 219
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 226
    new-instance v1, Lcom/samsung/android/glview/GLContext$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLContext$1;-><init>(Lcom/samsung/android/glview/GLContext;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mHoverSwipeReceiver:Landroid/content/BroadcastReceiver;

    .line 252
    new-instance v1, Lcom/samsung/android/glview/GLContext$2;

    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/glview/GLContext$2;-><init>(Lcom/samsung/android/glview/GLContext;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mDisplaySizeObserver:Landroid/database/ContentObserver;

    .line 259
    new-instance v1, Lcom/samsung/android/glview/GLContext$3;

    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/glview/GLContext$3;-><init>(Lcom/samsung/android/glview/GLContext;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCursorColorObserver:Landroid/database/ContentObserver;

    .line 268
    new-instance v1, Lcom/samsung/android/glview/GLContext$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLContext$4;-><init>(Lcom/samsung/android/glview/GLContext;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 282
    new-instance v1, Lcom/samsung/android/glview/GLContext$5;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/glview/GLContext$5;-><init>(Lcom/samsung/android/glview/GLContext;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mSettingInteractionControlObserver:Landroid/database/ContentObserver;

    .line 298
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mIdentityMatrix:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 308
    sget-object v2, Lcom/samsung/android/glview/GLContext;->mInitLock:Ljava/lang/Object;

    monitor-enter v2

    .line 309
    :try_start_0
    sput-object p1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    .line 310
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/glview/GLContext;->mResources:Landroid/content/res/Resources;

    .line 311
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iput-object p2, p0, Lcom/samsung/android/glview/GLContext;->mListener:Lcom/samsung/android/glview/GLContext$GLInitializeListener;

    .line 313
    iput-object p3, p0, Lcom/samsung/android/glview/GLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 315
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/samsung/android/glview/GLContext;->mDensity:F

    .line 316
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->updateScreenSize()V

    .line 317
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->setOrientationListener()V

    .line 319
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->updateTouchExplorationEnabled()V

    .line 322
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 323
    .local v0, "outValue":Landroid/util/TypedValue;
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101042c

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 324
    iget v1, v0, Landroid/util/TypedValue;->data:I

    iput v1, p0, Lcom/samsung/android/glview/GLContext;->mRippleEffectColor:I

    .line 326
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/samsung/android/glview/GLContext;->mDensity:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorThickness:I

    .line 327
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_cursor_color"

    sget v3, Lcom/samsung/android/glview/GLContext;->FOCUS_INDICATOR_DEFAULT_COLOR:I

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/glview/GLContext;->mHoverIndicatorColor:I

    .line 328
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_large_cursor"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/glview/GLContext;->mDensity:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/glview/GLContext;->mHoverIndicatorThickness:I

    .line 330
    new-instance v1, Lcom/samsung/android/glview/GLContext$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLContext$6;-><init>(Lcom/samsung/android/glview/GLContext;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 341
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->startFrameHandlerThread()V

    .line 342
    return-void

    .line 311
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic access$000(Lcom/samsung/android/glview/GLContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->updateScreenSize()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/glview/GLContext;)Lcom/samsung/android/glview/GLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/samsung/android/glview/GLContext;I)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;
    .param p1, "x1"    # I

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLContext;->handleOrientationChanged(I)V

    return-void
.end method

.method static synthetic access$1102(Lcom/samsung/android/glview/GLContext;Landroid/view/Choreographer;)Landroid/view/Choreographer;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;
    .param p1, "x1"    # Landroid/view/Choreographer;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/samsung/android/glview/GLContext;->mChoreographer:Landroid/view/Choreographer;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/glview/GLContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->updateTouchExplorationEnabled()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/glview/GLContext;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mIsTouchExplorationEnabled:Z

    return v0
.end method

.method static synthetic access$400(Lcom/samsung/android/glview/GLContext;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLContext;->enableAccessibilityService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/glview/GLContext;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/glview/GLContext;->disableAccessibilityService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/glview/GLContext;)Z
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mPaused:Z

    return v0
.end method

.method static synthetic access$700(Lcom/samsung/android/glview/GLContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->enableOrientationListener()V

    return-void
.end method

.method static synthetic access$800(Lcom/samsung/android/glview/GLContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->disableOrientationListener()V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/glview/GLContext;)Landroid/opengl/GLSurfaceView;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/glview/GLContext;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method private disableAccessibilityService(Landroid/content/Context;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1780
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/samsung/android/glview/GLContext;->mIsAccessibilityServiceEnabled:Z

    if-nez v14, :cond_0

    .line 1852
    :goto_0
    return-void

    .line 1784
    :cond_0
    const-string v14, "GLContext"

    const-string v15, "disableAccessibilityService"

    invoke-static {v14, v15}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1785
    const/16 v1, 0x3a

    .line 1786
    .local v1, "ENABLED_SERVICES_SEPARATOR":C
    new-instance v12, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v14, 0x3a

    invoke-direct {v12, v14}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 1787
    .local v12, "sStringColonSplitter":Landroid/text/TextUtils$SimpleStringSplitter;
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/glview/GLContext;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v6

    .line 1788
    .local v6, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    if-ne v6, v14, :cond_1

    .line 1789
    new-instance v6, Ljava/util/HashSet;

    .end local v6    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1792
    .restart local v6    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    :cond_1
    const-string v14, "com.sec.android.app.camera/com.samsung.android.glview.AccessibilityGestureHandler"

    invoke-static {v14}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13

    .line 1793
    .local v13, "toggledService":Landroid/content/ComponentName;
    const/4 v2, 0x0

    .line 1795
    .local v2, "accessibilityEnabled":Z
    invoke-interface {v6, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1798
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1799
    .local v11, "installedServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    .line 1800
    .local v5, "enabledService":Landroid/content/ComponentName;
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1802
    const/4 v2, 0x1

    .line 1808
    .end local v5    # "enabledService":Landroid/content/ComponentName;
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1813
    .local v7, "enabledServicesBuilder":Ljava/lang/StringBuilder;
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    .line 1814
    .restart local v5    # "enabledService":Landroid/content/ComponentName;
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    const/16 v14, 0x3a

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1818
    .end local v5    # "enabledService":Landroid/content/ComponentName;
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    .line 1819
    .local v8, "enabledServicesBuilderLength":I
    if-lez v8, :cond_5

    .line 1820
    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1823
    :cond_5
    const/4 v9, 0x0

    .line 1824
    .local v9, "enabledServicesSetting":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1825
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "enabled_accessibility_services"

    invoke-static {v14, v15, v9}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1827
    if-eqz v9, :cond_7

    .line 1828
    move-object v3, v12

    .line 1829
    .local v3, "colonSplitter":Landroid/text/TextUtils$SimpleStringSplitter;
    invoke-virtual {v3, v9}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 1831
    :cond_6
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 1832
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v4

    .line 1833
    .local v4, "componentNameString":Ljava/lang/String;
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 1835
    .restart local v5    # "enabledService":Landroid/content/ComponentName;
    if-eqz v5, :cond_6

    .line 1836
    const/4 v2, 0x1

    .line 1842
    .end local v3    # "colonSplitter":Landroid/text/TextUtils$SimpleStringSplitter;
    .end local v4    # "componentNameString":Ljava/lang/String;
    .end local v5    # "enabledService":Landroid/content/ComponentName;
    :cond_7
    invoke-static {}, Lcom/samsung/android/glview/GLUtil;->isKNOXMode()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1843
    const/4 v2, 0x0

    .line 1847
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v16, "accessibility_enabled"

    if-eqz v2, :cond_9

    const/4 v14, 0x1

    :goto_2
    move-object/from16 v0, v16

    invoke-static {v15, v0, v14}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1849
    sget-object v14, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-static {v14}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/glview/GLContext;->mHoverSwipeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v14, v15}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1851
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/samsung/android/glview/GLContext;->mIsAccessibilityServiceEnabled:Z

    goto/16 :goto_0

    .line 1847
    :cond_9
    const/4 v14, 0x0

    goto :goto_2
.end method

.method private disableOrientationListener()V
    .locals 2

    .prologue
    .line 1858
    const-string v0, "GLContext"

    const-string v1, "disableOrientationListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mIsSContextListenerAvailable:Z

    if-eqz v0, :cond_0

    .line 1860
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroid/hardware/scontext/SContextManager;->unregisterListener(Landroid/hardware/scontext/SContextListener;I)V

    .line 1864
    :goto_0
    return-void

    .line 1862
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method private enableAccessibilityService(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    .line 1870
    iget-boolean v8, p0, Lcom/samsung/android/glview/GLContext;->mIsAccessibilityServiceEnabled:Z

    if-eqz v8, :cond_0

    .line 1908
    :goto_0
    return-void

    .line 1874
    :cond_0
    iput-boolean v10, p0, Lcom/samsung/android/glview/GLContext;->mIsAccessibilityServiceEnabled:Z

    .line 1876
    const-string v8, "GLContext"

    const-string v9, "enableAccessibilityService"

    invoke-static {v8, v9}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    const/16 v0, 0x3a

    .line 1878
    .local v0, "ENABLED_SERVICES_SEPARATOR":C
    invoke-static {p1}, Lcom/samsung/android/glview/GLContext;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 1879
    .local v2, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    if-ne v2, v8, :cond_1

    .line 1880
    new-instance v2, Ljava/util/HashSet;

    .end local v2    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1883
    .restart local v2    # "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    :cond_1
    const-string v8, "com.sec.android.app.camera/com.samsung.android.glview.AccessibilityGestureHandler"

    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    .line 1885
    .local v7, "toggledService":Landroid/content/ComponentName;
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1888
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1889
    .local v3, "enabledServicesBuilder":Ljava/lang/StringBuilder;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 1890
    .local v1, "enabledService":Landroid/content/ComponentName;
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    const/16 v8, 0x3a

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1894
    .end local v1    # "enabledService":Landroid/content/ComponentName;
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 1895
    .local v4, "enabledServicesBuilderLength":I
    if-lez v4, :cond_3

    .line 1896
    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1899
    :cond_3
    const/4 v5, 0x0

    .line 1900
    .local v5, "enabledServicesSetting":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1902
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "enabled_accessibility_services"

    invoke-static {v8, v9, v5}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1904
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "accessibility_enabled"

    invoke-static {v8, v9, v10}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1906
    sget-object v8, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/glview/GLContext;->mHoverSwipeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "com.samsung.android.glview.ACCESSIBILITY_GESTURE_DETECTED"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method

.method private enableOrientationListener()V
    .locals 3

    .prologue
    .line 1914
    const-string v1, "GLContext"

    const-string v2, "enableOrientationListener"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mIsSContextListenerAvailable:Z

    if-eqz v1, :cond_0

    .line 1916
    new-instance v0, Landroid/hardware/scontext/SContextAutoRotationAttribute;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/hardware/scontext/SContextAutoRotationAttribute;-><init>(I)V

    .line 1917
    .local v0, "attribute":Landroid/hardware/scontext/SContextAttribute;
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    const/4 v2, 0x6

    invoke-virtual {v1, p0, v2, v0}, Landroid/hardware/scontext/SContextManager;->registerListener(Landroid/hardware/scontext/SContextListener;ILandroid/hardware/scontext/SContextAttribute;)Z

    .line 1921
    .end local v0    # "attribute":Landroid/hardware/scontext/SContextAttribute;
    :goto_0
    return-void

    .line 1919
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0
.end method

.method protected static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 453
    sget-object v0, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method private getAudioSoundOfTapDirection()I
    .locals 1

    .prologue
    .line 1924
    iget v0, p0, Lcom/samsung/android/glview/GLContext;->mTapDirState:I

    packed-switch v0, :pswitch_data_0

    .line 1934
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1926
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1928
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1930
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1932
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1924
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getColor(I)I
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 345
    sget-object v0, Lcom/samsung/android/glview/GLContext;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getDimension(I)F
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 349
    sget-object v0, Lcom/samsung/android/glview/GLContext;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private static getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    const/16 v0, 0x3a

    .line 462
    .local v0, "ENABLED_SERVICES_SEPARATOR":C
    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x3a

    invoke-direct {v6, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 464
    .local v6, "sStringColonSplitter":Landroid/text/TextUtils$SimpleStringSplitter;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "enabled_accessibility_services"

    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 465
    .local v5, "enabledServicesSetting":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 466
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 481
    :cond_0
    return-object v4

    .line 469
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 470
    .local v4, "enabledServices":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    move-object v1, v6

    .line 471
    .local v1, "colonSplitter":Landroid/text/TextUtils$SimpleStringSplitter;
    invoke-virtual {v1, v5}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 473
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 474
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    .line 475
    .local v2, "componentNameString":Ljava/lang/String;
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 476
    .local v3, "enabledService":Landroid/content/ComponentName;
    if-eqz v3, :cond_2

    .line 477
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getInteger(I)I
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 353
    sget-object v0, Lcom/samsung/android/glview/GLContext;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static getLastOrientation()I
    .locals 1

    .prologue
    .line 362
    sget v0, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    return v0
.end method

.method public static getOrientationCompensationValue()I
    .locals 1

    .prologue
    .line 372
    sget v0, Lcom/samsung/android/glview/GLContext;->mOrientationCompensationValue:I

    return v0
.end method

.method public static getScreenHeightPixels()I
    .locals 1

    .prologue
    .line 385
    sget v0, Lcom/samsung/android/glview/GLContext;->mScreenHeight:I

    return v0
.end method

.method public static getScreenWidthPixels()I
    .locals 1

    .prologue
    .line 394
    sget v0, Lcom/samsung/android/glview/GLContext;->mScreenWidth:I

    return v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 398
    sget-object v0, Lcom/samsung/android/glview/GLContext;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleOrientationChanged(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    .line 1943
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1944
    const-string v1, "GLContext"

    const-string v2, "handleOrientationChanged - ORIENTATION_UNKNOWN"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    :cond_0
    :goto_0
    return-void

    .line 1948
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/glview/GLUtil;->getGLOrientationBySystemOrientation(I)I

    move-result v0

    .line 1949
    .local v0, "newOrientation":I
    sget v1, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    if-eq v1, v0, :cond_0

    .line 1950
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v1, :cond_2

    .line 1951
    const-string v1, "GLContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOrientationChanged, newOrientation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1952
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLViewGroup;->onOrientationChanged(I)V

    .line 1953
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 1955
    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/glview/GLContext;->setLastOrientation(I)V

    goto :goto_0
.end method

.method private handlingKeyEventTap()Z
    .locals 11

    .prologue
    const/16 v9, 0x42

    const/high16 v10, 0x40000000    # 2.0f

    .line 1964
    const/4 v4, 0x0

    .line 1966
    .local v4, "result":Z
    const/4 v5, 0x0

    .line 1968
    .local v5, "tempView":Lcom/samsung/android/glview/GLView;
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->hasHardwareKeyPad()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1969
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v8, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->findViewOnSameLine(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v5

    .line 1991
    :cond_0
    :goto_0
    if-eqz v5, :cond_3

    .line 1992
    invoke-virtual {v5}, Lcom/samsung/android/glview/GLView;->requestFocus()Z

    .line 1993
    iput-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    .line 1994
    const/4 v4, 0x1

    .line 2056
    :cond_1
    :goto_1
    return v4

    .line 1971
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v8, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v8}, Lcom/samsung/android/glview/GLView;->getNextFocusForwardId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->findViewById(I)Lcom/samsung/android/glview/GLView;

    move-result-object v5

    .line 1973
    if-nez v5, :cond_0

    .line 1974
    sget v7, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 1976
    :pswitch_0
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v8, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->findViewOnSameLine(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v5

    .line 1977
    goto :goto_0

    .line 1979
    :pswitch_1
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v8, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    const/16 v9, 0x11

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->findViewOnSameLine(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v5

    .line 1980
    goto :goto_0

    .line 1982
    :pswitch_2
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v8, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    const/16 v9, 0x82

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->findViewOnSameLine(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v5

    .line 1983
    goto :goto_0

    .line 1985
    :pswitch_3
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v8, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    const/16 v9, 0x21

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/glview/GLViewGroup;->findViewOnSameLine(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v5

    goto :goto_0

    .line 1996
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v8}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v0, v7, v10

    .line 1997
    .local v0, "centerX":F
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v8}, Lcom/samsung/android/glview/GLView;->getOriginalClipRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v1, v7, v10

    .line 1999
    .local v1, "centerY":F
    const/4 v2, 0x0

    .line 2000
    .local v2, "left":F
    const/4 v6, 0x0

    .line 2001
    .local v6, "top":F
    const v3, 0x3c23d70a    # 0.01f

    .line 2003
    .local v3, "margin":F
    sget v7, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    packed-switch v7, :pswitch_data_1

    .line 2022
    :goto_2
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    sget v8, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    invoke-virtual {v7, v8, v2, v6}, Lcom/samsung/android/glview/GLViewGroup;->findViewFromLeftMostTop(IFF)Lcom/samsung/android/glview/GLView;

    move-result-object v5

    .line 2024
    if-eqz v5, :cond_4

    .line 2025
    invoke-virtual {v5}, Lcom/samsung/android/glview/GLView;->requestFocus()Z

    .line 2026
    iput-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    .line 2027
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 2005
    :pswitch_4
    const/4 v2, 0x0

    .line 2006
    add-float v6, v1, v3

    .line 2007
    goto :goto_2

    .line 2009
    :pswitch_5
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getRight()F

    move-result v2

    .line 2010
    sub-float v6, v1, v3

    .line 2011
    goto :goto_2

    .line 2013
    :pswitch_6
    sub-float v2, v0, v3

    .line 2014
    const/4 v6, 0x0

    .line 2015
    goto :goto_2

    .line 2017
    :pswitch_7
    add-float v2, v0, v3

    .line 2018
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getBottom()F

    move-result v6

    goto :goto_2

    .line 2029
    :cond_4
    sget v7, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    packed-switch v7, :pswitch_data_2

    .line 2047
    :goto_3
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    sget v8, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    invoke-virtual {v7, v8, v2, v6}, Lcom/samsung/android/glview/GLViewGroup;->findViewFromLeftMostTop(IFF)Lcom/samsung/android/glview/GLView;

    move-result-object v5

    .line 2048
    if-eqz v5, :cond_1

    .line 2049
    invoke-virtual {v5}, Lcom/samsung/android/glview/GLView;->requestFocus()Z

    .line 2050
    iput-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    .line 2051
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 2031
    :pswitch_8
    const/4 v2, 0x0

    .line 2032
    const/4 v6, 0x0

    .line 2033
    goto :goto_3

    .line 2035
    :pswitch_9
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getRight()F

    move-result v2

    .line 2036
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getBottom()F

    move-result v6

    .line 2037
    goto :goto_3

    .line 2039
    :pswitch_a
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getRight()F

    move-result v2

    .line 2040
    const/4 v6, 0x0

    .line 2041
    goto :goto_3

    .line 2043
    :pswitch_b
    const/4 v2, 0x0

    .line 2044
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getBottom()F

    move-result v6

    goto :goto_3

    .line 1974
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 2003
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 2029
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public static hasHardwareKeyPad()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 407
    sget-object v2, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 416
    .local v0, "config":Landroid/content/res/Configuration;
    :cond_0
    :goto_0
    return v1

    .line 411
    .end local v0    # "config":Landroid/content/res/Configuration;
    :cond_1
    sget-object v2, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 412
    .restart local v0    # "config":Landroid/content/res/Configuration;
    iget v2, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/content/res/Configuration;->navigation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 413
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isScreenOrientationLandscape()Z
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    return v0
.end method

.method public static isTalkBackEnabled()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 430
    sget-object v3, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 444
    .local v0, "accesibilityService":Ljava/lang/String;
    .local v1, "talkbackEnabled":Z
    :goto_0
    return v2

    .line 434
    .end local v0    # "accesibilityService":Ljava/lang/String;
    .end local v1    # "talkbackEnabled":Z
    :cond_0
    const/4 v1, 0x0

    .line 435
    .restart local v1    # "talkbackEnabled":Z
    sget-object v3, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "enabled_accessibility_services"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    .restart local v0    # "accesibilityService":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 440
    const-string v3, "(?i).*com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_1
    move v2, v1

    .line 444
    goto :goto_0

    :cond_3
    move v1, v2

    .line 440
    goto :goto_1
.end method

.method private registerTouchExplorationStateChangeListener()V
    .locals 3

    .prologue
    .line 2063
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2064
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_0

    .line 2065
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 2067
    :cond_0
    return-void
.end method

.method private setLastOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    .line 366
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mOrientationUpdateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 367
    :try_start_0
    sput p1, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    .line 368
    monitor-exit v1

    .line 369
    return-void

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setOrientationCompensationValue(I)V
    .locals 0
    .param p0, "value"    # I

    .prologue
    .line 376
    sput p0, Lcom/samsung/android/glview/GLContext;->mOrientationCompensationValue:I

    .line 377
    return-void
.end method

.method private setOrientationListener()V
    .locals 3

    .prologue
    .line 2073
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2074
    .local v0, "pm":Landroid/content/pm/PackageManager;
    if-eqz v0, :cond_0

    const-string v1, "com.sec.feature.sensorhub"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2076
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    const-string v2, "scontext"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/scontext/SContextManager;

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    .line 2077
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    if-eqz v1, :cond_0

    .line 2078
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mSContextManager:Landroid/hardware/scontext/SContextManager;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/hardware/scontext/SContextManager;->isAvailableService(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mIsSContextListenerAvailable:Z

    .line 2082
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mIsSContextListenerAvailable:Z

    if-eqz v1, :cond_1

    .line 2083
    const-string v1, "GLContext"

    const-string v2, "using SContextListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2098
    :goto_0
    return-void

    .line 2085
    :cond_1
    const-string v1, "GLContext"

    const-string v2, "using OrientationEventListener of android"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2086
    new-instance v1, Lcom/samsung/android/glview/GLContext$7;

    sget-object v2, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/glview/GLContext$7;-><init>(Lcom/samsung/android/glview/GLContext;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    goto :goto_0
.end method

.method private startFrameHandlerThread()V
    .locals 2

    .prologue
    .line 2101
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GLContextFrameHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLContext;->mFrameHandlerThread:Landroid/os/HandlerThread;

    .line 2102
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mFrameHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2103
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mFrameHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLContext;->mFrameHandler:Landroid/os/Handler;

    .line 2104
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mFrameHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/glview/GLContext$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/glview/GLContext$8;-><init>(Lcom/samsung/android/glview/GLContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2110
    return-void
.end method

.method private unregisterTouchExplorationStateChangeListener()V
    .locals 3

    .prologue
    .line 2116
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2117
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_0

    .line 2118
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 2120
    :cond_0
    return-void
.end method

.method private updateScreenSize()V
    .locals 3

    .prologue
    .line 2123
    sget-object v2, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2124
    .local v1, "tempWidth":I
    sget-object v2, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2125
    .local v0, "tempHeight":I
    if-le v1, v0, :cond_0

    .line 2126
    sput v1, Lcom/samsung/android/glview/GLContext;->mScreenWidth:I

    .line 2127
    sput v0, Lcom/samsung/android/glview/GLContext;->mScreenHeight:I

    .line 2132
    :goto_0
    return-void

    .line 2129
    :cond_0
    sput v0, Lcom/samsung/android/glview/GLContext;->mScreenWidth:I

    .line 2130
    sput v1, Lcom/samsung/android/glview/GLContext;->mScreenHeight:I

    goto :goto_0
.end method

.method private updateTouchExplorationEnabled()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2135
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2136
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mIsTouchExplorationEnabled:Z

    .line 2137
    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 2138
    return-void

    .line 2136
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addTextureToDelete(Lcom/samsung/android/glview/GLTexture;)V
    .locals 2
    .param p1, "texture"    # Lcom/samsung/android/glview/GLTexture;

    .prologue
    .line 485
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    monitor-enter v1

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    monitor-exit v1

    .line 488
    return-void

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->clear()V

    .line 496
    :cond_0
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    .line 498
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mListener:Lcom/samsung/android/glview/GLContext$GLInitializeListener;

    .line 500
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    monitor-enter v1

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 502
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mHoverBaseView:Landroid/view/View;

    .line 506
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mChoreographer:Landroid/view/Choreographer;

    .line 507
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mFrameHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mFrameHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 509
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mFrameHandlerThread:Landroid/os/HandlerThread;

    .line 511
    :cond_1
    return-void

    .line 502
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearFocus()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 514
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLView;->onFocusStatusChanged(I)V

    .line 516
    iput-object v3, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->onHoverStatusChanged(I)V

    .line 520
    iput-object v3, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    .line 522
    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusIndicatorVisible:Z

    .line 523
    return-void
.end method

.method public disableFocusNavigation()V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusNavigationEnabled:Z

    .line 527
    return-void
.end method

.method public doFrame(J)V
    .locals 2
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 535
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mFrameLock:Ljava/lang/Object;

    monitor-enter v1

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mRenderRequested:Z

    .line 538
    monitor-exit v1

    .line 539
    return-void

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dumpViewHierarchy()V
    .locals 2

    .prologue
    .line 542
    const-string v0, "GLContext"

    const-string v1, "=======================DUMP_START======================="

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->dumpViewHierarchy(I)V

    .line 546
    :cond_0
    const-string v0, "GLContext"

    const-string v1, "=======================DUMP_END======================="

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    return-void
.end method

.method public enableAccessibilityNode(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 554
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLContext;->mIsAccessibilityNodeEnabled:Z

    .line 555
    return-void
.end method

.method public enableFocusNavigation()V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusNavigationEnabled:Z

    .line 559
    return-void
.end method

.method public enableRippleEffect(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 567
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLContext;->mRippleEffectEnabled:Z

    .line 568
    return-void
.end method

.method public findNextFocusFromView(Lcom/samsung/android/glview/GLViewGroup;Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;
    .locals 2
    .param p1, "rootView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p2, "focusedView"    # Lcom/samsung/android/glview/GLView;
    .param p3, "direction"    # I

    .prologue
    .line 571
    const/4 v0, 0x0

    .line 572
    .local v0, "resultView":Lcom/samsung/android/glview/GLView;
    if-nez p1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;->findNextFocusFromView(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    .line 575
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/glview/GLViewGroup;->findNextFocusFromView(Lcom/samsung/android/glview/GLView;I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    goto :goto_0
.end method

.method public findViewById(I)Lcom/samsung/android/glview/GLView;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 587
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLViewGroup;->findViewById(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    .line 590
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findViewByObjectTag(Ljava/lang/String;)Lcom/samsung/android/glview/GLView;
    .locals 1
    .param p1, "objectTag"    # Ljava/lang/String;

    .prologue
    .line 600
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLViewGroup;->findViewByObjectTag(Ljava/lang/String;)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    .line 603
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findViewByTag(I)Lcom/samsung/android/glview/GLView;
    .locals 1
    .param p1, "tag"    # I

    .prologue
    .line 613
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLViewGroup;->findViewByTag(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    .line 616
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public getAlignToPixel()Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mAlignToPixel:Z

    return v0
.end method

.method public getDensity()F
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lcom/samsung/android/glview/GLContext;->mDensity:F

    return v0
.end method

.method public getEstimatedFPS()I
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Lcom/samsung/android/glview/GLContext;->mEstimatedFPS:I

    return v0
.end method

.method public getFocusIndicatorColor()I
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorColor:I

    return v0
.end method

.method public getFocusIndicatorThickness()I
    .locals 1

    .prologue
    .line 654
    iget v0, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorThickness:I

    return v0
.end method

.method public getGLPreviewData()Lcom/samsung/android/glview/GLPreviewData;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLPreviewData:Lcom/samsung/android/glview/GLPreviewData;

    return-object v0
.end method

.method public getGLSurfaceView()Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public getHoverBaseView()Landroid/view/View;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mHoverBaseView:Landroid/view/View;

    return-object v0
.end method

.method public getHoverIndicatorColor()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lcom/samsung/android/glview/GLContext;->mHoverIndicatorColor:I

    return v0
.end method

.method public getHoverIndicatorThickness()I
    .locals 1

    .prologue
    .line 691
    iget v0, p0, Lcom/samsung/android/glview/GLContext;->mHoverIndicatorThickness:I

    return v0
.end method

.method public getLastHoverView()Lcom/samsung/android/glview/GLView;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getProgramStorage()Lcom/samsung/android/glview/GLProgramStorage;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    return-object v0
.end method

.method public getProjMatrix()[F
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mProjMatrix:[F

    return-object v0
.end method

.method public getRippleEffectColor()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Lcom/samsung/android/glview/GLContext;->mRippleEffectColor:I

    return v0
.end method

.method public getRootView()Lcom/samsung/android/glview/GLViewGroup;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method public getScreenAspectRatio()F
    .locals 2

    .prologue
    .line 748
    iget v0, p0, Lcom/samsung/android/glview/GLContext;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/glview/GLContext;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final getScreenGeometry()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mClipRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getScrollBarAutoHide()Z
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mScrollBarAutoHide:Z

    return v0
.end method

.method public getTts()Landroid/speech/tts/TextToSpeech;
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 761
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 763
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method public isEnableAccessibilityNode()Z
    .locals 3

    .prologue
    .line 775
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 776
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 777
    .local v0, "manager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 778
    :cond_0
    const/4 v1, 0x0

    .line 780
    .end local v0    # "manager":Landroid/view/accessibility/AccessibilityManager;
    :goto_0
    return v1

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mIsAccessibilityNodeEnabled:Z

    goto :goto_0
.end method

.method public isFocusIndicatorVisible()Z
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusIndicatorVisible:Z

    return v0
.end method

.method public isFocusNavigationEnabled()Z
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusNavigationEnabled:Z

    return v0
.end method

.method public isHoveringEnabled()Z
    .locals 1

    .prologue
    .line 792
    const/4 v0, 0x0

    return v0
.end method

.method protected isHoveringIconLabelEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1761
    sget-object v2, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pen_hovering_icon_label"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected isHoveringPointerEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1765
    sget-object v2, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pen_hovering_pointer"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isRippleEffectEnabled()Z
    .locals 1

    .prologue
    .line 801
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mRippleEffectEnabled:Z

    return v0
.end method

.method public isShowButtonBackgroundEnabled()Z
    .locals 1

    .prologue
    .line 810
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mShowButtonBackgroundEnabled:Z

    return v0
.end method

.method public isTouchExplorationEnabled()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mIsTouchExplorationEnabled:Z

    return v0
.end method

.method protected notifyHoverEventChanged(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 1769
    iget-object v3, p0, Lcom/samsung/android/glview/GLContext;->mObservers:Ljava/util/List;

    monitor-enter v3

    .line 1770
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mObservers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;

    .line 1771
    .local v1, "observer":Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;->onHoverEventChanged(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 1773
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "observer":Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1774
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14
    .param p1, "glUnused"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    const-wide/16 v12, 0x5

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    .line 824
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    if-nez v6, :cond_0

    .line 826
    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    monitor-enter v7

    .line 827
    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/glview/GLTexture;

    .line 828
    .local v3, "texture":Lcom/samsung/android/glview/GLTexture;
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLTexture;->clearTexture()V

    goto :goto_0

    .line 831
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "texture":Lcom/samsung/android/glview/GLTexture;
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 830
    .restart local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 831
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    iget-boolean v6, p0, Lcom/samsung/android/glview/GLContext;->mPaused:Z

    if-eqz v6, :cond_3

    .line 868
    :cond_2
    :goto_1
    return-void

    .line 836
    :cond_3
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/samsung/android/glview/GLContext;->mDirty:Z

    .line 838
    const/16 v6, 0x4100

    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 847
    .local v0, "currentTime":J
    iget-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mPrevFrameTimeStamp:J

    sub-long v4, v0, v6

    .line 849
    .local v4, "interval":J
    iget-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mPrevFrameTimeStamp:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x64

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    .line 850
    iget-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mFrameCountForFPS:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mFrameCountForFPS:J

    .line 851
    iget-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mAccumulatedTime:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mAccumulatedTime:J

    .line 852
    iget-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mAccumulatedTime:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    .line 853
    const-wide/16 v6, 0x3e8

    iget-wide v8, p0, Lcom/samsung/android/glview/GLContext;->mFrameCountForFPS:J

    mul-long/2addr v6, v8

    iget-wide v8, p0, Lcom/samsung/android/glview/GLContext;->mAccumulatedTime:J

    div-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, p0, Lcom/samsung/android/glview/GLContext;->mEstimatedFPS:I

    .line 855
    :cond_4
    iput-wide v0, p0, Lcom/samsung/android/glview/GLContext;->mPrevFrameTimeStamp:J

    .line 856
    iget-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mFrameNum:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mFrameNum:J

    cmp-long v6, v6, v12

    if-gez v6, :cond_5

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 858
    const-string v6, "GLContext"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Start drawing frame #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/samsung/android/glview/GLContext;->mFrameNum:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    :cond_5
    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v6, :cond_6

    .line 862
    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v7, p0, Lcom/samsung/android/glview/GLContext;->mIdentityMatrix:[F

    iget-object v8, p0, Lcom/samsung/android/glview/GLContext;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->draw([FLandroid/graphics/Rect;)V

    .line 865
    :cond_6
    iget-wide v6, p0, Lcom/samsung/android/glview/GLContext;->mFrameNum:J

    cmp-long v6, v6, v12

    if-gez v6, :cond_2

    .line 866
    const-string v6, "GLContext"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "End drawing frame #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/samsung/android/glview/GLContext;->mFrameNum:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Elapsed time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public onFocusChanged(Lcom/samsung/android/glview/GLView;)V
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v2, 0x1

    .line 871
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->onFocusStatusChanged(I)V

    .line 874
    :cond_0
    if-eqz p1, :cond_1

    .line 875
    invoke-virtual {p1, v2}, Lcom/samsung/android/glview/GLView;->onFocusStatusChanged(I)V

    .line 877
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    .line 878
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 879
    if-nez p1, :cond_4

    .line 880
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_2

    .line 881
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLView;->onHoverStatusChanged(I)V

    .line 883
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    .line 888
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 889
    return-void

    .line 885
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/glview/GLContext;->onHoverChanged(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 893
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->isFocusNavigationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 899
    :cond_0
    :goto_0
    return v0

    .line 896
    :cond_1
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 897
    sget v0, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/glview/GLContext;->onHoverEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onHoverChanged(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)V
    .locals 6
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 903
    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->isTalkBackEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mIsTouchExplorationEnabled:Z

    if-eqz v1, :cond_4

    .line 907
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 908
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_2

    .line 909
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLView;->onHoverStatusChanged(I)V

    .line 911
    :cond_2
    invoke-virtual {p1, v3}, Lcom/samsung/android/glview/GLView;->onHoverStatusChanged(I)V

    .line 912
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 913
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTtsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 915
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 916
    .local v0, "vibrator":Landroid/os/Vibrator;
    const v1, 0xc369

    const/4 v2, -0x1

    sget-object v3, Landroid/os/Vibrator$MagnitudeTypes;->TouchMagnitude:Landroid/os/Vibrator$MagnitudeTypes;

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/os/Vibrator;->vibrate(IILandroid/media/AudioAttributes;Landroid/os/Vibrator$MagnitudeTypes;)V

    .line 918
    .end local v0    # "vibrator":Landroid/os/Vibrator;
    :cond_3
    iput-object p1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    .line 919
    iput-object p1, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    .line 920
    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    goto :goto_0

    .line 922
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->isHoveringEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_5

    .line 924
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLView;->onHoverStatusChanged(I)V

    .line 926
    :cond_5
    invoke-virtual {p1, v3}, Lcom/samsung/android/glview/GLView;->onHoverStatusChanged(I)V

    .line 927
    iput-object p1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;I)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "orientation"    # I

    .prologue
    const/4 v5, 0x1

    .line 932
    iget v2, p0, Lcom/samsung/android/glview/GLContext;->mWidth:I

    iget v3, p0, Lcom/samsung/android/glview/GLContext;->mHeight:I

    invoke-static {p1, p2, v2, v3}, Lcom/samsung/android/glview/GLUtil;->transformEventByGLOrientation(Landroid/view/MotionEvent;III)V

    .line 934
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v2, :cond_0

    .line 935
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 936
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->findViewByCoordinate(FF)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    .line 937
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    if-eqz v2, :cond_2

    .line 938
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/glview/GLContext;->notifyHoverEventChanged(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)V

    .line 939
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/glview/GLContext;->onHoverChanged(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)V

    .line 980
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLView;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 983
    :cond_1
    return v5

    .line 941
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 942
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v2, :cond_0

    .line 943
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLView;->onHoverStatusChanged(I)V

    goto :goto_0

    .line 948
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    .line 949
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->findViewByCoordinate(FF)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    .line 950
    .local v1, "tempView":Lcom/samsung/android/glview/GLView;
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    if-eq v1, v2, :cond_1

    .line 953
    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    .line 954
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    if-eqz v2, :cond_4

    .line 955
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/glview/GLContext;->onHoverChanged(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 956
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->isHoveringEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 957
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v2, :cond_0

    .line 958
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLView;->onHoverStatusChanged(I)V

    goto :goto_0

    .line 962
    .end local v1    # "tempView":Lcom/samsung/android/glview/GLView;
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 963
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->isHoveringEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 964
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v2, :cond_0

    .line 965
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLView;->onHoverStatusChanged(I)V

    goto :goto_0

    .line 968
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->findViewByCoordinate(FF)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    .line 969
    .restart local v1    # "tempView":Lcom/samsung/android/glview/GLView;
    if-nez v1, :cond_0

    .line 970
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 971
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 972
    .local v0, "originEvent":Landroid/view/MotionEvent;
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/glview/GLContext;->notifyHoverEventChanged(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)V

    .line 973
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0
.end method

.method public onHoverSwipeEvent(I)V
    .locals 6
    .param p1, "hoverEvent"    # I

    .prologue
    const/16 v5, 0x62

    const/16 v4, 0x41

    const/16 v3, 0x31

    const/16 v2, 0x52

    .line 988
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-nez v0, :cond_0

    .line 989
    sparse-switch p1, :sswitch_data_0

    .line 1001
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 1002
    sparse-switch p1, :sswitch_data_1

    .line 1069
    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 1070
    return-void

    .line 994
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLViewGroup;->requestFocus(I)Z

    goto :goto_0

    .line 1004
    :sswitch_1
    sget v0, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1006
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1009
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1012
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1015
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1020
    :sswitch_2
    sget v0, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 1022
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1025
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1028
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1031
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1036
    :sswitch_3
    sget v0, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    .line 1038
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1041
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1044
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1047
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto :goto_1

    .line 1052
    :sswitch_4
    sget v0, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1

    .line 1054
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto/16 :goto_1

    .line 1057
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto/16 :goto_1

    .line 1060
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto/16 :goto_1

    .line 1063
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    goto/16 :goto_1

    .line 989
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x41 -> :sswitch_0
        0x52 -> :sswitch_0
        0x62 -> :sswitch_0
    .end sparse-switch

    .line 1002
    :sswitch_data_1
    .sparse-switch
        0x31 -> :sswitch_1
        0x41 -> :sswitch_3
        0x52 -> :sswitch_4
        0x62 -> :sswitch_2
    .end sparse-switch

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 1020
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 1036
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 1052
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public onHoverTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1085
    iget-boolean v6, p0, Lcom/samsung/android/glview/GLContext;->mPaused:Z

    if-eqz v6, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return v4

    .line 1089
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1091
    .local v0, "action":I
    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->isVisible()I

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/samsung/android/glview/GLSlider;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1092
    iget-object v4, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->findViewByCoordinate(FF)Lcom/samsung/android/glview/GLView;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1093
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_1
    move v4, v5

    .line 1097
    goto :goto_0

    .line 1094
    :cond_3
    if-ne v0, v5, :cond_2

    .line 1095
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1100
    :cond_4
    if-nez v0, :cond_5

    .line 1101
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    goto :goto_0

    .line 1103
    :cond_5
    const/4 v6, 0x2

    if-ne v0, v6, :cond_8

    .line 1104
    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_6

    .line 1105
    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0, v6}, Lcom/samsung/android/glview/GLContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1107
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1108
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 1110
    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/glview/GLViewGroup;->findViewByCoordinate(FF)Lcom/samsung/android/glview/GLView;

    move-result-object v6

    if-nez v6, :cond_7

    move v3, v5

    .line 1111
    .local v3, "isZooming":Z
    :goto_2
    if-nez v3, :cond_0

    move v4, v5

    .line 1114
    goto :goto_0

    .end local v3    # "isZooming":Z
    :cond_7
    move v3, v4

    .line 1110
    goto :goto_2

    .line 1116
    :cond_8
    if-ne v0, v5, :cond_c

    .line 1117
    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-nez v6, :cond_9

    .line 1118
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v4, v5

    .line 1119
    goto/16 :goto_0

    .line 1122
    :cond_9
    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_b

    .line 1123
    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->isVisible()I

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mLastHoverView:Lcom/samsung/android/glview/GLView;

    if-eqz v6, :cond_a

    .line 1124
    iget-object v4, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getClipRectArea()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getClipRectArea()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v6

    div-float v1, v4, v8

    .line 1125
    .local v1, "currentHoverFocusedViewX":F
    iget-object v4, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLView;->getClipRectArea()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLView;->getClipRectArea()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v6

    div-float v2, v4, v8

    .line 1127
    .local v2, "currentHoverFocusedViewY":F
    iget-object v4, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1128
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1131
    iget-object v4, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1132
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1142
    iput-object v9, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    move v4, v5

    .line 1143
    goto/16 :goto_0

    .line 1134
    .end local v1    # "currentHoverFocusedViewX":F
    .end local v2    # "currentHoverFocusedViewY":F
    :cond_a
    iput-object v9, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    goto/16 :goto_0

    .line 1138
    :cond_b
    invoke-virtual {p0, p1}, Lcom/samsung/android/glview/GLContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 1144
    :cond_c
    const/4 v6, 0x6

    if-ne v0, v6, :cond_d

    .line 1145
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    goto/16 :goto_0

    .line 1149
    :cond_d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/glview/GLContext;->mLastMotionEvent:Landroid/view/MotionEvent;

    move v4, v5

    .line 1150
    goto/16 :goto_0
.end method

.method public onInit(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 1155
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v10, 0x82

    const/16 v9, 0x42

    const/16 v8, 0x21

    const/16 v7, 0x11

    const/4 v4, 0x1

    .line 1158
    iget-boolean v5, p0, Lcom/samsung/android/glview/GLContext;->mPaused:Z

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->isFocusNavigationEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1159
    :cond_0
    const/4 v2, 0x0

    .line 1341
    :goto_0
    return v2

    .line 1161
    :cond_1
    const/4 v2, 0x0

    .line 1162
    .local v2, "result":Z
    const/4 v1, 0x0

    .line 1164
    .local v1, "res":Z
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    if-nez v5, :cond_2

    .line 1165
    sparse-switch p1, :sswitch_data_0

    .line 1183
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v5, :cond_5

    .line 1185
    iget-boolean v5, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusIndicatorVisible:Z

    if-nez v5, :cond_3

    .line 1186
    sparse-switch p1, :sswitch_data_1

    .line 1201
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, p1, p2}, Lcom/samsung/android/glview/GLView;->keyDownEvent(ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 1202
    if-nez v2, :cond_4

    .line 1203
    sparse-switch p1, :sswitch_data_2

    .line 1296
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLView;->isVisible()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 1297
    sparse-switch p1, :sswitch_data_3

    .line 1315
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    if-eqz v1, :cond_7

    .line 1316
    :cond_6
    sget-object v5, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1317
    .local v0, "audioManager":Landroid/media/AudioManager;
    sparse-switch p1, :sswitch_data_4

    .line 1340
    .end local v0    # "audioManager":Landroid/media/AudioManager;
    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    goto :goto_0

    .line 1174
    :sswitch_0
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->requestFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1175
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusIndicatorVisible:Z

    .line 1176
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorVisibilityChanged:Z

    .line 1177
    const/4 v2, 0x0

    goto :goto_0

    .line 1179
    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    .line 1195
    :sswitch_1
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusIndicatorVisible:Z

    .line 1196
    iput-boolean v4, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorVisibilityChanged:Z

    .line 1197
    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    move v2, v4

    .line 1198
    goto :goto_0

    .line 1205
    :sswitch_2
    iget v5, p0, Lcom/samsung/android/glview/GLContext;->mTapDir:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/samsung/android/glview/GLContext;->mTapDir:I

    .line 1206
    const/4 v1, 0x1

    .line 1207
    goto :goto_1

    .line 1209
    :sswitch_3
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->handlingKeyEventTap()Z

    move-result v1

    .line 1210
    goto :goto_1

    :sswitch_4
    move v2, v4

    .line 1212
    goto :goto_0

    .line 1214
    :sswitch_5
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->hasHardwareKeyPad()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1215
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1216
    goto :goto_1

    .line 1218
    :cond_9
    sget v5, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 1220
    :pswitch_0
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1221
    goto :goto_1

    .line 1223
    :pswitch_1
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v9, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1224
    goto :goto_1

    .line 1226
    :pswitch_2
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v8, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1227
    goto :goto_1

    .line 1229
    :pswitch_3
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v10, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    goto/16 :goto_1

    .line 1234
    :sswitch_6
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->hasHardwareKeyPad()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1235
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v9, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1236
    goto/16 :goto_1

    .line 1238
    :cond_a
    sget v5, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_1

    .line 1240
    :pswitch_4
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v9, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1241
    goto/16 :goto_1

    .line 1243
    :pswitch_5
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1244
    goto/16 :goto_1

    .line 1246
    :pswitch_6
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v10, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1247
    goto/16 :goto_1

    .line 1249
    :pswitch_7
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v8, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    goto/16 :goto_1

    .line 1254
    :sswitch_7
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->hasHardwareKeyPad()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1255
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v8, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1256
    goto/16 :goto_1

    .line 1258
    :cond_b
    sget v5, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_1

    .line 1260
    :pswitch_8
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v8, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1261
    goto/16 :goto_1

    .line 1263
    :pswitch_9
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v10, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1264
    goto/16 :goto_1

    .line 1266
    :pswitch_a
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v9, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1267
    goto/16 :goto_1

    .line 1269
    :pswitch_b
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    goto/16 :goto_1

    .line 1274
    :sswitch_8
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->hasHardwareKeyPad()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1275
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v10, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1276
    goto/16 :goto_1

    .line 1278
    :cond_c
    sget v5, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_1

    .line 1280
    :pswitch_c
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v10, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1281
    goto/16 :goto_1

    .line 1283
    :pswitch_d
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v8, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1284
    goto/16 :goto_1

    .line 1286
    :pswitch_e
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    .line 1287
    goto/16 :goto_1

    .line 1289
    :pswitch_f
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    iget-object v6, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v5, v9, v6}, Lcom/samsung/android/glview/GLView;->requestFocus(ILcom/samsung/android/glview/GLView;)Z

    move-result v2

    goto/16 :goto_1

    .line 1306
    :sswitch_9
    iget-object v5, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->findViewFromLeftMostTop()Lcom/samsung/android/glview/GLView;

    move-result-object v3

    .line 1307
    .local v3, "tempView":Lcom/samsung/android/glview/GLView;
    if-eqz v3, :cond_5

    .line 1308
    invoke-virtual {v3}, Lcom/samsung/android/glview/GLView;->requestFocus()Z

    .line 1309
    iput-object v3, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    goto/16 :goto_2

    .line 1319
    .end local v3    # "tempView":Lcom/samsung/android/glview/GLView;
    .restart local v0    # "audioManager":Landroid/media/AudioManager;
    :sswitch_a
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_3

    .line 1322
    :sswitch_b
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_3

    .line 1325
    :sswitch_c
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_3

    .line 1328
    :sswitch_d
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_3

    .line 1331
    :sswitch_e
    if-eqz v1, :cond_7

    .line 1332
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->getAudioSoundOfTapDirection()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_3

    .line 1336
    :sswitch_f
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_3

    .line 1165
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 1186
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x3d -> :sswitch_1
        0x3e -> :sswitch_1
        0x42 -> :sswitch_1
    .end sparse-switch

    .line 1203
    :sswitch_data_2
    .sparse-switch
        0x13 -> :sswitch_7
        0x14 -> :sswitch_8
        0x15 -> :sswitch_5
        0x16 -> :sswitch_6
        0x17 -> :sswitch_4
        0x3d -> :sswitch_3
        0x3e -> :sswitch_2
    .end sparse-switch

    .line 1297
    :sswitch_data_3
    .sparse-switch
        0x13 -> :sswitch_9
        0x14 -> :sswitch_9
        0x15 -> :sswitch_9
        0x16 -> :sswitch_9
        0x17 -> :sswitch_9
        0x3d -> :sswitch_9
        0x3e -> :sswitch_9
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 1317
    :sswitch_data_4
    .sparse-switch
        0x13 -> :sswitch_c
        0x14 -> :sswitch_d
        0x15 -> :sswitch_a
        0x16 -> :sswitch_b
        0x3d -> :sswitch_e
        0x3e -> :sswitch_f
    .end sparse-switch

    .line 1218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 1238
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 1258
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 1278
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1345
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mPaused:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->isFocusNavigationEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 1406
    :goto_0
    return v0

    .line 1348
    :cond_1
    const/4 v0, 0x0

    .line 1349
    .local v0, "result":Z
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->hasHardwareKeyPad()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1350
    iget-object v3, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    if-nez v3, :cond_2

    .line 1351
    sparse-switch p1, :sswitch_data_0

    .line 1369
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_3

    .line 1370
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusIndicatorVisible:Z

    if-nez v1, :cond_3

    .line 1371
    sparse-switch p1, :sswitch_data_1

    .line 1394
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_4

    .line 1395
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/glview/GLView;->keyUpEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1397
    :cond_4
    if-nez v0, :cond_5

    .line 1398
    packed-switch p1, :pswitch_data_0

    .line 1405
    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    goto :goto_0

    .line 1360
    :sswitch_0
    iget-object v3, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->requestFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1361
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusIndicatorVisible:Z

    .line 1362
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorVisibilityChanged:Z

    move v0, v1

    .line 1363
    goto :goto_0

    :cond_6
    move v0, v1

    .line 1365
    goto :goto_0

    .line 1380
    :sswitch_1
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusIndicatorVisible:Z

    .line 1381
    iput-boolean v2, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorVisibilityChanged:Z

    .line 1382
    invoke-virtual {p0, v2}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    move v0, v2

    .line 1383
    goto :goto_0

    .line 1388
    :cond_7
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorVisibilityChanged:Z

    if-eqz v3, :cond_3

    .line 1389
    iput-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mFocusIndicatorVisibilityChanged:Z

    move v0, v1

    .line 1390
    goto :goto_0

    .line 1400
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->dumpViewHierarchy()V

    goto :goto_1

    .line 1351
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 1371
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x3d -> :sswitch_1
        0x3e -> :sswitch_1
        0x42 -> :sswitch_1
    .end sparse-switch

    .line 1398
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mPaused:Z

    .line 1412
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1413
    sget-object v0, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/glview/GLContext;->disableAccessibilityService(Landroid/content/Context;)V

    .line 1415
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getPreserveEGLContextOnPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1418
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1419
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1420
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    invoke-static {v0}, Lcom/samsung/android/glview/GLProgramStorage;->releaseInstance(Lcom/samsung/android/glview/GLProgramStorage;)V

    .line 1422
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLViewGroup;->reset()V

    .line 1426
    :cond_0
    invoke-static {}, Lcom/samsung/android/glview/GLPreviewData;->releaseInstance()V

    .line 1428
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mMainHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 1429
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mMainHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1430
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mMainHandlerThread:Landroid/os/HandlerThread;

    .line 1433
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    .line 1434
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 1435
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 1436
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 1439
    :cond_2
    iput-wide v4, p0, Lcom/samsung/android/glview/GLContext;->mFrameNum:J

    .line 1440
    iput-wide v4, p0, Lcom/samsung/android/glview/GLContext;->mFrameCountForFPS:J

    .line 1441
    iput-wide v4, p0, Lcom/samsung/android/glview/GLContext;->mAccumulatedTime:J

    .line 1443
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mHoverBaseView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 1445
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->disableOrientationListener()V

    .line 1446
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->unregisterTouchExplorationStateChangeListener()V

    .line 1448
    sget-object v0, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mSettingInteractionControlObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1449
    sget-object v0, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCursorColorObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1450
    sget-object v0, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mDisplaySizeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1451
    return-void

    .line 1419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1454
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->updateScreenSize()V

    .line 1455
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "GLContextHandlerThread"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/glview/GLContext;->mMainHandlerThread:Landroid/os/HandlerThread;

    .line 1456
    iget-object v3, p0, Lcom/samsung/android/glview/GLContext;->mMainHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 1457
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/glview/GLContext;->mMainHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/samsung/android/glview/GLContext;->mMainHandler:Landroid/os/Handler;

    .line 1459
    iput-boolean v7, p0, Lcom/samsung/android/glview/GLContext;->mRenderRequested:Z

    .line 1461
    iput-boolean v7, p0, Lcom/samsung/android/glview/GLContext;->mPaused:Z

    .line 1463
    sget-object v3, Lcom/samsung/android/glview/GLContext;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->mobileKeyboardCovered:I

    if-eq v3, v6, :cond_0

    sget-object v3, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "access_control_enabled"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    .line 1464
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->enableOrientationListener()V

    .line 1467
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/glview/GLContext;->mHoverBaseView:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 1469
    sget-object v3, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accessibility_enabled"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_1

    sget-object v3, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "enabled_accessibility_services"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "enabled_accessibility_services"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(?i).*talkback.*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1472
    new-instance v3, Landroid/speech/tts/TextToSpeech;

    sget-object v4, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v3, v4, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v3, p0, Lcom/samsung/android/glview/GLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 1474
    iget-object v3, p0, Lcom/samsung/android/glview/GLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 1480
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/glview/GLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_2

    .line 1481
    iget-object v3, p0, Lcom/samsung/android/glview/GLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 1484
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->updateTouchExplorationEnabled()V

    .line 1486
    iget-boolean v3, p0, Lcom/samsung/android/glview/GLContext;->mIsTouchExplorationEnabled:Z

    if-eqz v3, :cond_3

    .line 1487
    sget-object v3, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/samsung/android/glview/GLContext;->enableAccessibilityService(Landroid/content/Context;)V

    .line 1490
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->registerTouchExplorationStateChangeListener()V

    .line 1492
    const-string v3, "access_control_enabled"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1493
    .local v2, "interactioncontrolURI":Landroid/net/Uri;
    if-eqz v2, :cond_4

    .line 1494
    sget-object v3, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLContext;->mSettingInteractionControlObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1497
    :cond_4
    const-string v3, "accessibility_cursor_color"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1498
    .local v0, "accessibilityCursorColorURI":Landroid/net/Uri;
    if-eqz v0, :cond_5

    .line 1499
    sget-object v3, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLContext;->mCursorColorObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v0, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1502
    :cond_5
    sget-object v3, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "show_button_background"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 1503
    iput-boolean v6, p0, Lcom/samsung/android/glview/GLContext;->mShowButtonBackgroundEnabled:Z

    .line 1506
    :cond_6
    const-string v3, "display_size_forced"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1507
    .local v1, "displaySizeForcedURI":Landroid/net/Uri;
    if-eqz v1, :cond_7

    .line 1508
    sget-object v3, Lcom/samsung/android/glview/GLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/glview/GLContext;->mDisplaySizeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1510
    :cond_7
    return-void
.end method

.method public onSContextChanged(Landroid/hardware/scontext/SContextEvent;)V
    .locals 7
    .param p1, "event"    # Landroid/hardware/scontext/SContextEvent;

    .prologue
    .line 1519
    iget-boolean v4, p0, Lcom/samsung/android/glview/GLContext;->mPaused:Z

    if-eqz v4, :cond_0

    .line 1556
    :goto_0
    return-void

    .line 1522
    :cond_0
    iget-object v3, p1, Landroid/hardware/scontext/SContextEvent;->scontext:Landroid/hardware/scontext/SContext;

    .line 1523
    .local v3, "scontext":Landroid/hardware/scontext/SContext;
    invoke-virtual {v3}, Landroid/hardware/scontext/SContext;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1526
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/scontext/SContextEvent;->getAutoRotationContext()Landroid/hardware/scontext/SContextAutoRotation;

    move-result-object v1

    .line 1527
    .local v1, "autoRotation":Landroid/hardware/scontext/SContextAutoRotation;
    invoke-virtual {v1}, Landroid/hardware/scontext/SContextAutoRotation;->getAngle()I

    move-result v0

    .line 1528
    .local v0, "angle":I
    const-string v4, "GLContext"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSContextChanged - angle : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    const/4 v2, 0x0

    .line 1530
    .local v2, "changedOrientation":I
    packed-switch v0, :pswitch_data_1

    .line 1547
    const-string v4, "GLContext"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This value is not defined : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    :goto_1
    invoke-direct {p0, v2}, Lcom/samsung/android/glview/GLContext;->handleOrientationChanged(I)V

    goto :goto_0

    .line 1532
    :pswitch_1
    const/4 v2, -0x1

    .line 1533
    goto :goto_1

    .line 1535
    :pswitch_2
    const/4 v2, 0x0

    .line 1536
    goto :goto_1

    .line 1538
    :pswitch_3
    const/16 v2, 0x10e

    .line 1539
    goto :goto_1

    .line 1541
    :pswitch_4
    const/16 v2, 0xb4

    .line 1542
    goto :goto_1

    .line 1544
    :pswitch_5
    const/16 v2, 0x5a

    .line 1545
    goto :goto_1

    .line 1523
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 1530
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8
    .param p1, "glUnused"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1565
    const-string v0, "GLContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSurfaceChanged width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    const-string v0, "AXLOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GLSurfaceChanged**EndU["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]**"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    iput p2, p0, Lcom/samsung/android/glview/GLContext;->mWidth:I

    .line 1570
    iput p3, p0, Lcom/samsung/android/glview/GLContext;->mHeight:I

    .line 1571
    invoke-direct {p0}, Lcom/samsung/android/glview/GLContext;->updateScreenSize()V

    .line 1573
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mProjMatrix:[F

    iget v3, p0, Lcom/samsung/android/glview/GLContext;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/samsung/android/glview/GLContext;->mHeight:I

    int-to-float v4, v4

    iget v5, p0, Lcom/samsung/android/glview/GLContext;->mWidth:I

    neg-int v5, v5

    int-to-float v6, v5

    iget v5, p0, Lcom/samsung/android/glview/GLContext;->mWidth:I

    int-to-float v7, v5

    move v5, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 1575
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1576
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1578
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mListener:Lcom/samsung/android/glview/GLContext$GLInitializeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_1

    .line 1583
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mListener:Lcom/samsung/android/glview/GLContext$GLInitializeListener;

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {v0, v1}, Lcom/samsung/android/glview/GLContext$GLInitializeListener;->onGLInitialized(Lcom/samsung/android/glview/GLViewGroup;)V

    .line 1585
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 1586
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3
    .param p1, "gUnused"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "arg1"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    const/4 v2, 0x0

    .line 1595
    const-string v0, "GLContext"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1600
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1604
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1605
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 1607
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 1608
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1609
    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 1612
    invoke-static {p0}, Lcom/samsung/android/glview/GLPreviewData;->getInstance(Lcom/samsung/android/glview/GLContext;)Lcom/samsung/android/glview/GLPreviewData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLPreviewData:Lcom/samsung/android/glview/GLPreviewData;

    .line 1614
    invoke-static {}, Lcom/samsung/android/glview/GLProgramStorage;->getInstance()Lcom/samsung/android/glview/GLProgramStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    .line 1615
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgramStorage;->addProgram(I)Z

    .line 1616
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgramStorage;->addProgram(I)Z

    .line 1617
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgramStorage;->addProgram(I)Z

    .line 1618
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgramStorage;->addProgram(I)Z

    .line 1619
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgramStorage;->addProgram(I)Z

    .line 1620
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgramStorage;->addProgram(I)Z

    .line 1621
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgramStorage;->addProgram(I)Z

    .line 1622
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLProgramStorage:Lcom/samsung/android/glview/GLProgramStorage;

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLProgramStorage;->addProgram(I)Z

    .line 1624
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-nez v0, :cond_0

    .line 1625
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-direct {v0, p0, v2, v2}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    iput-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    .line 1627
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1636
    iget-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mPaused:Z

    if-eqz v1, :cond_0

    .line 1637
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1640
    :cond_0
    const/4 v0, 0x0

    .line 1641
    .local v0, "result":Z
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1642
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mIsFocusIndicatorVisible:Z

    .line 1645
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v1, :cond_2

    .line 1646
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 1647
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->findViewByCoordinate(FF)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    .line 1648
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_2

    .line 1649
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->isTalkBackEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mIsTouchExplorationEnabled:Z

    if-eqz v1, :cond_3

    .line 1650
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_2

    .line 1651
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1681
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 1682
    return v0

    .line 1654
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1657
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 1658
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->isVisible()I

    move-result v1

    if-nez v1, :cond_2

    .line 1659
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->isTalkBackEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mIsTouchExplorationEnabled:Z

    if-eqz v1, :cond_5

    .line 1660
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_2

    .line 1661
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1662
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    goto :goto_0

    .line 1665
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1666
    iput-object v2, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    goto :goto_0

    .line 1670
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->isVisible()I

    move-result v1

    if-nez v1, :cond_2

    .line 1671
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->isTalkBackEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/samsung/android/glview/GLContext;->mIsTouchExplorationEnabled:Z

    if-eqz v1, :cond_7

    .line 1672
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v1, :cond_2

    .line 1673
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1676
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mLastTouchView:Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public queueGLEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/Runnable;

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1687
    return-void
.end method

.method public refreshOrientation()V
    .locals 2

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mAutoOrientationStatus:Z

    if-eqz v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    sget v1, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->onOrientationChanged(I)V

    .line 1695
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/glview/GLContext;->setDirty(Z)V

    .line 1697
    :cond_0
    return-void
.end method

.method public registerHoverEventChangedObserver(Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;)V
    .locals 2
    .param p1, "o"    # Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;

    .prologue
    .line 1700
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mObservers:Ljava/util/List;

    monitor-enter v1

    .line 1701
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1702
    monitor-exit v1

    .line 1703
    return-void

    .line 1702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rotationFocusView()V
    .locals 2

    .prologue
    .line 1706
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentFocusedView:Lcom/samsung/android/glview/GLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->onFocusStatusChanged(I)V

    .line 1709
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1710
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    if-eqz v0, :cond_1

    .line 1711
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mCurrentHoverFocusedView:Lcom/samsung/android/glview/GLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->onHoverStatusChanged(I)V

    .line 1714
    :cond_1
    return-void
.end method

.method public setAlignToPixel(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 628
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLContext;->mAlignToPixel:Z

    .line 629
    return-void
.end method

.method public setDirty(Z)V
    .locals 2
    .param p1, "dirty"    # Z

    .prologue
    .line 1717
    sget-object v1, Lcom/samsung/android/glview/GLContext;->mFrameLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1718
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mPaused:Z

    if-eqz v0, :cond_0

    .line 1719
    monitor-exit v1

    .line 1727
    :goto_0
    return-void

    .line 1721
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLContext;->mDirty:Z

    .line 1722
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mChoreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mDirty:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mRenderRequested:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 1723
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/glview/GLContext;->mRenderRequested:Z

    .line 1726
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFirstOrientation(I)V
    .locals 2
    .param p1, "firstOrientation"    # I

    .prologue
    .line 1730
    invoke-static {p1}, Lcom/samsung/android/glview/GLUtil;->getGLOrientationByDisplayOrientation(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/glview/GLContext;->setLastOrientation(I)V

    .line 1731
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mRootView:Lcom/samsung/android/glview/GLViewGroup;

    sget v1, Lcom/samsung/android/glview/GLContext;->mLastOrientation:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->onOrientationChanged(I)V

    .line 1734
    :cond_0
    return-void
.end method

.method public setHoverBaseView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 673
    iput-object p1, p0, Lcom/samsung/android/glview/GLContext;->mHoverBaseView:Landroid/view/View;

    .line 674
    return-void
.end method

.method public declared-synchronized setPreviewData(II[B)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "data"    # [B

    .prologue
    .line 1737
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLPreviewData:Lcom/samsung/android/glview/GLPreviewData;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLPreviewData:Lcom/samsung/android/glview/GLPreviewData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/glview/GLPreviewData;->setPreviewData(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1739
    :cond_0
    monitor-exit p0

    return-void

    .line 1737
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 1743
    return-void
.end method

.method public setRippleEffectColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 730
    iput p1, p0, Lcom/samsung/android/glview/GLContext;->mRippleEffectColor:I

    .line 731
    return-void
.end method

.method public setScrollBarAutoHide(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 756
    iput-boolean p1, p0, Lcom/samsung/android/glview/GLContext;->mScrollBarAutoHide:Z

    .line 757
    return-void
.end method

.method public unregisterHoverEventChangedObserver(Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;)V
    .locals 2
    .param p1, "o"    # Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;

    .prologue
    .line 1746
    iget-object v1, p0, Lcom/samsung/android/glview/GLContext;->mObservers:Ljava/util/List;

    monitor-enter v1

    .line 1747
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/glview/GLContext;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1748
    monitor-exit v1

    .line 1749
    return-void

    .line 1748
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
