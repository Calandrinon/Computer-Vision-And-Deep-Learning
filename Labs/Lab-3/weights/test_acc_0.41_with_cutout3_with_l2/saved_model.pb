??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02v2.3.0-rc2-23-gb36436b0878??
?
conv2d_84/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_84/kernel
}
$conv2d_84/kernel/Read/ReadVariableOpReadVariableOpconv2d_84/kernel*&
_output_shapes
: *
dtype0
t
conv2d_84/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_84/bias
m
"conv2d_84/bias/Read/ReadVariableOpReadVariableOpconv2d_84/bias*
_output_shapes
: *
dtype0
?
conv2d_85/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_85/kernel
}
$conv2d_85/kernel/Read/ReadVariableOpReadVariableOpconv2d_85/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_85/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_85/bias
m
"conv2d_85/bias/Read/ReadVariableOpReadVariableOpconv2d_85/bias*
_output_shapes
:@*
dtype0
?
conv2d_86/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_86/kernel
}
$conv2d_86/kernel/Read/ReadVariableOpReadVariableOpconv2d_86/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_86/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_86/bias
m
"conv2d_86/bias/Read/ReadVariableOpReadVariableOpconv2d_86/bias*
_output_shapes
:@*
dtype0
{
dense_56/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@* 
shared_namedense_56/kernel
t
#dense_56/kernel/Read/ReadVariableOpReadVariableOpdense_56/kernel*
_output_shapes
:	?@*
dtype0
r
dense_56/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_56/bias
k
!dense_56/bias/Read/ReadVariableOpReadVariableOpdense_56/bias*
_output_shapes
:@*
dtype0
z
dense_57/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_57/kernel
s
#dense_57/kernel/Read/ReadVariableOpReadVariableOpdense_57/kernel*
_output_shapes

:@
*
dtype0
r
dense_57/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_57/bias
k
!dense_57/bias/Read/ReadVariableOpReadVariableOpdense_57/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
?
Adam/conv2d_84/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_84/kernel/m
?
+Adam/conv2d_84/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_84/kernel/m*&
_output_shapes
: *
dtype0
?
Adam/conv2d_84/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_84/bias/m
{
)Adam/conv2d_84/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_84/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_85/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_85/kernel/m
?
+Adam/conv2d_85/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_85/kernel/m*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_85/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_85/bias/m
{
)Adam/conv2d_85/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_85/bias/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_86/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_86/kernel/m
?
+Adam/conv2d_86/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_86/kernel/m*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_86/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_86/bias/m
{
)Adam/conv2d_86/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_86/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_56/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_56/kernel/m
?
*Adam/dense_56/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_56/kernel/m*
_output_shapes
:	?@*
dtype0
?
Adam/dense_56/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_56/bias/m
y
(Adam/dense_56/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_56/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_57/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_57/kernel/m
?
*Adam/dense_57/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_57/kernel/m*
_output_shapes

:@
*
dtype0
?
Adam/dense_57/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_57/bias/m
y
(Adam/dense_57/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_57/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_84/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_84/kernel/v
?
+Adam/conv2d_84/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_84/kernel/v*&
_output_shapes
: *
dtype0
?
Adam/conv2d_84/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_84/bias/v
{
)Adam/conv2d_84/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_84/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_85/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_85/kernel/v
?
+Adam/conv2d_85/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_85/kernel/v*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_85/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_85/bias/v
{
)Adam/conv2d_85/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_85/bias/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_86/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_86/kernel/v
?
+Adam/conv2d_86/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_86/kernel/v*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_86/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_86/bias/v
{
)Adam/conv2d_86/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_86/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_56/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_56/kernel/v
?
*Adam/dense_56/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_56/kernel/v*
_output_shapes
:	?@*
dtype0
?
Adam/dense_56/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_56/bias/v
y
(Adam/dense_56/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_56/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_57/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_57/kernel/v
?
*Adam/dense_57/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_57/kernel/v*
_output_shapes

:@
*
dtype0
?
Adam/dense_57/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_57/bias/v
y
(Adam/dense_57/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_57/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
?F
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?F
value?FB?F B?F
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
r

cutout
_inbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
|
_inbound_nodes

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
f
_inbound_nodes
trainable_variables
 	variables
!regularization_losses
"	keras_api
|
#_inbound_nodes

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
f
*_inbound_nodes
+trainable_variables
,	variables
-regularization_losses
.	keras_api
|
/_inbound_nodes

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
f
6_inbound_nodes
7trainable_variables
8	variables
9regularization_losses
:	keras_api
|
;_inbound_nodes

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
f
B_inbound_nodes
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
|
G_inbound_nodes

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
?
Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratem?m?$m?%m?0m?1m?<m?=m?Hm?Im?v?v?$v?%v?0v?1v?<v?=v?Hv?Iv?
F
0
1
$2
%3
04
15
<6
=7
H8
I9
F
0
1
$2
%3
04
15
<6
=7
H8
I9
 
?
trainable_variables

Slayers
	variables
Tlayer_regularization_losses
Ulayer_metrics
Vnon_trainable_variables
Wmetrics
regularization_losses
 
R
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
 
 
 
 
?
trainable_variables

\layers
	variables
]layer_regularization_losses
^layer_metrics
_non_trainable_variables
`metrics
regularization_losses
 
\Z
VARIABLE_VALUEconv2d_84/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_84/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
trainable_variables

alayers
	variables
regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
 
 
 
 
?
trainable_variables

flayers
 	variables
!regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
 
\Z
VARIABLE_VALUEconv2d_85/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_85/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
?
&trainable_variables

klayers
'	variables
(regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
 
 
 
 
?
+trainable_variables

players
,	variables
-regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
 
\Z
VARIABLE_VALUEconv2d_86/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_86/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
?
2trainable_variables

ulayers
3	variables
4regularization_losses
vlayer_regularization_losses
wnon_trainable_variables
xmetrics
ylayer_metrics
 
 
 
 
?
7trainable_variables

zlayers
8	variables
9regularization_losses
{layer_regularization_losses
|non_trainable_variables
}metrics
~layer_metrics
 
[Y
VARIABLE_VALUEdense_56/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_56/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
?
>trainable_variables

layers
?	variables
@regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics
 
 
 
 
?
Ctrainable_variables
?layers
D	variables
Eregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics
 
[Y
VARIABLE_VALUEdense_57/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_57/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
?
Jtrainable_variables
?layers
K	variables
Lregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
F
0
1
2
3
4
5
6
7
	8

9
 
 
 

?0
?1
 
 
 
?
Xtrainable_variables
?layers
Y	variables
Zregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics

0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
}
VARIABLE_VALUEAdam/conv2d_84/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_84/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_85/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_85/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_86/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_86/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_56/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_56/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_57/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_57/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_84/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_84/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_85/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_85/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_86/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_86/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_56/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_56/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_57/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_57/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
%serving_default_cutout_model_11_inputPlaceholder*/
_output_shapes
:?????????  *
dtype0*$
shape:?????????  
?
StatefulPartitionedCallStatefulPartitionedCall%serving_default_cutout_model_11_inputconv2d_84/kernelconv2d_84/biasconv2d_85/kernelconv2d_85/biasconv2d_86/kernelconv2d_86/biasdense_56/kerneldense_56/biasdense_57/kerneldense_57/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *-
f(R&
$__inference_signature_wrapper_834512
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_84/kernel/Read/ReadVariableOp"conv2d_84/bias/Read/ReadVariableOp$conv2d_85/kernel/Read/ReadVariableOp"conv2d_85/bias/Read/ReadVariableOp$conv2d_86/kernel/Read/ReadVariableOp"conv2d_86/bias/Read/ReadVariableOp#dense_56/kernel/Read/ReadVariableOp!dense_56/bias/Read/ReadVariableOp#dense_57/kernel/Read/ReadVariableOp!dense_57/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_84/kernel/m/Read/ReadVariableOp)Adam/conv2d_84/bias/m/Read/ReadVariableOp+Adam/conv2d_85/kernel/m/Read/ReadVariableOp)Adam/conv2d_85/bias/m/Read/ReadVariableOp+Adam/conv2d_86/kernel/m/Read/ReadVariableOp)Adam/conv2d_86/bias/m/Read/ReadVariableOp*Adam/dense_56/kernel/m/Read/ReadVariableOp(Adam/dense_56/bias/m/Read/ReadVariableOp*Adam/dense_57/kernel/m/Read/ReadVariableOp(Adam/dense_57/bias/m/Read/ReadVariableOp+Adam/conv2d_84/kernel/v/Read/ReadVariableOp)Adam/conv2d_84/bias/v/Read/ReadVariableOp+Adam/conv2d_85/kernel/v/Read/ReadVariableOp)Adam/conv2d_85/bias/v/Read/ReadVariableOp+Adam/conv2d_86/kernel/v/Read/ReadVariableOp)Adam/conv2d_86/bias/v/Read/ReadVariableOp*Adam/dense_56/kernel/v/Read/ReadVariableOp(Adam/dense_56/bias/v/Read/ReadVariableOp*Adam/dense_57/kernel/v/Read/ReadVariableOp(Adam/dense_57/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__traced_save_835404
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_84/kernelconv2d_84/biasconv2d_85/kernelconv2d_85/biasconv2d_86/kernelconv2d_86/biasdense_56/kerneldense_56/biasdense_57/kerneldense_57/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_84/kernel/mAdam/conv2d_84/bias/mAdam/conv2d_85/kernel/mAdam/conv2d_85/bias/mAdam/conv2d_86/kernel/mAdam/conv2d_86/bias/mAdam/dense_56/kernel/mAdam/dense_56/bias/mAdam/dense_57/kernel/mAdam/dense_57/bias/mAdam/conv2d_84/kernel/vAdam/conv2d_84/bias/vAdam/conv2d_85/kernel/vAdam/conv2d_85/bias/vAdam/conv2d_86/kernel/vAdam/conv2d_86/bias/vAdam/dense_56/kernel/vAdam/dense_56/bias/vAdam/dense_57/kernel/vAdam/dense_57/bias/v*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference__traced_restore_835531??
?	
?
.__inference_sequential_35_layer_call_fn_834282
cutout_model_11_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_model_11_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:?????????
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_8342552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_11_input
?
p
__inference_loss_fn_0_835175?
;conv2d_84_kernel_regularizer_square_readvariableop_resource
identity??
2conv2d_84/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_84_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_84/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_84/kernel/Regularizer/SquareSquare:conv2d_84/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_84/kernel/Regularizer/Square?
"conv2d_84/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_84/kernel/Regularizer/Const?
 conv2d_84/kernel/Regularizer/SumSum'conv2d_84/kernel/Regularizer/Square:y:0+conv2d_84/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/Sum?
"conv2d_84/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_84/kernel/Regularizer/mul/x?
 conv2d_84/kernel/Regularizer/mulMul+conv2d_84/kernel/Regularizer/mul/x:output:0)conv2d_84/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/mulg
IdentityIdentity$conv2d_84/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
R
0__inference_cutout_model_11_layer_call_fn_834882
input_tensor
identity?
PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_8335522
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :] Y
/
_output_shapes
:?????????  
&
_user_specified_nameinput_tensor
?
b
F__inference_flatten_28_layer_call_and_return_conditional_losses_835058

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
E__inference_conv2d_86_layer_call_and_return_conditional_losses_835032

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
2conv2d_86/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_86/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_86/kernel/Regularizer/SquareSquare:conv2d_86/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_86/kernel/Regularizer/Square?
"conv2d_86/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_86/kernel/Regularizer/Const?
 conv2d_86/kernel/Regularizer/SumSum'conv2d_86/kernel/Regularizer/Square:y:0+conv2d_86/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/Sum?
"conv2d_86/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_86/kernel/Regularizer/mul/x?
 conv2d_86/kernel/Regularizer/mulMul+conv2d_86/kernel/Regularizer/mul/x:output:0)conv2d_86/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/mul?
0conv2d_86/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_86/bias/Regularizer/Square/ReadVariableOp?
!conv2d_86/bias/Regularizer/SquareSquare8conv2d_86/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_86/bias/Regularizer/Square?
 conv2d_86/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_86/bias/Regularizer/Const?
conv2d_86/bias/Regularizer/SumSum%conv2d_86/bias/Regularizer/Square:y:0)conv2d_86/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/Sum?
 conv2d_86/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_86/bias/Regularizer/mul/x?
conv2d_86/bias/Regularizer/mulMul)conv2d_86/bias/Regularizer/mul/x:output:0'conv2d_86/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
D__inference_dense_56_layer_call_and_return_conditional_losses_835098

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
1dense_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_56/kernel/Regularizer/Square/ReadVariableOp?
"dense_56/kernel/Regularizer/SquareSquare9dense_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_56/kernel/Regularizer/Square?
!dense_56/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_56/kernel/Regularizer/Const?
dense_56/kernel/Regularizer/SumSum&dense_56/kernel/Regularizer/Square:y:0*dense_56/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/Sum?
!dense_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_56/kernel/Regularizer/mul/x?
dense_56/kernel/Regularizer/mulMul*dense_56/kernel/Regularizer/mul/x:output:0(dense_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/mul?
/dense_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_56/bias/Regularizer/Square/ReadVariableOp?
 dense_56/bias/Regularizer/SquareSquare7dense_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_56/bias/Regularizer/Square?
dense_56/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_56/bias/Regularizer/Const?
dense_56/bias/Regularizer/SumSum$dense_56/bias/Regularizer/Square:y:0(dense_56/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/Sum?
dense_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2!
dense_56/bias/Regularizer/mul/x?
dense_56/bias/Regularizer/mulMul(dense_56/bias/Regularizer/mul/x:output:0&dense_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
H__inference_dense_56_layer_call_and_return_all_conditional_losses_835118

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_8338712
StatefulPartitionedCall?
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *9
f4R2
0__inference_dense_56_activity_regularizer_8336402
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?S
?
__inference__traced_save_835404
file_prefix/
+savev2_conv2d_84_kernel_read_readvariableop-
)savev2_conv2d_84_bias_read_readvariableop/
+savev2_conv2d_85_kernel_read_readvariableop-
)savev2_conv2d_85_bias_read_readvariableop/
+savev2_conv2d_86_kernel_read_readvariableop-
)savev2_conv2d_86_bias_read_readvariableop.
*savev2_dense_56_kernel_read_readvariableop,
(savev2_dense_56_bias_read_readvariableop.
*savev2_dense_57_kernel_read_readvariableop,
(savev2_dense_57_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_84_kernel_m_read_readvariableop4
0savev2_adam_conv2d_84_bias_m_read_readvariableop6
2savev2_adam_conv2d_85_kernel_m_read_readvariableop4
0savev2_adam_conv2d_85_bias_m_read_readvariableop6
2savev2_adam_conv2d_86_kernel_m_read_readvariableop4
0savev2_adam_conv2d_86_bias_m_read_readvariableop5
1savev2_adam_dense_56_kernel_m_read_readvariableop3
/savev2_adam_dense_56_bias_m_read_readvariableop5
1savev2_adam_dense_57_kernel_m_read_readvariableop3
/savev2_adam_dense_57_bias_m_read_readvariableop6
2savev2_adam_conv2d_84_kernel_v_read_readvariableop4
0savev2_adam_conv2d_84_bias_v_read_readvariableop6
2savev2_adam_conv2d_85_kernel_v_read_readvariableop4
0savev2_adam_conv2d_85_bias_v_read_readvariableop6
2savev2_adam_conv2d_86_kernel_v_read_readvariableop4
0savev2_adam_conv2d_86_bias_v_read_readvariableop5
1savev2_adam_dense_56_kernel_v_read_readvariableop3
/savev2_adam_dense_56_bias_v_read_readvariableop5
1savev2_adam_dense_57_kernel_v_read_readvariableop3
/savev2_adam_dense_57_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a4b0274413af4c3c8214a310bd516094/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*?
value?B?(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_84_kernel_read_readvariableop)savev2_conv2d_84_bias_read_readvariableop+savev2_conv2d_85_kernel_read_readvariableop)savev2_conv2d_85_bias_read_readvariableop+savev2_conv2d_86_kernel_read_readvariableop)savev2_conv2d_86_bias_read_readvariableop*savev2_dense_56_kernel_read_readvariableop(savev2_dense_56_bias_read_readvariableop*savev2_dense_57_kernel_read_readvariableop(savev2_dense_57_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_84_kernel_m_read_readvariableop0savev2_adam_conv2d_84_bias_m_read_readvariableop2savev2_adam_conv2d_85_kernel_m_read_readvariableop0savev2_adam_conv2d_85_bias_m_read_readvariableop2savev2_adam_conv2d_86_kernel_m_read_readvariableop0savev2_adam_conv2d_86_bias_m_read_readvariableop1savev2_adam_dense_56_kernel_m_read_readvariableop/savev2_adam_dense_56_bias_m_read_readvariableop1savev2_adam_dense_57_kernel_m_read_readvariableop/savev2_adam_dense_57_bias_m_read_readvariableop2savev2_adam_conv2d_84_kernel_v_read_readvariableop0savev2_adam_conv2d_84_bias_v_read_readvariableop2savev2_adam_conv2d_85_kernel_v_read_readvariableop0savev2_adam_conv2d_85_bias_v_read_readvariableop2savev2_adam_conv2d_86_kernel_v_read_readvariableop0savev2_adam_conv2d_86_bias_v_read_readvariableop1savev2_adam_dense_56_kernel_v_read_readvariableop/savev2_adam_dense_56_bias_v_read_readvariableop1savev2_adam_dense_57_kernel_v_read_readvariableop/savev2_adam_dense_57_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : @:@:@@:@:	?@:@:@
:
: : : : : : : : : : : : @:@:@@:@:	?@:@:@
:
: : : @:@:@@:@:	?@:@:@
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	?@: 

_output_shapes
:@:$	 

_output_shapes

:@
: 


_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	?@: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:,(
&
_output_shapes
: : 

_output_shapes
: :, (
&
_output_shapes
: @: !

_output_shapes
:@:,"(
&
_output_shapes
:@@: #

_output_shapes
:@:%$!

_output_shapes
:	?@: %

_output_shapes
:@:$& 

_output_shapes

:@
: '

_output_shapes
:
:(

_output_shapes
: 
?
J
0__inference_dense_56_activity_regularizer_833640
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:?????????2
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
??
?
I__inference_sequential_35_layer_call_and_return_conditional_losses_834808

inputs,
(conv2d_84_conv2d_readvariableop_resource-
)conv2d_84_biasadd_readvariableop_resource,
(conv2d_85_conv2d_readvariableop_resource-
)conv2d_85_biasadd_readvariableop_resource,
(conv2d_86_conv2d_readvariableop_resource-
)conv2d_86_biasadd_readvariableop_resource+
'dense_56_matmul_readvariableop_resource,
(dense_56_biasadd_readvariableop_resource+
'dense_57_matmul_readvariableop_resource,
(dense_57_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4??
conv2d_84/Conv2D/ReadVariableOpReadVariableOp(conv2d_84_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_84/Conv2D/ReadVariableOp?
conv2d_84/Conv2DConv2Dinputs'conv2d_84/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_84/Conv2D?
 conv2d_84/BiasAdd/ReadVariableOpReadVariableOp)conv2d_84_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_84/BiasAdd/ReadVariableOp?
conv2d_84/BiasAddBiasAddconv2d_84/Conv2D:output:0(conv2d_84/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_84/BiasAdd~
conv2d_84/ReluReluconv2d_84/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_84/Relu?
$conv2d_84/ActivityRegularizer/SquareSquareconv2d_84/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_84/ActivityRegularizer/Square?
#conv2d_84/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_84/ActivityRegularizer/Const?
!conv2d_84/ActivityRegularizer/SumSum(conv2d_84/ActivityRegularizer/Square:y:0,conv2d_84/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_84/ActivityRegularizer/Sum?
#conv2d_84/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_84/ActivityRegularizer/mul/x?
!conv2d_84/ActivityRegularizer/mulMul,conv2d_84/ActivityRegularizer/mul/x:output:0*conv2d_84/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_84/ActivityRegularizer/mul?
#conv2d_84/ActivityRegularizer/ShapeShapeconv2d_84/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_84/ActivityRegularizer/Shape?
1conv2d_84/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_84/ActivityRegularizer/strided_slice/stack?
3conv2d_84/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_1?
3conv2d_84/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_2?
+conv2d_84/ActivityRegularizer/strided_sliceStridedSlice,conv2d_84/ActivityRegularizer/Shape:output:0:conv2d_84/ActivityRegularizer/strided_slice/stack:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_84/ActivityRegularizer/strided_slice?
"conv2d_84/ActivityRegularizer/CastCast4conv2d_84/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_84/ActivityRegularizer/Cast?
%conv2d_84/ActivityRegularizer/truedivRealDiv%conv2d_84/ActivityRegularizer/mul:z:0&conv2d_84/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_84/ActivityRegularizer/truediv?
max_pooling2d_56/MaxPoolMaxPoolconv2d_84/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_56/MaxPool?
conv2d_85/Conv2D/ReadVariableOpReadVariableOp(conv2d_85_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_85/Conv2D/ReadVariableOp?
conv2d_85/Conv2DConv2D!max_pooling2d_56/MaxPool:output:0'conv2d_85/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_85/Conv2D?
 conv2d_85/BiasAdd/ReadVariableOpReadVariableOp)conv2d_85_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_85/BiasAdd/ReadVariableOp?
conv2d_85/BiasAddBiasAddconv2d_85/Conv2D:output:0(conv2d_85/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_85/BiasAdd~
conv2d_85/ReluReluconv2d_85/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_85/Relu?
$conv2d_85/ActivityRegularizer/SquareSquareconv2d_85/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_85/ActivityRegularizer/Square?
#conv2d_85/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_85/ActivityRegularizer/Const?
!conv2d_85/ActivityRegularizer/SumSum(conv2d_85/ActivityRegularizer/Square:y:0,conv2d_85/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_85/ActivityRegularizer/Sum?
#conv2d_85/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_85/ActivityRegularizer/mul/x?
!conv2d_85/ActivityRegularizer/mulMul,conv2d_85/ActivityRegularizer/mul/x:output:0*conv2d_85/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_85/ActivityRegularizer/mul?
#conv2d_85/ActivityRegularizer/ShapeShapeconv2d_85/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_85/ActivityRegularizer/Shape?
1conv2d_85/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_85/ActivityRegularizer/strided_slice/stack?
3conv2d_85/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_1?
3conv2d_85/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_2?
+conv2d_85/ActivityRegularizer/strided_sliceStridedSlice,conv2d_85/ActivityRegularizer/Shape:output:0:conv2d_85/ActivityRegularizer/strided_slice/stack:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_85/ActivityRegularizer/strided_slice?
"conv2d_85/ActivityRegularizer/CastCast4conv2d_85/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_85/ActivityRegularizer/Cast?
%conv2d_85/ActivityRegularizer/truedivRealDiv%conv2d_85/ActivityRegularizer/mul:z:0&conv2d_85/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_85/ActivityRegularizer/truediv?
max_pooling2d_57/MaxPoolMaxPoolconv2d_85/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_57/MaxPool?
conv2d_86/Conv2D/ReadVariableOpReadVariableOp(conv2d_86_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_86/Conv2D/ReadVariableOp?
conv2d_86/Conv2DConv2D!max_pooling2d_57/MaxPool:output:0'conv2d_86/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_86/Conv2D?
 conv2d_86/BiasAdd/ReadVariableOpReadVariableOp)conv2d_86_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_86/BiasAdd/ReadVariableOp?
conv2d_86/BiasAddBiasAddconv2d_86/Conv2D:output:0(conv2d_86/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_86/BiasAdd~
conv2d_86/ReluReluconv2d_86/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_86/Relu?
$conv2d_86/ActivityRegularizer/SquareSquareconv2d_86/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_86/ActivityRegularizer/Square?
#conv2d_86/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_86/ActivityRegularizer/Const?
!conv2d_86/ActivityRegularizer/SumSum(conv2d_86/ActivityRegularizer/Square:y:0,conv2d_86/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_86/ActivityRegularizer/Sum?
#conv2d_86/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_86/ActivityRegularizer/mul/x?
!conv2d_86/ActivityRegularizer/mulMul,conv2d_86/ActivityRegularizer/mul/x:output:0*conv2d_86/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_86/ActivityRegularizer/mul?
#conv2d_86/ActivityRegularizer/ShapeShapeconv2d_86/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_86/ActivityRegularizer/Shape?
1conv2d_86/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_86/ActivityRegularizer/strided_slice/stack?
3conv2d_86/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_1?
3conv2d_86/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_2?
+conv2d_86/ActivityRegularizer/strided_sliceStridedSlice,conv2d_86/ActivityRegularizer/Shape:output:0:conv2d_86/ActivityRegularizer/strided_slice/stack:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_86/ActivityRegularizer/strided_slice?
"conv2d_86/ActivityRegularizer/CastCast4conv2d_86/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_86/ActivityRegularizer/Cast?
%conv2d_86/ActivityRegularizer/truedivRealDiv%conv2d_86/ActivityRegularizer/mul:z:0&conv2d_86/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_86/ActivityRegularizer/truedivu
flatten_28/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_28/Const?
flatten_28/ReshapeReshapeconv2d_86/Relu:activations:0flatten_28/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_28/Reshape?
dense_56/MatMul/ReadVariableOpReadVariableOp'dense_56_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_56/MatMul/ReadVariableOp?
dense_56/MatMulMatMulflatten_28/Reshape:output:0&dense_56/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_56/MatMul?
dense_56/BiasAdd/ReadVariableOpReadVariableOp(dense_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_56/BiasAdd/ReadVariableOp?
dense_56/BiasAddBiasAdddense_56/MatMul:product:0'dense_56/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_56/BiasAdds
dense_56/ReluReludense_56/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_56/Relu?
#dense_56/ActivityRegularizer/SquareSquaredense_56/Relu:activations:0*
T0*'
_output_shapes
:?????????@2%
#dense_56/ActivityRegularizer/Square?
"dense_56/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_56/ActivityRegularizer/Const?
 dense_56/ActivityRegularizer/SumSum'dense_56/ActivityRegularizer/Square:y:0+dense_56/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_56/ActivityRegularizer/Sum?
"dense_56/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"dense_56/ActivityRegularizer/mul/x?
 dense_56/ActivityRegularizer/mulMul+dense_56/ActivityRegularizer/mul/x:output:0)dense_56/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_56/ActivityRegularizer/mul?
"dense_56/ActivityRegularizer/ShapeShapedense_56/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_56/ActivityRegularizer/Shape?
0dense_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_56/ActivityRegularizer/strided_slice/stack?
2dense_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_1?
2dense_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_2?
*dense_56/ActivityRegularizer/strided_sliceStridedSlice+dense_56/ActivityRegularizer/Shape:output:09dense_56/ActivityRegularizer/strided_slice/stack:output:0;dense_56/ActivityRegularizer/strided_slice/stack_1:output:0;dense_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_56/ActivityRegularizer/strided_slice?
!dense_56/ActivityRegularizer/CastCast3dense_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_56/ActivityRegularizer/Cast?
$dense_56/ActivityRegularizer/truedivRealDiv$dense_56/ActivityRegularizer/mul:z:0%dense_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_56/ActivityRegularizer/truediv?
dropout_24/IdentityIdentitydense_56/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
dropout_24/Identity?
dense_57/MatMul/ReadVariableOpReadVariableOp'dense_57_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_57/MatMul/ReadVariableOp?
dense_57/MatMulMatMuldropout_24/Identity:output:0&dense_57/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_57/MatMul?
dense_57/BiasAdd/ReadVariableOpReadVariableOp(dense_57_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_57/BiasAdd/ReadVariableOp?
dense_57/BiasAddBiasAdddense_57/MatMul:product:0'dense_57/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_57/BiasAdd?
2conv2d_84/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_84_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_84/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_84/kernel/Regularizer/SquareSquare:conv2d_84/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_84/kernel/Regularizer/Square?
"conv2d_84/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_84/kernel/Regularizer/Const?
 conv2d_84/kernel/Regularizer/SumSum'conv2d_84/kernel/Regularizer/Square:y:0+conv2d_84/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/Sum?
"conv2d_84/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_84/kernel/Regularizer/mul/x?
 conv2d_84/kernel/Regularizer/mulMul+conv2d_84/kernel/Regularizer/mul/x:output:0)conv2d_84/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/mul?
0conv2d_84/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_84_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_84/bias/Regularizer/Square/ReadVariableOp?
!conv2d_84/bias/Regularizer/SquareSquare8conv2d_84/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_84/bias/Regularizer/Square?
 conv2d_84/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_84/bias/Regularizer/Const?
conv2d_84/bias/Regularizer/SumSum%conv2d_84/bias/Regularizer/Square:y:0)conv2d_84/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/Sum?
 conv2d_84/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_84/bias/Regularizer/mul/x?
conv2d_84/bias/Regularizer/mulMul)conv2d_84/bias/Regularizer/mul/x:output:0'conv2d_84/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/mul?
2conv2d_85/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_85_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_85/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_85/kernel/Regularizer/SquareSquare:conv2d_85/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_85/kernel/Regularizer/Square?
"conv2d_85/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_85/kernel/Regularizer/Const?
 conv2d_85/kernel/Regularizer/SumSum'conv2d_85/kernel/Regularizer/Square:y:0+conv2d_85/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/Sum?
"conv2d_85/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_85/kernel/Regularizer/mul/x?
 conv2d_85/kernel/Regularizer/mulMul+conv2d_85/kernel/Regularizer/mul/x:output:0)conv2d_85/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/mul?
0conv2d_85/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_85_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_85/bias/Regularizer/Square/ReadVariableOp?
!conv2d_85/bias/Regularizer/SquareSquare8conv2d_85/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_85/bias/Regularizer/Square?
 conv2d_85/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_85/bias/Regularizer/Const?
conv2d_85/bias/Regularizer/SumSum%conv2d_85/bias/Regularizer/Square:y:0)conv2d_85/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/Sum?
 conv2d_85/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_85/bias/Regularizer/mul/x?
conv2d_85/bias/Regularizer/mulMul)conv2d_85/bias/Regularizer/mul/x:output:0'conv2d_85/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/mul?
2conv2d_86/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_86_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_86/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_86/kernel/Regularizer/SquareSquare:conv2d_86/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_86/kernel/Regularizer/Square?
"conv2d_86/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_86/kernel/Regularizer/Const?
 conv2d_86/kernel/Regularizer/SumSum'conv2d_86/kernel/Regularizer/Square:y:0+conv2d_86/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/Sum?
"conv2d_86/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_86/kernel/Regularizer/mul/x?
 conv2d_86/kernel/Regularizer/mulMul+conv2d_86/kernel/Regularizer/mul/x:output:0)conv2d_86/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/mul?
0conv2d_86/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_86_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_86/bias/Regularizer/Square/ReadVariableOp?
!conv2d_86/bias/Regularizer/SquareSquare8conv2d_86/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_86/bias/Regularizer/Square?
 conv2d_86/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_86/bias/Regularizer/Const?
conv2d_86/bias/Regularizer/SumSum%conv2d_86/bias/Regularizer/Square:y:0)conv2d_86/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/Sum?
 conv2d_86/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_86/bias/Regularizer/mul/x?
conv2d_86/bias/Regularizer/mulMul)conv2d_86/bias/Regularizer/mul/x:output:0'conv2d_86/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/mul?
1dense_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_56_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_56/kernel/Regularizer/Square/ReadVariableOp?
"dense_56/kernel/Regularizer/SquareSquare9dense_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_56/kernel/Regularizer/Square?
!dense_56/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_56/kernel/Regularizer/Const?
dense_56/kernel/Regularizer/SumSum&dense_56/kernel/Regularizer/Square:y:0*dense_56/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/Sum?
!dense_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_56/kernel/Regularizer/mul/x?
dense_56/kernel/Regularizer/mulMul*dense_56/kernel/Regularizer/mul/x:output:0(dense_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/mul?
/dense_56/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_56/bias/Regularizer/Square/ReadVariableOp?
 dense_56/bias/Regularizer/SquareSquare7dense_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_56/bias/Regularizer/Square?
dense_56/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_56/bias/Regularizer/Const?
dense_56/bias/Regularizer/SumSum$dense_56/bias/Regularizer/Square:y:0(dense_56/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/Sum?
dense_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2!
dense_56/bias/Regularizer/mul/x?
dense_56/bias/Regularizer/mulMul(dense_56/bias/Regularizer/mul/x:output:0&dense_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/mulm
IdentityIdentitydense_57/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_84/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_85/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_86/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_56/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:?????????  :::::::::::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
M
1__inference_max_pooling2d_57_layer_call_fn_833614

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_57_layer_call_and_return_conditional_losses_8336082
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?

m
__inference_loss_fn_7_835252<
8dense_56_bias_regularizer_square_readvariableop_resource
identity??
/dense_56/bias/Regularizer/Square/ReadVariableOpReadVariableOp8dense_56_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_56/bias/Regularizer/Square/ReadVariableOp?
 dense_56/bias/Regularizer/SquareSquare7dense_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_56/bias/Regularizer/Square?
dense_56/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_56/bias/Regularizer/Const?
dense_56/bias/Regularizer/SumSum$dense_56/bias/Regularizer/Square:y:0(dense_56/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/Sum?
dense_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2!
dense_56/bias/Regularizer/mul/x?
dense_56/bias/Regularizer/mulMul(dense_56/bias/Regularizer/mul/x:output:0&dense_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/muld
IdentityIdentity!dense_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
p
__inference_loss_fn_4_835219?
;conv2d_86_kernel_regularizer_square_readvariableop_resource
identity??
2conv2d_86/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_86_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_86/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_86/kernel/Regularizer/SquareSquare:conv2d_86/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_86/kernel/Regularizer/Square?
"conv2d_86/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_86/kernel/Regularizer/Const?
 conv2d_86/kernel/Regularizer/SumSum'conv2d_86/kernel/Regularizer/Square:y:0+conv2d_86/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/Sum?
"conv2d_86/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_86/kernel/Regularizer/mul/x?
 conv2d_86/kernel/Regularizer/mulMul+conv2d_86/kernel/Regularizer/mul/x:output:0)conv2d_86/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/mulg
IdentityIdentity$conv2d_86/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?

*__inference_conv2d_86_layer_call_fn_835041

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_86_layer_call_and_return_conditional_losses_8337982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
h
L__inference_max_pooling2d_57_layer_call_and_return_conditional_losses_833608

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
D__inference_dense_56_layer_call_and_return_conditional_losses_833871

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
1dense_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_56/kernel/Regularizer/Square/ReadVariableOp?
"dense_56/kernel/Regularizer/SquareSquare9dense_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_56/kernel/Regularizer/Square?
!dense_56/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_56/kernel/Regularizer/Const?
dense_56/kernel/Regularizer/SumSum&dense_56/kernel/Regularizer/Square:y:0*dense_56/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/Sum?
!dense_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_56/kernel/Regularizer/mul/x?
dense_56/kernel/Regularizer/mulMul*dense_56/kernel/Regularizer/mul/x:output:0(dense_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/mul?
/dense_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_56/bias/Regularizer/Square/ReadVariableOp?
 dense_56/bias/Regularizer/SquareSquare7dense_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_56/bias/Regularizer/Square?
dense_56/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_56/bias/Regularizer/Const?
dense_56/bias/Regularizer/SumSum$dense_56/bias/Regularizer/Square:y:0(dense_56/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/Sum?
dense_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2!
dense_56/bias/Regularizer/mul/x?
dense_56/bias/Regularizer/mulMul(dense_56/bias/Regularizer/mul/x:output:0&dense_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/mulf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
\
E__inference_cutout_51_layer_call_and_return_conditional_losses_833531
x
identity?
ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                            2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/e?
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2

SelectV2m
IdentityIdentitySelectV2:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?
h
L__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_833583

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
E__inference_conv2d_85_layer_call_and_return_conditional_losses_834977

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
2conv2d_85/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_85/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_85/kernel/Regularizer/SquareSquare:conv2d_85/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_85/kernel/Regularizer/Square?
"conv2d_85/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_85/kernel/Regularizer/Const?
 conv2d_85/kernel/Regularizer/SumSum'conv2d_85/kernel/Regularizer/Square:y:0+conv2d_85/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/Sum?
"conv2d_85/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_85/kernel/Regularizer/mul/x?
 conv2d_85/kernel/Regularizer/mulMul+conv2d_85/kernel/Regularizer/mul/x:output:0)conv2d_85/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/mul?
0conv2d_85/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_85/bias/Regularizer/Square/ReadVariableOp?
!conv2d_85/bias/Regularizer/SquareSquare8conv2d_85/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_85/bias/Regularizer/Square?
 conv2d_85/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_85/bias/Regularizer/Const?
conv2d_85/bias/Regularizer/SumSum%conv2d_85/bias/Regularizer/Square:y:0)conv2d_85/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/Sum?
 conv2d_85/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_85/bias/Regularizer/mul/x?
conv2d_85/bias/Regularizer/mulMul)conv2d_85/bias/Regularizer/mul/x:output:0'conv2d_85/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
ѓ
?
!__inference__wrapped_model_833520
cutout_model_11_input:
6sequential_35_conv2d_84_conv2d_readvariableop_resource;
7sequential_35_conv2d_84_biasadd_readvariableop_resource:
6sequential_35_conv2d_85_conv2d_readvariableop_resource;
7sequential_35_conv2d_85_biasadd_readvariableop_resource:
6sequential_35_conv2d_86_conv2d_readvariableop_resource;
7sequential_35_conv2d_86_biasadd_readvariableop_resource9
5sequential_35_dense_56_matmul_readvariableop_resource:
6sequential_35_dense_56_biasadd_readvariableop_resource9
5sequential_35_dense_57_matmul_readvariableop_resource:
6sequential_35_dense_57_biasadd_readvariableop_resource
identity??
-sequential_35/conv2d_84/Conv2D/ReadVariableOpReadVariableOp6sequential_35_conv2d_84_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_35/conv2d_84/Conv2D/ReadVariableOp?
sequential_35/conv2d_84/Conv2DConv2Dcutout_model_11_input5sequential_35/conv2d_84/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_35/conv2d_84/Conv2D?
.sequential_35/conv2d_84/BiasAdd/ReadVariableOpReadVariableOp7sequential_35_conv2d_84_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_35/conv2d_84/BiasAdd/ReadVariableOp?
sequential_35/conv2d_84/BiasAddBiasAdd'sequential_35/conv2d_84/Conv2D:output:06sequential_35/conv2d_84/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2!
sequential_35/conv2d_84/BiasAdd?
sequential_35/conv2d_84/ReluRelu(sequential_35/conv2d_84/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_35/conv2d_84/Relu?
2sequential_35/conv2d_84/ActivityRegularizer/SquareSquare*sequential_35/conv2d_84/Relu:activations:0*
T0*/
_output_shapes
:????????? 24
2sequential_35/conv2d_84/ActivityRegularizer/Square?
1sequential_35/conv2d_84/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_35/conv2d_84/ActivityRegularizer/Const?
/sequential_35/conv2d_84/ActivityRegularizer/SumSum6sequential_35/conv2d_84/ActivityRegularizer/Square:y:0:sequential_35/conv2d_84/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 21
/sequential_35/conv2d_84/ActivityRegularizer/Sum?
1sequential_35/conv2d_84/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<23
1sequential_35/conv2d_84/ActivityRegularizer/mul/x?
/sequential_35/conv2d_84/ActivityRegularizer/mulMul:sequential_35/conv2d_84/ActivityRegularizer/mul/x:output:08sequential_35/conv2d_84/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_35/conv2d_84/ActivityRegularizer/mul?
1sequential_35/conv2d_84/ActivityRegularizer/ShapeShape*sequential_35/conv2d_84/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_35/conv2d_84/ActivityRegularizer/Shape?
?sequential_35/conv2d_84/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_35/conv2d_84/ActivityRegularizer/strided_slice/stack?
Asequential_35/conv2d_84/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_35/conv2d_84/ActivityRegularizer/strided_slice/stack_1?
Asequential_35/conv2d_84/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_35/conv2d_84/ActivityRegularizer/strided_slice/stack_2?
9sequential_35/conv2d_84/ActivityRegularizer/strided_sliceStridedSlice:sequential_35/conv2d_84/ActivityRegularizer/Shape:output:0Hsequential_35/conv2d_84/ActivityRegularizer/strided_slice/stack:output:0Jsequential_35/conv2d_84/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_35/conv2d_84/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_35/conv2d_84/ActivityRegularizer/strided_slice?
0sequential_35/conv2d_84/ActivityRegularizer/CastCastBsequential_35/conv2d_84/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_35/conv2d_84/ActivityRegularizer/Cast?
3sequential_35/conv2d_84/ActivityRegularizer/truedivRealDiv3sequential_35/conv2d_84/ActivityRegularizer/mul:z:04sequential_35/conv2d_84/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_35/conv2d_84/ActivityRegularizer/truediv?
&sequential_35/max_pooling2d_56/MaxPoolMaxPool*sequential_35/conv2d_84/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2(
&sequential_35/max_pooling2d_56/MaxPool?
-sequential_35/conv2d_85/Conv2D/ReadVariableOpReadVariableOp6sequential_35_conv2d_85_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_35/conv2d_85/Conv2D/ReadVariableOp?
sequential_35/conv2d_85/Conv2DConv2D/sequential_35/max_pooling2d_56/MaxPool:output:05sequential_35/conv2d_85/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2 
sequential_35/conv2d_85/Conv2D?
.sequential_35/conv2d_85/BiasAdd/ReadVariableOpReadVariableOp7sequential_35_conv2d_85_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_35/conv2d_85/BiasAdd/ReadVariableOp?
sequential_35/conv2d_85/BiasAddBiasAdd'sequential_35/conv2d_85/Conv2D:output:06sequential_35/conv2d_85/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2!
sequential_35/conv2d_85/BiasAdd?
sequential_35/conv2d_85/ReluRelu(sequential_35/conv2d_85/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_35/conv2d_85/Relu?
2sequential_35/conv2d_85/ActivityRegularizer/SquareSquare*sequential_35/conv2d_85/Relu:activations:0*
T0*/
_output_shapes
:?????????@24
2sequential_35/conv2d_85/ActivityRegularizer/Square?
1sequential_35/conv2d_85/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_35/conv2d_85/ActivityRegularizer/Const?
/sequential_35/conv2d_85/ActivityRegularizer/SumSum6sequential_35/conv2d_85/ActivityRegularizer/Square:y:0:sequential_35/conv2d_85/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 21
/sequential_35/conv2d_85/ActivityRegularizer/Sum?
1sequential_35/conv2d_85/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<23
1sequential_35/conv2d_85/ActivityRegularizer/mul/x?
/sequential_35/conv2d_85/ActivityRegularizer/mulMul:sequential_35/conv2d_85/ActivityRegularizer/mul/x:output:08sequential_35/conv2d_85/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_35/conv2d_85/ActivityRegularizer/mul?
1sequential_35/conv2d_85/ActivityRegularizer/ShapeShape*sequential_35/conv2d_85/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_35/conv2d_85/ActivityRegularizer/Shape?
?sequential_35/conv2d_85/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_35/conv2d_85/ActivityRegularizer/strided_slice/stack?
Asequential_35/conv2d_85/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_35/conv2d_85/ActivityRegularizer/strided_slice/stack_1?
Asequential_35/conv2d_85/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_35/conv2d_85/ActivityRegularizer/strided_slice/stack_2?
9sequential_35/conv2d_85/ActivityRegularizer/strided_sliceStridedSlice:sequential_35/conv2d_85/ActivityRegularizer/Shape:output:0Hsequential_35/conv2d_85/ActivityRegularizer/strided_slice/stack:output:0Jsequential_35/conv2d_85/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_35/conv2d_85/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_35/conv2d_85/ActivityRegularizer/strided_slice?
0sequential_35/conv2d_85/ActivityRegularizer/CastCastBsequential_35/conv2d_85/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_35/conv2d_85/ActivityRegularizer/Cast?
3sequential_35/conv2d_85/ActivityRegularizer/truedivRealDiv3sequential_35/conv2d_85/ActivityRegularizer/mul:z:04sequential_35/conv2d_85/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_35/conv2d_85/ActivityRegularizer/truediv?
&sequential_35/max_pooling2d_57/MaxPoolMaxPool*sequential_35/conv2d_85/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2(
&sequential_35/max_pooling2d_57/MaxPool?
-sequential_35/conv2d_86/Conv2D/ReadVariableOpReadVariableOp6sequential_35_conv2d_86_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-sequential_35/conv2d_86/Conv2D/ReadVariableOp?
sequential_35/conv2d_86/Conv2DConv2D/sequential_35/max_pooling2d_57/MaxPool:output:05sequential_35/conv2d_86/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2 
sequential_35/conv2d_86/Conv2D?
.sequential_35/conv2d_86/BiasAdd/ReadVariableOpReadVariableOp7sequential_35_conv2d_86_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_35/conv2d_86/BiasAdd/ReadVariableOp?
sequential_35/conv2d_86/BiasAddBiasAdd'sequential_35/conv2d_86/Conv2D:output:06sequential_35/conv2d_86/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2!
sequential_35/conv2d_86/BiasAdd?
sequential_35/conv2d_86/ReluRelu(sequential_35/conv2d_86/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_35/conv2d_86/Relu?
2sequential_35/conv2d_86/ActivityRegularizer/SquareSquare*sequential_35/conv2d_86/Relu:activations:0*
T0*/
_output_shapes
:?????????@24
2sequential_35/conv2d_86/ActivityRegularizer/Square?
1sequential_35/conv2d_86/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_35/conv2d_86/ActivityRegularizer/Const?
/sequential_35/conv2d_86/ActivityRegularizer/SumSum6sequential_35/conv2d_86/ActivityRegularizer/Square:y:0:sequential_35/conv2d_86/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 21
/sequential_35/conv2d_86/ActivityRegularizer/Sum?
1sequential_35/conv2d_86/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<23
1sequential_35/conv2d_86/ActivityRegularizer/mul/x?
/sequential_35/conv2d_86/ActivityRegularizer/mulMul:sequential_35/conv2d_86/ActivityRegularizer/mul/x:output:08sequential_35/conv2d_86/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_35/conv2d_86/ActivityRegularizer/mul?
1sequential_35/conv2d_86/ActivityRegularizer/ShapeShape*sequential_35/conv2d_86/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_35/conv2d_86/ActivityRegularizer/Shape?
?sequential_35/conv2d_86/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_35/conv2d_86/ActivityRegularizer/strided_slice/stack?
Asequential_35/conv2d_86/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_35/conv2d_86/ActivityRegularizer/strided_slice/stack_1?
Asequential_35/conv2d_86/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_35/conv2d_86/ActivityRegularizer/strided_slice/stack_2?
9sequential_35/conv2d_86/ActivityRegularizer/strided_sliceStridedSlice:sequential_35/conv2d_86/ActivityRegularizer/Shape:output:0Hsequential_35/conv2d_86/ActivityRegularizer/strided_slice/stack:output:0Jsequential_35/conv2d_86/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_35/conv2d_86/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_35/conv2d_86/ActivityRegularizer/strided_slice?
0sequential_35/conv2d_86/ActivityRegularizer/CastCastBsequential_35/conv2d_86/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_35/conv2d_86/ActivityRegularizer/Cast?
3sequential_35/conv2d_86/ActivityRegularizer/truedivRealDiv3sequential_35/conv2d_86/ActivityRegularizer/mul:z:04sequential_35/conv2d_86/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_35/conv2d_86/ActivityRegularizer/truediv?
sequential_35/flatten_28/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2 
sequential_35/flatten_28/Const?
 sequential_35/flatten_28/ReshapeReshape*sequential_35/conv2d_86/Relu:activations:0'sequential_35/flatten_28/Const:output:0*
T0*(
_output_shapes
:??????????2"
 sequential_35/flatten_28/Reshape?
,sequential_35/dense_56/MatMul/ReadVariableOpReadVariableOp5sequential_35_dense_56_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02.
,sequential_35/dense_56/MatMul/ReadVariableOp?
sequential_35/dense_56/MatMulMatMul)sequential_35/flatten_28/Reshape:output:04sequential_35/dense_56/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_35/dense_56/MatMul?
-sequential_35/dense_56/BiasAdd/ReadVariableOpReadVariableOp6sequential_35_dense_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_35/dense_56/BiasAdd/ReadVariableOp?
sequential_35/dense_56/BiasAddBiasAdd'sequential_35/dense_56/MatMul:product:05sequential_35/dense_56/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2 
sequential_35/dense_56/BiasAdd?
sequential_35/dense_56/ReluRelu'sequential_35/dense_56/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_35/dense_56/Relu?
1sequential_35/dense_56/ActivityRegularizer/SquareSquare)sequential_35/dense_56/Relu:activations:0*
T0*'
_output_shapes
:?????????@23
1sequential_35/dense_56/ActivityRegularizer/Square?
0sequential_35/dense_56/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       22
0sequential_35/dense_56/ActivityRegularizer/Const?
.sequential_35/dense_56/ActivityRegularizer/SumSum5sequential_35/dense_56/ActivityRegularizer/Square:y:09sequential_35/dense_56/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 20
.sequential_35/dense_56/ActivityRegularizer/Sum?
0sequential_35/dense_56/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<22
0sequential_35/dense_56/ActivityRegularizer/mul/x?
.sequential_35/dense_56/ActivityRegularizer/mulMul9sequential_35/dense_56/ActivityRegularizer/mul/x:output:07sequential_35/dense_56/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_35/dense_56/ActivityRegularizer/mul?
0sequential_35/dense_56/ActivityRegularizer/ShapeShape)sequential_35/dense_56/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_35/dense_56/ActivityRegularizer/Shape?
>sequential_35/dense_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_35/dense_56/ActivityRegularizer/strided_slice/stack?
@sequential_35/dense_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_35/dense_56/ActivityRegularizer/strided_slice/stack_1?
@sequential_35/dense_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_35/dense_56/ActivityRegularizer/strided_slice/stack_2?
8sequential_35/dense_56/ActivityRegularizer/strided_sliceStridedSlice9sequential_35/dense_56/ActivityRegularizer/Shape:output:0Gsequential_35/dense_56/ActivityRegularizer/strided_slice/stack:output:0Isequential_35/dense_56/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_35/dense_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_35/dense_56/ActivityRegularizer/strided_slice?
/sequential_35/dense_56/ActivityRegularizer/CastCastAsequential_35/dense_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_35/dense_56/ActivityRegularizer/Cast?
2sequential_35/dense_56/ActivityRegularizer/truedivRealDiv2sequential_35/dense_56/ActivityRegularizer/mul:z:03sequential_35/dense_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_35/dense_56/ActivityRegularizer/truediv?
!sequential_35/dropout_24/IdentityIdentity)sequential_35/dense_56/Relu:activations:0*
T0*'
_output_shapes
:?????????@2#
!sequential_35/dropout_24/Identity?
,sequential_35/dense_57/MatMul/ReadVariableOpReadVariableOp5sequential_35_dense_57_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02.
,sequential_35/dense_57/MatMul/ReadVariableOp?
sequential_35/dense_57/MatMulMatMul*sequential_35/dropout_24/Identity:output:04sequential_35/dense_57/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_35/dense_57/MatMul?
-sequential_35/dense_57/BiasAdd/ReadVariableOpReadVariableOp6sequential_35_dense_57_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_35/dense_57/BiasAdd/ReadVariableOp?
sequential_35/dense_57/BiasAddBiasAdd'sequential_35/dense_57/MatMul:product:05sequential_35/dense_57/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2 
sequential_35/dense_57/BiasAdd{
IdentityIdentity'sequential_35/dense_57/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  :::::::::::f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_11_input
?
?
E__inference_conv2d_86_layer_call_and_return_conditional_losses_833798

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
2conv2d_86/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_86/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_86/kernel/Regularizer/SquareSquare:conv2d_86/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_86/kernel/Regularizer/Square?
"conv2d_86/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_86/kernel/Regularizer/Const?
 conv2d_86/kernel/Regularizer/SumSum'conv2d_86/kernel/Regularizer/Square:y:0+conv2d_86/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/Sum?
"conv2d_86/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_86/kernel/Regularizer/mul/x?
 conv2d_86/kernel/Regularizer/mulMul+conv2d_86/kernel/Regularizer/mul/x:output:0)conv2d_86/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/mul?
0conv2d_86/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_86/bias/Regularizer/Square/ReadVariableOp?
!conv2d_86/bias/Regularizer/SquareSquare8conv2d_86/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_86/bias/Regularizer/Square?
 conv2d_86/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_86/bias/Regularizer/Const?
conv2d_86/bias/Regularizer/SumSum%conv2d_86/bias/Regularizer/Square:y:0)conv2d_86/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/Sum?
 conv2d_86/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_86/bias/Regularizer/mul/x?
conv2d_86/bias/Regularizer/mulMul)conv2d_86/bias/Regularizer/mul/x:output:0'conv2d_86/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
e
F__inference_dropout_24_layer_call_and_return_conditional_losses_835130

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
I__inference_sequential_35_layer_call_and_return_conditional_losses_834402

inputs
conv2d_84_834288
conv2d_84_834290
conv2d_85_834302
conv2d_85_834304
conv2d_86_834316
conv2d_86_834318
dense_56_834330
dense_56_834332
dense_57_834344
dense_57_834346
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_84/StatefulPartitionedCall?!conv2d_85/StatefulPartitionedCall?!conv2d_86/StatefulPartitionedCall? dense_56/StatefulPartitionedCall? dense_57/StatefulPartitionedCall?
cutout_model_11/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_8335612!
cutout_model_11/PartitionedCall?
!conv2d_84/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_11/PartitionedCall:output:0conv2d_84_834288conv2d_84_834290*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_84_layer_call_and_return_conditional_losses_8336782#
!conv2d_84/StatefulPartitionedCall?
-conv2d_84/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_84_activity_regularizer_8335772/
-conv2d_84/ActivityRegularizer/PartitionedCall?
#conv2d_84/ActivityRegularizer/ShapeShape*conv2d_84/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_84/ActivityRegularizer/Shape?
1conv2d_84/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_84/ActivityRegularizer/strided_slice/stack?
3conv2d_84/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_1?
3conv2d_84/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_2?
+conv2d_84/ActivityRegularizer/strided_sliceStridedSlice,conv2d_84/ActivityRegularizer/Shape:output:0:conv2d_84/ActivityRegularizer/strided_slice/stack:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_84/ActivityRegularizer/strided_slice?
"conv2d_84/ActivityRegularizer/CastCast4conv2d_84/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_84/ActivityRegularizer/Cast?
%conv2d_84/ActivityRegularizer/truedivRealDiv6conv2d_84/ActivityRegularizer/PartitionedCall:output:0&conv2d_84/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_84/ActivityRegularizer/truediv?
 max_pooling2d_56/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_8335832"
 max_pooling2d_56/PartitionedCall?
!conv2d_85/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_56/PartitionedCall:output:0conv2d_85_834302conv2d_85_834304*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_85_layer_call_and_return_conditional_losses_8337382#
!conv2d_85/StatefulPartitionedCall?
-conv2d_85/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_85_activity_regularizer_8336022/
-conv2d_85/ActivityRegularizer/PartitionedCall?
#conv2d_85/ActivityRegularizer/ShapeShape*conv2d_85/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_85/ActivityRegularizer/Shape?
1conv2d_85/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_85/ActivityRegularizer/strided_slice/stack?
3conv2d_85/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_1?
3conv2d_85/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_2?
+conv2d_85/ActivityRegularizer/strided_sliceStridedSlice,conv2d_85/ActivityRegularizer/Shape:output:0:conv2d_85/ActivityRegularizer/strided_slice/stack:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_85/ActivityRegularizer/strided_slice?
"conv2d_85/ActivityRegularizer/CastCast4conv2d_85/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_85/ActivityRegularizer/Cast?
%conv2d_85/ActivityRegularizer/truedivRealDiv6conv2d_85/ActivityRegularizer/PartitionedCall:output:0&conv2d_85/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_85/ActivityRegularizer/truediv?
 max_pooling2d_57/PartitionedCallPartitionedCall*conv2d_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_57_layer_call_and_return_conditional_losses_8336082"
 max_pooling2d_57/PartitionedCall?
!conv2d_86/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_57/PartitionedCall:output:0conv2d_86_834316conv2d_86_834318*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_86_layer_call_and_return_conditional_losses_8337982#
!conv2d_86/StatefulPartitionedCall?
-conv2d_86/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_86_activity_regularizer_8336272/
-conv2d_86/ActivityRegularizer/PartitionedCall?
#conv2d_86/ActivityRegularizer/ShapeShape*conv2d_86/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_86/ActivityRegularizer/Shape?
1conv2d_86/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_86/ActivityRegularizer/strided_slice/stack?
3conv2d_86/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_1?
3conv2d_86/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_2?
+conv2d_86/ActivityRegularizer/strided_sliceStridedSlice,conv2d_86/ActivityRegularizer/Shape:output:0:conv2d_86/ActivityRegularizer/strided_slice/stack:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_86/ActivityRegularizer/strided_slice?
"conv2d_86/ActivityRegularizer/CastCast4conv2d_86/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_86/ActivityRegularizer/Cast?
%conv2d_86/ActivityRegularizer/truedivRealDiv6conv2d_86/ActivityRegularizer/PartitionedCall:output:0&conv2d_86/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_86/ActivityRegularizer/truediv?
flatten_28/PartitionedCallPartitionedCall*conv2d_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_flatten_28_layer_call_and_return_conditional_losses_8338402
flatten_28/PartitionedCall?
 dense_56/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_56_834330dense_56_834332*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_8338712"
 dense_56/StatefulPartitionedCall?
,dense_56/ActivityRegularizer/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *9
f4R2
0__inference_dense_56_activity_regularizer_8336402.
,dense_56/ActivityRegularizer/PartitionedCall?
"dense_56/ActivityRegularizer/ShapeShape)dense_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_56/ActivityRegularizer/Shape?
0dense_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_56/ActivityRegularizer/strided_slice/stack?
2dense_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_1?
2dense_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_2?
*dense_56/ActivityRegularizer/strided_sliceStridedSlice+dense_56/ActivityRegularizer/Shape:output:09dense_56/ActivityRegularizer/strided_slice/stack:output:0;dense_56/ActivityRegularizer/strided_slice/stack_1:output:0;dense_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_56/ActivityRegularizer/strided_slice?
!dense_56/ActivityRegularizer/CastCast3dense_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_56/ActivityRegularizer/Cast?
$dense_56/ActivityRegularizer/truedivRealDiv5dense_56/ActivityRegularizer/PartitionedCall:output:0%dense_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_56/ActivityRegularizer/truediv?
dropout_24/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_24_layer_call_and_return_conditional_losses_8339242
dropout_24/PartitionedCall?
 dense_57/StatefulPartitionedCallStatefulPartitionedCall#dropout_24/PartitionedCall:output:0dense_57_834344dense_57_834346*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_57_layer_call_and_return_conditional_losses_8339472"
 dense_57/StatefulPartitionedCall?
2conv2d_84/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_84_834288*&
_output_shapes
: *
dtype024
2conv2d_84/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_84/kernel/Regularizer/SquareSquare:conv2d_84/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_84/kernel/Regularizer/Square?
"conv2d_84/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_84/kernel/Regularizer/Const?
 conv2d_84/kernel/Regularizer/SumSum'conv2d_84/kernel/Regularizer/Square:y:0+conv2d_84/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/Sum?
"conv2d_84/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_84/kernel/Regularizer/mul/x?
 conv2d_84/kernel/Regularizer/mulMul+conv2d_84/kernel/Regularizer/mul/x:output:0)conv2d_84/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/mul?
0conv2d_84/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_84_834290*
_output_shapes
: *
dtype022
0conv2d_84/bias/Regularizer/Square/ReadVariableOp?
!conv2d_84/bias/Regularizer/SquareSquare8conv2d_84/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_84/bias/Regularizer/Square?
 conv2d_84/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_84/bias/Regularizer/Const?
conv2d_84/bias/Regularizer/SumSum%conv2d_84/bias/Regularizer/Square:y:0)conv2d_84/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/Sum?
 conv2d_84/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_84/bias/Regularizer/mul/x?
conv2d_84/bias/Regularizer/mulMul)conv2d_84/bias/Regularizer/mul/x:output:0'conv2d_84/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/mul?
2conv2d_85/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_85_834302*&
_output_shapes
: @*
dtype024
2conv2d_85/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_85/kernel/Regularizer/SquareSquare:conv2d_85/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_85/kernel/Regularizer/Square?
"conv2d_85/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_85/kernel/Regularizer/Const?
 conv2d_85/kernel/Regularizer/SumSum'conv2d_85/kernel/Regularizer/Square:y:0+conv2d_85/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/Sum?
"conv2d_85/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_85/kernel/Regularizer/mul/x?
 conv2d_85/kernel/Regularizer/mulMul+conv2d_85/kernel/Regularizer/mul/x:output:0)conv2d_85/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/mul?
0conv2d_85/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_85_834304*
_output_shapes
:@*
dtype022
0conv2d_85/bias/Regularizer/Square/ReadVariableOp?
!conv2d_85/bias/Regularizer/SquareSquare8conv2d_85/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_85/bias/Regularizer/Square?
 conv2d_85/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_85/bias/Regularizer/Const?
conv2d_85/bias/Regularizer/SumSum%conv2d_85/bias/Regularizer/Square:y:0)conv2d_85/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/Sum?
 conv2d_85/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_85/bias/Regularizer/mul/x?
conv2d_85/bias/Regularizer/mulMul)conv2d_85/bias/Regularizer/mul/x:output:0'conv2d_85/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/mul?
2conv2d_86/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_86_834316*&
_output_shapes
:@@*
dtype024
2conv2d_86/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_86/kernel/Regularizer/SquareSquare:conv2d_86/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_86/kernel/Regularizer/Square?
"conv2d_86/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_86/kernel/Regularizer/Const?
 conv2d_86/kernel/Regularizer/SumSum'conv2d_86/kernel/Regularizer/Square:y:0+conv2d_86/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/Sum?
"conv2d_86/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_86/kernel/Regularizer/mul/x?
 conv2d_86/kernel/Regularizer/mulMul+conv2d_86/kernel/Regularizer/mul/x:output:0)conv2d_86/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/mul?
0conv2d_86/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_86_834318*
_output_shapes
:@*
dtype022
0conv2d_86/bias/Regularizer/Square/ReadVariableOp?
!conv2d_86/bias/Regularizer/SquareSquare8conv2d_86/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_86/bias/Regularizer/Square?
 conv2d_86/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_86/bias/Regularizer/Const?
conv2d_86/bias/Regularizer/SumSum%conv2d_86/bias/Regularizer/Square:y:0)conv2d_86/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/Sum?
 conv2d_86/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_86/bias/Regularizer/mul/x?
conv2d_86/bias/Regularizer/mulMul)conv2d_86/bias/Regularizer/mul/x:output:0'conv2d_86/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/mul?
1dense_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_56_834330*
_output_shapes
:	?@*
dtype023
1dense_56/kernel/Regularizer/Square/ReadVariableOp?
"dense_56/kernel/Regularizer/SquareSquare9dense_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_56/kernel/Regularizer/Square?
!dense_56/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_56/kernel/Regularizer/Const?
dense_56/kernel/Regularizer/SumSum&dense_56/kernel/Regularizer/Square:y:0*dense_56/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/Sum?
!dense_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_56/kernel/Regularizer/mul/x?
dense_56/kernel/Regularizer/mulMul*dense_56/kernel/Regularizer/mul/x:output:0(dense_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/mul?
/dense_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_56_834332*
_output_shapes
:@*
dtype021
/dense_56/bias/Regularizer/Square/ReadVariableOp?
 dense_56/bias/Regularizer/SquareSquare7dense_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_56/bias/Regularizer/Square?
dense_56/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_56/bias/Regularizer/Const?
dense_56/bias/Regularizer/SumSum$dense_56/bias/Regularizer/Square:y:0(dense_56/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/Sum?
dense_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2!
dense_56/bias/Regularizer/mul/x?
dense_56/bias/Regularizer/mulMul(dense_56/bias/Regularizer/mul/x:output:0&dense_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/mul?
IdentityIdentity)dense_57/StatefulPartitionedCall:output:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_84/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_85/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_86/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_56/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:?????????  ::::::::::2F
!conv2d_84/StatefulPartitionedCall!conv2d_84/StatefulPartitionedCall2F
!conv2d_85/StatefulPartitionedCall!conv2d_85/StatefulPartitionedCall2F
!conv2d_86/StatefulPartitionedCall!conv2d_86/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
??
?
I__inference_sequential_35_layer_call_and_return_conditional_losses_834016
cutout_model_11_input
conv2d_84_833701
conv2d_84_833703
conv2d_85_833761
conv2d_85_833763
conv2d_86_833821
conv2d_86_833823
dense_56_833894
dense_56_833896
dense_57_833958
dense_57_833960
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_84/StatefulPartitionedCall?!conv2d_85/StatefulPartitionedCall?!conv2d_86/StatefulPartitionedCall? dense_56/StatefulPartitionedCall? dense_57/StatefulPartitionedCall?"dropout_24/StatefulPartitionedCall?
cutout_model_11/PartitionedCallPartitionedCallcutout_model_11_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_8335522!
cutout_model_11/PartitionedCall?
!conv2d_84/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_11/PartitionedCall:output:0conv2d_84_833701conv2d_84_833703*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_84_layer_call_and_return_conditional_losses_8336782#
!conv2d_84/StatefulPartitionedCall?
-conv2d_84/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_84_activity_regularizer_8335772/
-conv2d_84/ActivityRegularizer/PartitionedCall?
#conv2d_84/ActivityRegularizer/ShapeShape*conv2d_84/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_84/ActivityRegularizer/Shape?
1conv2d_84/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_84/ActivityRegularizer/strided_slice/stack?
3conv2d_84/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_1?
3conv2d_84/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_2?
+conv2d_84/ActivityRegularizer/strided_sliceStridedSlice,conv2d_84/ActivityRegularizer/Shape:output:0:conv2d_84/ActivityRegularizer/strided_slice/stack:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_84/ActivityRegularizer/strided_slice?
"conv2d_84/ActivityRegularizer/CastCast4conv2d_84/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_84/ActivityRegularizer/Cast?
%conv2d_84/ActivityRegularizer/truedivRealDiv6conv2d_84/ActivityRegularizer/PartitionedCall:output:0&conv2d_84/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_84/ActivityRegularizer/truediv?
 max_pooling2d_56/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_8335832"
 max_pooling2d_56/PartitionedCall?
!conv2d_85/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_56/PartitionedCall:output:0conv2d_85_833761conv2d_85_833763*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_85_layer_call_and_return_conditional_losses_8337382#
!conv2d_85/StatefulPartitionedCall?
-conv2d_85/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_85_activity_regularizer_8336022/
-conv2d_85/ActivityRegularizer/PartitionedCall?
#conv2d_85/ActivityRegularizer/ShapeShape*conv2d_85/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_85/ActivityRegularizer/Shape?
1conv2d_85/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_85/ActivityRegularizer/strided_slice/stack?
3conv2d_85/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_1?
3conv2d_85/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_2?
+conv2d_85/ActivityRegularizer/strided_sliceStridedSlice,conv2d_85/ActivityRegularizer/Shape:output:0:conv2d_85/ActivityRegularizer/strided_slice/stack:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_85/ActivityRegularizer/strided_slice?
"conv2d_85/ActivityRegularizer/CastCast4conv2d_85/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_85/ActivityRegularizer/Cast?
%conv2d_85/ActivityRegularizer/truedivRealDiv6conv2d_85/ActivityRegularizer/PartitionedCall:output:0&conv2d_85/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_85/ActivityRegularizer/truediv?
 max_pooling2d_57/PartitionedCallPartitionedCall*conv2d_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_57_layer_call_and_return_conditional_losses_8336082"
 max_pooling2d_57/PartitionedCall?
!conv2d_86/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_57/PartitionedCall:output:0conv2d_86_833821conv2d_86_833823*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_86_layer_call_and_return_conditional_losses_8337982#
!conv2d_86/StatefulPartitionedCall?
-conv2d_86/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_86_activity_regularizer_8336272/
-conv2d_86/ActivityRegularizer/PartitionedCall?
#conv2d_86/ActivityRegularizer/ShapeShape*conv2d_86/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_86/ActivityRegularizer/Shape?
1conv2d_86/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_86/ActivityRegularizer/strided_slice/stack?
3conv2d_86/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_1?
3conv2d_86/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_2?
+conv2d_86/ActivityRegularizer/strided_sliceStridedSlice,conv2d_86/ActivityRegularizer/Shape:output:0:conv2d_86/ActivityRegularizer/strided_slice/stack:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_86/ActivityRegularizer/strided_slice?
"conv2d_86/ActivityRegularizer/CastCast4conv2d_86/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_86/ActivityRegularizer/Cast?
%conv2d_86/ActivityRegularizer/truedivRealDiv6conv2d_86/ActivityRegularizer/PartitionedCall:output:0&conv2d_86/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_86/ActivityRegularizer/truediv?
flatten_28/PartitionedCallPartitionedCall*conv2d_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_flatten_28_layer_call_and_return_conditional_losses_8338402
flatten_28/PartitionedCall?
 dense_56/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_56_833894dense_56_833896*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_8338712"
 dense_56/StatefulPartitionedCall?
,dense_56/ActivityRegularizer/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *9
f4R2
0__inference_dense_56_activity_regularizer_8336402.
,dense_56/ActivityRegularizer/PartitionedCall?
"dense_56/ActivityRegularizer/ShapeShape)dense_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_56/ActivityRegularizer/Shape?
0dense_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_56/ActivityRegularizer/strided_slice/stack?
2dense_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_1?
2dense_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_2?
*dense_56/ActivityRegularizer/strided_sliceStridedSlice+dense_56/ActivityRegularizer/Shape:output:09dense_56/ActivityRegularizer/strided_slice/stack:output:0;dense_56/ActivityRegularizer/strided_slice/stack_1:output:0;dense_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_56/ActivityRegularizer/strided_slice?
!dense_56/ActivityRegularizer/CastCast3dense_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_56/ActivityRegularizer/Cast?
$dense_56/ActivityRegularizer/truedivRealDiv5dense_56/ActivityRegularizer/PartitionedCall:output:0%dense_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_56/ActivityRegularizer/truediv?
"dropout_24/StatefulPartitionedCallStatefulPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_24_layer_call_and_return_conditional_losses_8339192$
"dropout_24/StatefulPartitionedCall?
 dense_57/StatefulPartitionedCallStatefulPartitionedCall+dropout_24/StatefulPartitionedCall:output:0dense_57_833958dense_57_833960*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_57_layer_call_and_return_conditional_losses_8339472"
 dense_57/StatefulPartitionedCall?
2conv2d_84/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_84_833701*&
_output_shapes
: *
dtype024
2conv2d_84/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_84/kernel/Regularizer/SquareSquare:conv2d_84/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_84/kernel/Regularizer/Square?
"conv2d_84/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_84/kernel/Regularizer/Const?
 conv2d_84/kernel/Regularizer/SumSum'conv2d_84/kernel/Regularizer/Square:y:0+conv2d_84/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/Sum?
"conv2d_84/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_84/kernel/Regularizer/mul/x?
 conv2d_84/kernel/Regularizer/mulMul+conv2d_84/kernel/Regularizer/mul/x:output:0)conv2d_84/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/mul?
0conv2d_84/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_84_833703*
_output_shapes
: *
dtype022
0conv2d_84/bias/Regularizer/Square/ReadVariableOp?
!conv2d_84/bias/Regularizer/SquareSquare8conv2d_84/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_84/bias/Regularizer/Square?
 conv2d_84/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_84/bias/Regularizer/Const?
conv2d_84/bias/Regularizer/SumSum%conv2d_84/bias/Regularizer/Square:y:0)conv2d_84/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/Sum?
 conv2d_84/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_84/bias/Regularizer/mul/x?
conv2d_84/bias/Regularizer/mulMul)conv2d_84/bias/Regularizer/mul/x:output:0'conv2d_84/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/mul?
2conv2d_85/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_85_833761*&
_output_shapes
: @*
dtype024
2conv2d_85/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_85/kernel/Regularizer/SquareSquare:conv2d_85/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_85/kernel/Regularizer/Square?
"conv2d_85/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_85/kernel/Regularizer/Const?
 conv2d_85/kernel/Regularizer/SumSum'conv2d_85/kernel/Regularizer/Square:y:0+conv2d_85/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/Sum?
"conv2d_85/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_85/kernel/Regularizer/mul/x?
 conv2d_85/kernel/Regularizer/mulMul+conv2d_85/kernel/Regularizer/mul/x:output:0)conv2d_85/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/mul?
0conv2d_85/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_85_833763*
_output_shapes
:@*
dtype022
0conv2d_85/bias/Regularizer/Square/ReadVariableOp?
!conv2d_85/bias/Regularizer/SquareSquare8conv2d_85/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_85/bias/Regularizer/Square?
 conv2d_85/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_85/bias/Regularizer/Const?
conv2d_85/bias/Regularizer/SumSum%conv2d_85/bias/Regularizer/Square:y:0)conv2d_85/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/Sum?
 conv2d_85/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_85/bias/Regularizer/mul/x?
conv2d_85/bias/Regularizer/mulMul)conv2d_85/bias/Regularizer/mul/x:output:0'conv2d_85/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/mul?
2conv2d_86/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_86_833821*&
_output_shapes
:@@*
dtype024
2conv2d_86/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_86/kernel/Regularizer/SquareSquare:conv2d_86/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_86/kernel/Regularizer/Square?
"conv2d_86/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_86/kernel/Regularizer/Const?
 conv2d_86/kernel/Regularizer/SumSum'conv2d_86/kernel/Regularizer/Square:y:0+conv2d_86/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/Sum?
"conv2d_86/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_86/kernel/Regularizer/mul/x?
 conv2d_86/kernel/Regularizer/mulMul+conv2d_86/kernel/Regularizer/mul/x:output:0)conv2d_86/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/mul?
0conv2d_86/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_86_833823*
_output_shapes
:@*
dtype022
0conv2d_86/bias/Regularizer/Square/ReadVariableOp?
!conv2d_86/bias/Regularizer/SquareSquare8conv2d_86/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_86/bias/Regularizer/Square?
 conv2d_86/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_86/bias/Regularizer/Const?
conv2d_86/bias/Regularizer/SumSum%conv2d_86/bias/Regularizer/Square:y:0)conv2d_86/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/Sum?
 conv2d_86/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_86/bias/Regularizer/mul/x?
conv2d_86/bias/Regularizer/mulMul)conv2d_86/bias/Regularizer/mul/x:output:0'conv2d_86/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/mul?
1dense_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_56_833894*
_output_shapes
:	?@*
dtype023
1dense_56/kernel/Regularizer/Square/ReadVariableOp?
"dense_56/kernel/Regularizer/SquareSquare9dense_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_56/kernel/Regularizer/Square?
!dense_56/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_56/kernel/Regularizer/Const?
dense_56/kernel/Regularizer/SumSum&dense_56/kernel/Regularizer/Square:y:0*dense_56/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/Sum?
!dense_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_56/kernel/Regularizer/mul/x?
dense_56/kernel/Regularizer/mulMul*dense_56/kernel/Regularizer/mul/x:output:0(dense_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/mul?
/dense_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_56_833896*
_output_shapes
:@*
dtype021
/dense_56/bias/Regularizer/Square/ReadVariableOp?
 dense_56/bias/Regularizer/SquareSquare7dense_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_56/bias/Regularizer/Square?
dense_56/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_56/bias/Regularizer/Const?
dense_56/bias/Regularizer/SumSum$dense_56/bias/Regularizer/Square:y:0(dense_56/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/Sum?
dense_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2!
dense_56/bias/Regularizer/mul/x?
dense_56/bias/Regularizer/mulMul(dense_56/bias/Regularizer/mul/x:output:0&dense_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/mul?
IdentityIdentity)dense_57/StatefulPartitionedCall:output:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall#^dropout_24/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_84/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall#^dropout_24/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_85/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall#^dropout_24/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_86/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall#^dropout_24/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_56/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall#^dropout_24/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:?????????  ::::::::::2F
!conv2d_84/StatefulPartitionedCall!conv2d_84/StatefulPartitionedCall2F
!conv2d_85/StatefulPartitionedCall!conv2d_85/StatefulPartitionedCall2F
!conv2d_86/StatefulPartitionedCall!conv2d_86/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall2H
"dropout_24/StatefulPartitionedCall"dropout_24/StatefulPartitionedCall:f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_11_input
?
?
E__inference_conv2d_84_layer_call_and_return_conditional_losses_833678

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
2conv2d_84/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_84/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_84/kernel/Regularizer/SquareSquare:conv2d_84/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_84/kernel/Regularizer/Square?
"conv2d_84/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_84/kernel/Regularizer/Const?
 conv2d_84/kernel/Regularizer/SumSum'conv2d_84/kernel/Regularizer/Square:y:0+conv2d_84/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/Sum?
"conv2d_84/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_84/kernel/Regularizer/mul/x?
 conv2d_84/kernel/Regularizer/mulMul+conv2d_84/kernel/Regularizer/mul/x:output:0)conv2d_84/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/mul?
0conv2d_84/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_84/bias/Regularizer/Square/ReadVariableOp?
!conv2d_84/bias/Regularizer/SquareSquare8conv2d_84/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_84/bias/Regularizer/Square?
 conv2d_84/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_84/bias/Regularizer/Const?
conv2d_84/bias/Regularizer/SumSum%conv2d_84/bias/Regularizer/Square:y:0)conv2d_84/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/Sum?
 conv2d_84/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_84/bias/Regularizer/mul/x?
conv2d_84/bias/Regularizer/mulMul)conv2d_84/bias/Regularizer/mul/x:output:0'conv2d_84/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  :::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
??
?
I__inference_sequential_35_layer_call_and_return_conditional_losses_834134
cutout_model_11_input
conv2d_84_834020
conv2d_84_834022
conv2d_85_834034
conv2d_85_834036
conv2d_86_834048
conv2d_86_834050
dense_56_834062
dense_56_834064
dense_57_834076
dense_57_834078
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_84/StatefulPartitionedCall?!conv2d_85/StatefulPartitionedCall?!conv2d_86/StatefulPartitionedCall? dense_56/StatefulPartitionedCall? dense_57/StatefulPartitionedCall?
cutout_model_11/PartitionedCallPartitionedCallcutout_model_11_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_8335612!
cutout_model_11/PartitionedCall?
!conv2d_84/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_11/PartitionedCall:output:0conv2d_84_834020conv2d_84_834022*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_84_layer_call_and_return_conditional_losses_8336782#
!conv2d_84/StatefulPartitionedCall?
-conv2d_84/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_84_activity_regularizer_8335772/
-conv2d_84/ActivityRegularizer/PartitionedCall?
#conv2d_84/ActivityRegularizer/ShapeShape*conv2d_84/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_84/ActivityRegularizer/Shape?
1conv2d_84/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_84/ActivityRegularizer/strided_slice/stack?
3conv2d_84/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_1?
3conv2d_84/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_2?
+conv2d_84/ActivityRegularizer/strided_sliceStridedSlice,conv2d_84/ActivityRegularizer/Shape:output:0:conv2d_84/ActivityRegularizer/strided_slice/stack:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_84/ActivityRegularizer/strided_slice?
"conv2d_84/ActivityRegularizer/CastCast4conv2d_84/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_84/ActivityRegularizer/Cast?
%conv2d_84/ActivityRegularizer/truedivRealDiv6conv2d_84/ActivityRegularizer/PartitionedCall:output:0&conv2d_84/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_84/ActivityRegularizer/truediv?
 max_pooling2d_56/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_8335832"
 max_pooling2d_56/PartitionedCall?
!conv2d_85/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_56/PartitionedCall:output:0conv2d_85_834034conv2d_85_834036*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_85_layer_call_and_return_conditional_losses_8337382#
!conv2d_85/StatefulPartitionedCall?
-conv2d_85/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_85_activity_regularizer_8336022/
-conv2d_85/ActivityRegularizer/PartitionedCall?
#conv2d_85/ActivityRegularizer/ShapeShape*conv2d_85/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_85/ActivityRegularizer/Shape?
1conv2d_85/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_85/ActivityRegularizer/strided_slice/stack?
3conv2d_85/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_1?
3conv2d_85/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_2?
+conv2d_85/ActivityRegularizer/strided_sliceStridedSlice,conv2d_85/ActivityRegularizer/Shape:output:0:conv2d_85/ActivityRegularizer/strided_slice/stack:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_85/ActivityRegularizer/strided_slice?
"conv2d_85/ActivityRegularizer/CastCast4conv2d_85/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_85/ActivityRegularizer/Cast?
%conv2d_85/ActivityRegularizer/truedivRealDiv6conv2d_85/ActivityRegularizer/PartitionedCall:output:0&conv2d_85/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_85/ActivityRegularizer/truediv?
 max_pooling2d_57/PartitionedCallPartitionedCall*conv2d_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_57_layer_call_and_return_conditional_losses_8336082"
 max_pooling2d_57/PartitionedCall?
!conv2d_86/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_57/PartitionedCall:output:0conv2d_86_834048conv2d_86_834050*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_86_layer_call_and_return_conditional_losses_8337982#
!conv2d_86/StatefulPartitionedCall?
-conv2d_86/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_86_activity_regularizer_8336272/
-conv2d_86/ActivityRegularizer/PartitionedCall?
#conv2d_86/ActivityRegularizer/ShapeShape*conv2d_86/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_86/ActivityRegularizer/Shape?
1conv2d_86/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_86/ActivityRegularizer/strided_slice/stack?
3conv2d_86/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_1?
3conv2d_86/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_2?
+conv2d_86/ActivityRegularizer/strided_sliceStridedSlice,conv2d_86/ActivityRegularizer/Shape:output:0:conv2d_86/ActivityRegularizer/strided_slice/stack:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_86/ActivityRegularizer/strided_slice?
"conv2d_86/ActivityRegularizer/CastCast4conv2d_86/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_86/ActivityRegularizer/Cast?
%conv2d_86/ActivityRegularizer/truedivRealDiv6conv2d_86/ActivityRegularizer/PartitionedCall:output:0&conv2d_86/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_86/ActivityRegularizer/truediv?
flatten_28/PartitionedCallPartitionedCall*conv2d_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_flatten_28_layer_call_and_return_conditional_losses_8338402
flatten_28/PartitionedCall?
 dense_56/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_56_834062dense_56_834064*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_8338712"
 dense_56/StatefulPartitionedCall?
,dense_56/ActivityRegularizer/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *9
f4R2
0__inference_dense_56_activity_regularizer_8336402.
,dense_56/ActivityRegularizer/PartitionedCall?
"dense_56/ActivityRegularizer/ShapeShape)dense_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_56/ActivityRegularizer/Shape?
0dense_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_56/ActivityRegularizer/strided_slice/stack?
2dense_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_1?
2dense_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_2?
*dense_56/ActivityRegularizer/strided_sliceStridedSlice+dense_56/ActivityRegularizer/Shape:output:09dense_56/ActivityRegularizer/strided_slice/stack:output:0;dense_56/ActivityRegularizer/strided_slice/stack_1:output:0;dense_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_56/ActivityRegularizer/strided_slice?
!dense_56/ActivityRegularizer/CastCast3dense_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_56/ActivityRegularizer/Cast?
$dense_56/ActivityRegularizer/truedivRealDiv5dense_56/ActivityRegularizer/PartitionedCall:output:0%dense_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_56/ActivityRegularizer/truediv?
dropout_24/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_24_layer_call_and_return_conditional_losses_8339242
dropout_24/PartitionedCall?
 dense_57/StatefulPartitionedCallStatefulPartitionedCall#dropout_24/PartitionedCall:output:0dense_57_834076dense_57_834078*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_57_layer_call_and_return_conditional_losses_8339472"
 dense_57/StatefulPartitionedCall?
2conv2d_84/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_84_834020*&
_output_shapes
: *
dtype024
2conv2d_84/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_84/kernel/Regularizer/SquareSquare:conv2d_84/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_84/kernel/Regularizer/Square?
"conv2d_84/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_84/kernel/Regularizer/Const?
 conv2d_84/kernel/Regularizer/SumSum'conv2d_84/kernel/Regularizer/Square:y:0+conv2d_84/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/Sum?
"conv2d_84/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_84/kernel/Regularizer/mul/x?
 conv2d_84/kernel/Regularizer/mulMul+conv2d_84/kernel/Regularizer/mul/x:output:0)conv2d_84/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/mul?
0conv2d_84/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_84_834022*
_output_shapes
: *
dtype022
0conv2d_84/bias/Regularizer/Square/ReadVariableOp?
!conv2d_84/bias/Regularizer/SquareSquare8conv2d_84/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_84/bias/Regularizer/Square?
 conv2d_84/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_84/bias/Regularizer/Const?
conv2d_84/bias/Regularizer/SumSum%conv2d_84/bias/Regularizer/Square:y:0)conv2d_84/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/Sum?
 conv2d_84/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_84/bias/Regularizer/mul/x?
conv2d_84/bias/Regularizer/mulMul)conv2d_84/bias/Regularizer/mul/x:output:0'conv2d_84/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/mul?
2conv2d_85/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_85_834034*&
_output_shapes
: @*
dtype024
2conv2d_85/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_85/kernel/Regularizer/SquareSquare:conv2d_85/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_85/kernel/Regularizer/Square?
"conv2d_85/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_85/kernel/Regularizer/Const?
 conv2d_85/kernel/Regularizer/SumSum'conv2d_85/kernel/Regularizer/Square:y:0+conv2d_85/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/Sum?
"conv2d_85/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_85/kernel/Regularizer/mul/x?
 conv2d_85/kernel/Regularizer/mulMul+conv2d_85/kernel/Regularizer/mul/x:output:0)conv2d_85/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/mul?
0conv2d_85/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_85_834036*
_output_shapes
:@*
dtype022
0conv2d_85/bias/Regularizer/Square/ReadVariableOp?
!conv2d_85/bias/Regularizer/SquareSquare8conv2d_85/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_85/bias/Regularizer/Square?
 conv2d_85/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_85/bias/Regularizer/Const?
conv2d_85/bias/Regularizer/SumSum%conv2d_85/bias/Regularizer/Square:y:0)conv2d_85/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/Sum?
 conv2d_85/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_85/bias/Regularizer/mul/x?
conv2d_85/bias/Regularizer/mulMul)conv2d_85/bias/Regularizer/mul/x:output:0'conv2d_85/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/mul?
2conv2d_86/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_86_834048*&
_output_shapes
:@@*
dtype024
2conv2d_86/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_86/kernel/Regularizer/SquareSquare:conv2d_86/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_86/kernel/Regularizer/Square?
"conv2d_86/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_86/kernel/Regularizer/Const?
 conv2d_86/kernel/Regularizer/SumSum'conv2d_86/kernel/Regularizer/Square:y:0+conv2d_86/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/Sum?
"conv2d_86/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_86/kernel/Regularizer/mul/x?
 conv2d_86/kernel/Regularizer/mulMul+conv2d_86/kernel/Regularizer/mul/x:output:0)conv2d_86/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/mul?
0conv2d_86/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_86_834050*
_output_shapes
:@*
dtype022
0conv2d_86/bias/Regularizer/Square/ReadVariableOp?
!conv2d_86/bias/Regularizer/SquareSquare8conv2d_86/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_86/bias/Regularizer/Square?
 conv2d_86/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_86/bias/Regularizer/Const?
conv2d_86/bias/Regularizer/SumSum%conv2d_86/bias/Regularizer/Square:y:0)conv2d_86/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/Sum?
 conv2d_86/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_86/bias/Regularizer/mul/x?
conv2d_86/bias/Regularizer/mulMul)conv2d_86/bias/Regularizer/mul/x:output:0'conv2d_86/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/mul?
1dense_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_56_834062*
_output_shapes
:	?@*
dtype023
1dense_56/kernel/Regularizer/Square/ReadVariableOp?
"dense_56/kernel/Regularizer/SquareSquare9dense_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_56/kernel/Regularizer/Square?
!dense_56/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_56/kernel/Regularizer/Const?
dense_56/kernel/Regularizer/SumSum&dense_56/kernel/Regularizer/Square:y:0*dense_56/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/Sum?
!dense_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_56/kernel/Regularizer/mul/x?
dense_56/kernel/Regularizer/mulMul*dense_56/kernel/Regularizer/mul/x:output:0(dense_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/mul?
/dense_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_56_834064*
_output_shapes
:@*
dtype021
/dense_56/bias/Regularizer/Square/ReadVariableOp?
 dense_56/bias/Regularizer/SquareSquare7dense_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_56/bias/Regularizer/Square?
dense_56/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_56/bias/Regularizer/Const?
dense_56/bias/Regularizer/SumSum$dense_56/bias/Regularizer/Square:y:0(dense_56/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/Sum?
dense_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2!
dense_56/bias/Regularizer/mul/x?
dense_56/bias/Regularizer/mulMul(dense_56/bias/Regularizer/mul/x:output:0&dense_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/mul?
IdentityIdentity)dense_57/StatefulPartitionedCall:output:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_84/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_85/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_86/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_56/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:?????????  ::::::::::2F
!conv2d_84/StatefulPartitionedCall!conv2d_84/StatefulPartitionedCall2F
!conv2d_85/StatefulPartitionedCall!conv2d_85/StatefulPartitionedCall2F
!conv2d_86/StatefulPartitionedCall!conv2d_86/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall:f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_11_input
?
K
1__inference_conv2d_86_activity_regularizer_833627
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:?????????2
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
?
K
1__inference_conv2d_85_activity_regularizer_833602
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:?????????2
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
?
K
1__inference_conv2d_84_activity_regularizer_833577
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:?????????2
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulJ
IdentityIdentitymul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
?
d
+__inference_dropout_24_layer_call_fn_835140

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_24_layer_call_and_return_conditional_losses_8339192
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
G
+__inference_dropout_24_layer_call_fn_835145

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_24_layer_call_and_return_conditional_losses_8339242
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
[
0__inference_cutout_model_11_layer_call_fn_833564
cutout_model_11_input
identity?
PartitionedCallPartitionedCallcutout_model_11_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_8335612
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_11_input
?
G
+__inference_flatten_28_layer_call_fn_835063

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_flatten_28_layer_call_and_return_conditional_losses_8338402
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

n
__inference_loss_fn_5_835230=
9conv2d_86_bias_regularizer_square_readvariableop_resource
identity??
0conv2d_86/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_86_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_86/bias/Regularizer/Square/ReadVariableOp?
!conv2d_86/bias/Regularizer/SquareSquare8conv2d_86/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_86/bias/Regularizer/Square?
 conv2d_86/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_86/bias/Regularizer/Const?
conv2d_86/bias/Regularizer/SumSum%conv2d_86/bias/Regularizer/Square:y:0)conv2d_86/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/Sum?
 conv2d_86/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_86/bias/Regularizer/mul/x?
conv2d_86/bias/Regularizer/mulMul)conv2d_86/bias/Regularizer/mul/x:output:0'conv2d_86/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/mule
IdentityIdentity"conv2d_86/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
[
0__inference_cutout_model_11_layer_call_fn_833555
cutout_model_11_input
identity?
PartitionedCallPartitionedCallcutout_model_11_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_8335522
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_11_input
?
m
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_833552
input_tensor
identity?
cutout_51/PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_cutout_51_layer_call_and_return_conditional_losses_8335312
cutout_51/PartitionedCall~
IdentityIdentity"cutout_51/PartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :] Y
/
_output_shapes
:?????????  
&
_user_specified_nameinput_tensor
?
~
)__inference_dense_57_layer_call_fn_835164

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_57_layer_call_and_return_conditional_losses_8339472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

o
__inference_loss_fn_6_835241>
:dense_56_kernel_regularizer_square_readvariableop_resource
identity??
1dense_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_56_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_56/kernel/Regularizer/Square/ReadVariableOp?
"dense_56/kernel/Regularizer/SquareSquare9dense_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_56/kernel/Regularizer/Square?
!dense_56/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_56/kernel/Regularizer/Const?
dense_56/kernel/Regularizer/SumSum&dense_56/kernel/Regularizer/Square:y:0*dense_56/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/Sum?
!dense_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_56/kernel/Regularizer/mul/x?
dense_56/kernel/Regularizer/mulMul*dense_56/kernel/Regularizer/mul/x:output:0(dense_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/mulf
IdentityIdentity#dense_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
I__inference_conv2d_85_layer_call_and_return_all_conditional_losses_834997

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_85_layer_call_and_return_conditional_losses_8337382
StatefulPartitionedCall?
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_85_activity_regularizer_8336022
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

*__inference_conv2d_85_layer_call_fn_834986

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_85_layer_call_and_return_conditional_losses_8337382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
A
*__inference_cutout_51_layer_call_fn_835264
x
identity?
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_cutout_51_layer_call_and_return_conditional_losses_8335312
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?
v
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_833540
cutout_model_11_input
identity?
cutout_51/PartitionedCallPartitionedCallcutout_model_11_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_cutout_51_layer_call_and_return_conditional_losses_8335312
cutout_51/PartitionedCall~
IdentityIdentity"cutout_51/PartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_11_input
?
?
E__inference_conv2d_84_layer_call_and_return_conditional_losses_834922

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
2conv2d_84/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_84/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_84/kernel/Regularizer/SquareSquare:conv2d_84/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_84/kernel/Regularizer/Square?
"conv2d_84/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_84/kernel/Regularizer/Const?
 conv2d_84/kernel/Regularizer/SumSum'conv2d_84/kernel/Regularizer/Square:y:0+conv2d_84/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/Sum?
"conv2d_84/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_84/kernel/Regularizer/mul/x?
 conv2d_84/kernel/Regularizer/mulMul+conv2d_84/kernel/Regularizer/mul/x:output:0)conv2d_84/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/mul?
0conv2d_84/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_84/bias/Regularizer/Square/ReadVariableOp?
!conv2d_84/bias/Regularizer/SquareSquare8conv2d_84/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_84/bias/Regularizer/Square?
 conv2d_84/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_84/bias/Regularizer/Const?
conv2d_84/bias/Regularizer/SumSum%conv2d_84/bias/Regularizer/Square:y:0)conv2d_84/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/Sum?
 conv2d_84/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_84/bias/Regularizer/mul/x?
conv2d_84/bias/Regularizer/mulMul)conv2d_84/bias/Regularizer/mul/x:output:0'conv2d_84/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  :::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
p
__inference_loss_fn_2_835197?
;conv2d_85_kernel_regularizer_square_readvariableop_resource
identity??
2conv2d_85/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_85_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_85/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_85/kernel/Regularizer/SquareSquare:conv2d_85/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_85/kernel/Regularizer/Square?
"conv2d_85/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_85/kernel/Regularizer/Const?
 conv2d_85/kernel/Regularizer/SumSum'conv2d_85/kernel/Regularizer/Square:y:0+conv2d_85/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/Sum?
"conv2d_85/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_85/kernel/Regularizer/mul/x?
 conv2d_85/kernel/Regularizer/mulMul+conv2d_85/kernel/Regularizer/mul/x:output:0)conv2d_85/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/mulg
IdentityIdentity$conv2d_85/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
??
?
I__inference_sequential_35_layer_call_and_return_conditional_losses_834665

inputs,
(conv2d_84_conv2d_readvariableop_resource-
)conv2d_84_biasadd_readvariableop_resource,
(conv2d_85_conv2d_readvariableop_resource-
)conv2d_85_biasadd_readvariableop_resource,
(conv2d_86_conv2d_readvariableop_resource-
)conv2d_86_biasadd_readvariableop_resource+
'dense_56_matmul_readvariableop_resource,
(dense_56_biasadd_readvariableop_resource+
'dense_57_matmul_readvariableop_resource,
(dense_57_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4??
cutout_model_11/cutout_51/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                            2!
cutout_model_11/cutout_51/Const?
$cutout_model_11/cutout_51/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$cutout_model_11/cutout_51/SelectV2/e?
"cutout_model_11/cutout_51/SelectV2SelectV2(cutout_model_11/cutout_51/Const:output:0inputs-cutout_model_11/cutout_51/SelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2$
"cutout_model_11/cutout_51/SelectV2?
conv2d_84/Conv2D/ReadVariableOpReadVariableOp(conv2d_84_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_84/Conv2D/ReadVariableOp?
conv2d_84/Conv2DConv2D+cutout_model_11/cutout_51/SelectV2:output:0'conv2d_84/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_84/Conv2D?
 conv2d_84/BiasAdd/ReadVariableOpReadVariableOp)conv2d_84_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_84/BiasAdd/ReadVariableOp?
conv2d_84/BiasAddBiasAddconv2d_84/Conv2D:output:0(conv2d_84/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_84/BiasAdd~
conv2d_84/ReluReluconv2d_84/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_84/Relu?
$conv2d_84/ActivityRegularizer/SquareSquareconv2d_84/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_84/ActivityRegularizer/Square?
#conv2d_84/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_84/ActivityRegularizer/Const?
!conv2d_84/ActivityRegularizer/SumSum(conv2d_84/ActivityRegularizer/Square:y:0,conv2d_84/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_84/ActivityRegularizer/Sum?
#conv2d_84/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_84/ActivityRegularizer/mul/x?
!conv2d_84/ActivityRegularizer/mulMul,conv2d_84/ActivityRegularizer/mul/x:output:0*conv2d_84/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_84/ActivityRegularizer/mul?
#conv2d_84/ActivityRegularizer/ShapeShapeconv2d_84/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_84/ActivityRegularizer/Shape?
1conv2d_84/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_84/ActivityRegularizer/strided_slice/stack?
3conv2d_84/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_1?
3conv2d_84/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_2?
+conv2d_84/ActivityRegularizer/strided_sliceStridedSlice,conv2d_84/ActivityRegularizer/Shape:output:0:conv2d_84/ActivityRegularizer/strided_slice/stack:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_84/ActivityRegularizer/strided_slice?
"conv2d_84/ActivityRegularizer/CastCast4conv2d_84/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_84/ActivityRegularizer/Cast?
%conv2d_84/ActivityRegularizer/truedivRealDiv%conv2d_84/ActivityRegularizer/mul:z:0&conv2d_84/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_84/ActivityRegularizer/truediv?
max_pooling2d_56/MaxPoolMaxPoolconv2d_84/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_56/MaxPool?
conv2d_85/Conv2D/ReadVariableOpReadVariableOp(conv2d_85_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_85/Conv2D/ReadVariableOp?
conv2d_85/Conv2DConv2D!max_pooling2d_56/MaxPool:output:0'conv2d_85/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_85/Conv2D?
 conv2d_85/BiasAdd/ReadVariableOpReadVariableOp)conv2d_85_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_85/BiasAdd/ReadVariableOp?
conv2d_85/BiasAddBiasAddconv2d_85/Conv2D:output:0(conv2d_85/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_85/BiasAdd~
conv2d_85/ReluReluconv2d_85/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_85/Relu?
$conv2d_85/ActivityRegularizer/SquareSquareconv2d_85/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_85/ActivityRegularizer/Square?
#conv2d_85/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_85/ActivityRegularizer/Const?
!conv2d_85/ActivityRegularizer/SumSum(conv2d_85/ActivityRegularizer/Square:y:0,conv2d_85/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_85/ActivityRegularizer/Sum?
#conv2d_85/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_85/ActivityRegularizer/mul/x?
!conv2d_85/ActivityRegularizer/mulMul,conv2d_85/ActivityRegularizer/mul/x:output:0*conv2d_85/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_85/ActivityRegularizer/mul?
#conv2d_85/ActivityRegularizer/ShapeShapeconv2d_85/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_85/ActivityRegularizer/Shape?
1conv2d_85/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_85/ActivityRegularizer/strided_slice/stack?
3conv2d_85/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_1?
3conv2d_85/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_2?
+conv2d_85/ActivityRegularizer/strided_sliceStridedSlice,conv2d_85/ActivityRegularizer/Shape:output:0:conv2d_85/ActivityRegularizer/strided_slice/stack:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_85/ActivityRegularizer/strided_slice?
"conv2d_85/ActivityRegularizer/CastCast4conv2d_85/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_85/ActivityRegularizer/Cast?
%conv2d_85/ActivityRegularizer/truedivRealDiv%conv2d_85/ActivityRegularizer/mul:z:0&conv2d_85/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_85/ActivityRegularizer/truediv?
max_pooling2d_57/MaxPoolMaxPoolconv2d_85/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_57/MaxPool?
conv2d_86/Conv2D/ReadVariableOpReadVariableOp(conv2d_86_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_86/Conv2D/ReadVariableOp?
conv2d_86/Conv2DConv2D!max_pooling2d_57/MaxPool:output:0'conv2d_86/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_86/Conv2D?
 conv2d_86/BiasAdd/ReadVariableOpReadVariableOp)conv2d_86_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_86/BiasAdd/ReadVariableOp?
conv2d_86/BiasAddBiasAddconv2d_86/Conv2D:output:0(conv2d_86/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_86/BiasAdd~
conv2d_86/ReluReluconv2d_86/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_86/Relu?
$conv2d_86/ActivityRegularizer/SquareSquareconv2d_86/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_86/ActivityRegularizer/Square?
#conv2d_86/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_86/ActivityRegularizer/Const?
!conv2d_86/ActivityRegularizer/SumSum(conv2d_86/ActivityRegularizer/Square:y:0,conv2d_86/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_86/ActivityRegularizer/Sum?
#conv2d_86/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2%
#conv2d_86/ActivityRegularizer/mul/x?
!conv2d_86/ActivityRegularizer/mulMul,conv2d_86/ActivityRegularizer/mul/x:output:0*conv2d_86/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_86/ActivityRegularizer/mul?
#conv2d_86/ActivityRegularizer/ShapeShapeconv2d_86/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_86/ActivityRegularizer/Shape?
1conv2d_86/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_86/ActivityRegularizer/strided_slice/stack?
3conv2d_86/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_1?
3conv2d_86/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_2?
+conv2d_86/ActivityRegularizer/strided_sliceStridedSlice,conv2d_86/ActivityRegularizer/Shape:output:0:conv2d_86/ActivityRegularizer/strided_slice/stack:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_86/ActivityRegularizer/strided_slice?
"conv2d_86/ActivityRegularizer/CastCast4conv2d_86/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_86/ActivityRegularizer/Cast?
%conv2d_86/ActivityRegularizer/truedivRealDiv%conv2d_86/ActivityRegularizer/mul:z:0&conv2d_86/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_86/ActivityRegularizer/truedivu
flatten_28/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_28/Const?
flatten_28/ReshapeReshapeconv2d_86/Relu:activations:0flatten_28/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_28/Reshape?
dense_56/MatMul/ReadVariableOpReadVariableOp'dense_56_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_56/MatMul/ReadVariableOp?
dense_56/MatMulMatMulflatten_28/Reshape:output:0&dense_56/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_56/MatMul?
dense_56/BiasAdd/ReadVariableOpReadVariableOp(dense_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_56/BiasAdd/ReadVariableOp?
dense_56/BiasAddBiasAdddense_56/MatMul:product:0'dense_56/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_56/BiasAdds
dense_56/ReluReludense_56/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_56/Relu?
#dense_56/ActivityRegularizer/SquareSquaredense_56/Relu:activations:0*
T0*'
_output_shapes
:?????????@2%
#dense_56/ActivityRegularizer/Square?
"dense_56/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_56/ActivityRegularizer/Const?
 dense_56/ActivityRegularizer/SumSum'dense_56/ActivityRegularizer/Square:y:0+dense_56/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_56/ActivityRegularizer/Sum?
"dense_56/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"dense_56/ActivityRegularizer/mul/x?
 dense_56/ActivityRegularizer/mulMul+dense_56/ActivityRegularizer/mul/x:output:0)dense_56/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_56/ActivityRegularizer/mul?
"dense_56/ActivityRegularizer/ShapeShapedense_56/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_56/ActivityRegularizer/Shape?
0dense_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_56/ActivityRegularizer/strided_slice/stack?
2dense_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_1?
2dense_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_2?
*dense_56/ActivityRegularizer/strided_sliceStridedSlice+dense_56/ActivityRegularizer/Shape:output:09dense_56/ActivityRegularizer/strided_slice/stack:output:0;dense_56/ActivityRegularizer/strided_slice/stack_1:output:0;dense_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_56/ActivityRegularizer/strided_slice?
!dense_56/ActivityRegularizer/CastCast3dense_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_56/ActivityRegularizer/Cast?
$dense_56/ActivityRegularizer/truedivRealDiv$dense_56/ActivityRegularizer/mul:z:0%dense_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_56/ActivityRegularizer/truedivy
dropout_24/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_24/dropout/Const?
dropout_24/dropout/MulMuldense_56/Relu:activations:0!dropout_24/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_24/dropout/Mul
dropout_24/dropout/ShapeShapedense_56/Relu:activations:0*
T0*
_output_shapes
:2
dropout_24/dropout/Shape?
/dropout_24/dropout/random_uniform/RandomUniformRandomUniform!dropout_24/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype021
/dropout_24/dropout/random_uniform/RandomUniform?
!dropout_24/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_24/dropout/GreaterEqual/y?
dropout_24/dropout/GreaterEqualGreaterEqual8dropout_24/dropout/random_uniform/RandomUniform:output:0*dropout_24/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2!
dropout_24/dropout/GreaterEqual?
dropout_24/dropout/CastCast#dropout_24/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_24/dropout/Cast?
dropout_24/dropout/Mul_1Muldropout_24/dropout/Mul:z:0dropout_24/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_24/dropout/Mul_1?
dense_57/MatMul/ReadVariableOpReadVariableOp'dense_57_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_57/MatMul/ReadVariableOp?
dense_57/MatMulMatMuldropout_24/dropout/Mul_1:z:0&dense_57/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_57/MatMul?
dense_57/BiasAdd/ReadVariableOpReadVariableOp(dense_57_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_57/BiasAdd/ReadVariableOp?
dense_57/BiasAddBiasAdddense_57/MatMul:product:0'dense_57/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_57/BiasAdd?
2conv2d_84/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_84_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_84/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_84/kernel/Regularizer/SquareSquare:conv2d_84/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_84/kernel/Regularizer/Square?
"conv2d_84/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_84/kernel/Regularizer/Const?
 conv2d_84/kernel/Regularizer/SumSum'conv2d_84/kernel/Regularizer/Square:y:0+conv2d_84/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/Sum?
"conv2d_84/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_84/kernel/Regularizer/mul/x?
 conv2d_84/kernel/Regularizer/mulMul+conv2d_84/kernel/Regularizer/mul/x:output:0)conv2d_84/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/mul?
0conv2d_84/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_84_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_84/bias/Regularizer/Square/ReadVariableOp?
!conv2d_84/bias/Regularizer/SquareSquare8conv2d_84/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_84/bias/Regularizer/Square?
 conv2d_84/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_84/bias/Regularizer/Const?
conv2d_84/bias/Regularizer/SumSum%conv2d_84/bias/Regularizer/Square:y:0)conv2d_84/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/Sum?
 conv2d_84/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_84/bias/Regularizer/mul/x?
conv2d_84/bias/Regularizer/mulMul)conv2d_84/bias/Regularizer/mul/x:output:0'conv2d_84/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/mul?
2conv2d_85/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_85_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_85/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_85/kernel/Regularizer/SquareSquare:conv2d_85/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_85/kernel/Regularizer/Square?
"conv2d_85/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_85/kernel/Regularizer/Const?
 conv2d_85/kernel/Regularizer/SumSum'conv2d_85/kernel/Regularizer/Square:y:0+conv2d_85/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/Sum?
"conv2d_85/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_85/kernel/Regularizer/mul/x?
 conv2d_85/kernel/Regularizer/mulMul+conv2d_85/kernel/Regularizer/mul/x:output:0)conv2d_85/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/mul?
0conv2d_85/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_85_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_85/bias/Regularizer/Square/ReadVariableOp?
!conv2d_85/bias/Regularizer/SquareSquare8conv2d_85/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_85/bias/Regularizer/Square?
 conv2d_85/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_85/bias/Regularizer/Const?
conv2d_85/bias/Regularizer/SumSum%conv2d_85/bias/Regularizer/Square:y:0)conv2d_85/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/Sum?
 conv2d_85/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_85/bias/Regularizer/mul/x?
conv2d_85/bias/Regularizer/mulMul)conv2d_85/bias/Regularizer/mul/x:output:0'conv2d_85/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/mul?
2conv2d_86/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_86_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_86/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_86/kernel/Regularizer/SquareSquare:conv2d_86/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_86/kernel/Regularizer/Square?
"conv2d_86/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_86/kernel/Regularizer/Const?
 conv2d_86/kernel/Regularizer/SumSum'conv2d_86/kernel/Regularizer/Square:y:0+conv2d_86/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/Sum?
"conv2d_86/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_86/kernel/Regularizer/mul/x?
 conv2d_86/kernel/Regularizer/mulMul+conv2d_86/kernel/Regularizer/mul/x:output:0)conv2d_86/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/mul?
0conv2d_86/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_86_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_86/bias/Regularizer/Square/ReadVariableOp?
!conv2d_86/bias/Regularizer/SquareSquare8conv2d_86/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_86/bias/Regularizer/Square?
 conv2d_86/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_86/bias/Regularizer/Const?
conv2d_86/bias/Regularizer/SumSum%conv2d_86/bias/Regularizer/Square:y:0)conv2d_86/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/Sum?
 conv2d_86/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_86/bias/Regularizer/mul/x?
conv2d_86/bias/Regularizer/mulMul)conv2d_86/bias/Regularizer/mul/x:output:0'conv2d_86/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/mul?
1dense_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_56_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_56/kernel/Regularizer/Square/ReadVariableOp?
"dense_56/kernel/Regularizer/SquareSquare9dense_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_56/kernel/Regularizer/Square?
!dense_56/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_56/kernel/Regularizer/Const?
dense_56/kernel/Regularizer/SumSum&dense_56/kernel/Regularizer/Square:y:0*dense_56/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/Sum?
!dense_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_56/kernel/Regularizer/mul/x?
dense_56/kernel/Regularizer/mulMul*dense_56/kernel/Regularizer/mul/x:output:0(dense_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/mul?
/dense_56/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_56/bias/Regularizer/Square/ReadVariableOp?
 dense_56/bias/Regularizer/SquareSquare7dense_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_56/bias/Regularizer/Square?
dense_56/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_56/bias/Regularizer/Const?
dense_56/bias/Regularizer/SumSum$dense_56/bias/Regularizer/Square:y:0(dense_56/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/Sum?
dense_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2!
dense_56/bias/Regularizer/mul/x?
dense_56/bias/Regularizer/mulMul(dense_56/bias/Regularizer/mul/x:output:0&dense_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/mulm
IdentityIdentitydense_57/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_84/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_85/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_86/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_56/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:?????????  :::::::::::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?

n
__inference_loss_fn_1_835186=
9conv2d_84_bias_regularizer_square_readvariableop_resource
identity??
0conv2d_84/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_84_bias_regularizer_square_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_84/bias/Regularizer/Square/ReadVariableOp?
!conv2d_84/bias/Regularizer/SquareSquare8conv2d_84/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_84/bias/Regularizer/Square?
 conv2d_84/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_84/bias/Regularizer/Const?
conv2d_84/bias/Regularizer/SumSum%conv2d_84/bias/Regularizer/Square:y:0)conv2d_84/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/Sum?
 conv2d_84/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_84/bias/Regularizer/mul/x?
conv2d_84/bias/Regularizer/mulMul)conv2d_84/bias/Regularizer/mul/x:output:0'conv2d_84/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/mule
IdentityIdentity"conv2d_84/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
E__inference_conv2d_85_layer_call_and_return_conditional_losses_833738

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
2conv2d_85/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_85/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_85/kernel/Regularizer/SquareSquare:conv2d_85/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_85/kernel/Regularizer/Square?
"conv2d_85/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_85/kernel/Regularizer/Const?
 conv2d_85/kernel/Regularizer/SumSum'conv2d_85/kernel/Regularizer/Square:y:0+conv2d_85/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/Sum?
"conv2d_85/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_85/kernel/Regularizer/mul/x?
 conv2d_85/kernel/Regularizer/mulMul+conv2d_85/kernel/Regularizer/mul/x:output:0)conv2d_85/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/mul?
0conv2d_85/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_85/bias/Regularizer/Square/ReadVariableOp?
!conv2d_85/bias/Regularizer/SquareSquare8conv2d_85/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_85/bias/Regularizer/Square?
 conv2d_85/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_85/bias/Regularizer/Const?
conv2d_85/bias/Regularizer/SumSum%conv2d_85/bias/Regularizer/Square:y:0)conv2d_85/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/Sum?
 conv2d_85/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_85/bias/Regularizer/mul/x?
conv2d_85/bias/Regularizer/mulMul)conv2d_85/bias/Regularizer/mul/x:output:0'conv2d_85/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/muln
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
d
F__inference_dropout_24_layer_call_and_return_conditional_losses_833924

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
m
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_834877
input_tensor
identityh
IdentityIdentityinput_tensor*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :] Y
/
_output_shapes
:?????????  
&
_user_specified_nameinput_tensor
?
R
0__inference_cutout_model_11_layer_call_fn_834887
input_tensor
identity?
PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_8335612
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :] Y
/
_output_shapes
:?????????  
&
_user_specified_nameinput_tensor
?
?
D__inference_dense_57_layer_call_and_return_conditional_losses_835155

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
b
F__inference_flatten_28_layer_call_and_return_conditional_losses_833840

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
"__inference__traced_restore_835531
file_prefix%
!assignvariableop_conv2d_84_kernel%
!assignvariableop_1_conv2d_84_bias'
#assignvariableop_2_conv2d_85_kernel%
!assignvariableop_3_conv2d_85_bias'
#assignvariableop_4_conv2d_86_kernel%
!assignvariableop_5_conv2d_86_bias&
"assignvariableop_6_dense_56_kernel$
 assignvariableop_7_dense_56_bias&
"assignvariableop_8_dense_57_kernel$
 assignvariableop_9_dense_57_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_84_kernel_m-
)assignvariableop_20_adam_conv2d_84_bias_m/
+assignvariableop_21_adam_conv2d_85_kernel_m-
)assignvariableop_22_adam_conv2d_85_bias_m/
+assignvariableop_23_adam_conv2d_86_kernel_m-
)assignvariableop_24_adam_conv2d_86_bias_m.
*assignvariableop_25_adam_dense_56_kernel_m,
(assignvariableop_26_adam_dense_56_bias_m.
*assignvariableop_27_adam_dense_57_kernel_m,
(assignvariableop_28_adam_dense_57_bias_m/
+assignvariableop_29_adam_conv2d_84_kernel_v-
)assignvariableop_30_adam_conv2d_84_bias_v/
+assignvariableop_31_adam_conv2d_85_kernel_v-
)assignvariableop_32_adam_conv2d_85_bias_v/
+assignvariableop_33_adam_conv2d_86_kernel_v-
)assignvariableop_34_adam_conv2d_86_bias_v.
*assignvariableop_35_adam_dense_56_kernel_v,
(assignvariableop_36_adam_dense_56_bias_v.
*assignvariableop_37_adam_dense_57_kernel_v,
(assignvariableop_38_adam_dense_57_bias_v
identity_40??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*?
value?B?(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_84_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_84_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_85_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_85_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_86_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_86_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_56_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_56_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_57_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_57_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_84_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_84_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_85_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_85_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_86_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_86_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_56_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_56_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_57_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_57_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_84_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_84_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_85_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_85_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_86_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_86_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_56_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_56_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_57_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_57_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39?
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
\
E__inference_cutout_51_layer_call_and_return_conditional_losses_835259
x
identity?
ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                        2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/e?
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2

SelectV2m
IdentityIdentitySelectV2:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :R N
/
_output_shapes
:?????????  

_user_specified_namex
?	
?
.__inference_sequential_35_layer_call_fn_834866

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:?????????
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_8344022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?

*__inference_conv2d_84_layer_call_fn_834931

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_84_layer_call_and_return_conditional_losses_8336782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
?
$__inference_signature_wrapper_834512
cutout_model_11_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_model_11_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? **
f%R#
!__inference__wrapped_model_8335202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_11_input
?
d
F__inference_dropout_24_layer_call_and_return_conditional_losses_835135

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
I__inference_sequential_35_layer_call_and_return_conditional_losses_834255

inputs
conv2d_84_834141
conv2d_84_834143
conv2d_85_834155
conv2d_85_834157
conv2d_86_834169
conv2d_86_834171
dense_56_834183
dense_56_834185
dense_57_834197
dense_57_834199
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_84/StatefulPartitionedCall?!conv2d_85/StatefulPartitionedCall?!conv2d_86/StatefulPartitionedCall? dense_56/StatefulPartitionedCall? dense_57/StatefulPartitionedCall?"dropout_24/StatefulPartitionedCall?
cutout_model_11/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_8335522!
cutout_model_11/PartitionedCall?
!conv2d_84/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_11/PartitionedCall:output:0conv2d_84_834141conv2d_84_834143*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_84_layer_call_and_return_conditional_losses_8336782#
!conv2d_84/StatefulPartitionedCall?
-conv2d_84/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_84_activity_regularizer_8335772/
-conv2d_84/ActivityRegularizer/PartitionedCall?
#conv2d_84/ActivityRegularizer/ShapeShape*conv2d_84/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_84/ActivityRegularizer/Shape?
1conv2d_84/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_84/ActivityRegularizer/strided_slice/stack?
3conv2d_84/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_1?
3conv2d_84/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_84/ActivityRegularizer/strided_slice/stack_2?
+conv2d_84/ActivityRegularizer/strided_sliceStridedSlice,conv2d_84/ActivityRegularizer/Shape:output:0:conv2d_84/ActivityRegularizer/strided_slice/stack:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_84/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_84/ActivityRegularizer/strided_slice?
"conv2d_84/ActivityRegularizer/CastCast4conv2d_84/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_84/ActivityRegularizer/Cast?
%conv2d_84/ActivityRegularizer/truedivRealDiv6conv2d_84/ActivityRegularizer/PartitionedCall:output:0&conv2d_84/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_84/ActivityRegularizer/truediv?
 max_pooling2d_56/PartitionedCallPartitionedCall*conv2d_84/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_8335832"
 max_pooling2d_56/PartitionedCall?
!conv2d_85/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_56/PartitionedCall:output:0conv2d_85_834155conv2d_85_834157*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_85_layer_call_and_return_conditional_losses_8337382#
!conv2d_85/StatefulPartitionedCall?
-conv2d_85/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_85_activity_regularizer_8336022/
-conv2d_85/ActivityRegularizer/PartitionedCall?
#conv2d_85/ActivityRegularizer/ShapeShape*conv2d_85/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_85/ActivityRegularizer/Shape?
1conv2d_85/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_85/ActivityRegularizer/strided_slice/stack?
3conv2d_85/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_1?
3conv2d_85/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_85/ActivityRegularizer/strided_slice/stack_2?
+conv2d_85/ActivityRegularizer/strided_sliceStridedSlice,conv2d_85/ActivityRegularizer/Shape:output:0:conv2d_85/ActivityRegularizer/strided_slice/stack:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_85/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_85/ActivityRegularizer/strided_slice?
"conv2d_85/ActivityRegularizer/CastCast4conv2d_85/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_85/ActivityRegularizer/Cast?
%conv2d_85/ActivityRegularizer/truedivRealDiv6conv2d_85/ActivityRegularizer/PartitionedCall:output:0&conv2d_85/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_85/ActivityRegularizer/truediv?
 max_pooling2d_57/PartitionedCallPartitionedCall*conv2d_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_57_layer_call_and_return_conditional_losses_8336082"
 max_pooling2d_57/PartitionedCall?
!conv2d_86/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_57/PartitionedCall:output:0conv2d_86_834169conv2d_86_834171*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_86_layer_call_and_return_conditional_losses_8337982#
!conv2d_86/StatefulPartitionedCall?
-conv2d_86/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_86_activity_regularizer_8336272/
-conv2d_86/ActivityRegularizer/PartitionedCall?
#conv2d_86/ActivityRegularizer/ShapeShape*conv2d_86/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_86/ActivityRegularizer/Shape?
1conv2d_86/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_86/ActivityRegularizer/strided_slice/stack?
3conv2d_86/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_1?
3conv2d_86/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_86/ActivityRegularizer/strided_slice/stack_2?
+conv2d_86/ActivityRegularizer/strided_sliceStridedSlice,conv2d_86/ActivityRegularizer/Shape:output:0:conv2d_86/ActivityRegularizer/strided_slice/stack:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_86/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_86/ActivityRegularizer/strided_slice?
"conv2d_86/ActivityRegularizer/CastCast4conv2d_86/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_86/ActivityRegularizer/Cast?
%conv2d_86/ActivityRegularizer/truedivRealDiv6conv2d_86/ActivityRegularizer/PartitionedCall:output:0&conv2d_86/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_86/ActivityRegularizer/truediv?
flatten_28/PartitionedCallPartitionedCall*conv2d_86/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_flatten_28_layer_call_and_return_conditional_losses_8338402
flatten_28/PartitionedCall?
 dense_56/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_56_834183dense_56_834185*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_8338712"
 dense_56/StatefulPartitionedCall?
,dense_56/ActivityRegularizer/PartitionedCallPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *9
f4R2
0__inference_dense_56_activity_regularizer_8336402.
,dense_56/ActivityRegularizer/PartitionedCall?
"dense_56/ActivityRegularizer/ShapeShape)dense_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_56/ActivityRegularizer/Shape?
0dense_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_56/ActivityRegularizer/strided_slice/stack?
2dense_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_1?
2dense_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_56/ActivityRegularizer/strided_slice/stack_2?
*dense_56/ActivityRegularizer/strided_sliceStridedSlice+dense_56/ActivityRegularizer/Shape:output:09dense_56/ActivityRegularizer/strided_slice/stack:output:0;dense_56/ActivityRegularizer/strided_slice/stack_1:output:0;dense_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_56/ActivityRegularizer/strided_slice?
!dense_56/ActivityRegularizer/CastCast3dense_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_56/ActivityRegularizer/Cast?
$dense_56/ActivityRegularizer/truedivRealDiv5dense_56/ActivityRegularizer/PartitionedCall:output:0%dense_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_56/ActivityRegularizer/truediv?
"dropout_24/StatefulPartitionedCallStatefulPartitionedCall)dense_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_dropout_24_layer_call_and_return_conditional_losses_8339192$
"dropout_24/StatefulPartitionedCall?
 dense_57/StatefulPartitionedCallStatefulPartitionedCall+dropout_24/StatefulPartitionedCall:output:0dense_57_834197dense_57_834199*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_57_layer_call_and_return_conditional_losses_8339472"
 dense_57/StatefulPartitionedCall?
2conv2d_84/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_84_834141*&
_output_shapes
: *
dtype024
2conv2d_84/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_84/kernel/Regularizer/SquareSquare:conv2d_84/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_84/kernel/Regularizer/Square?
"conv2d_84/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_84/kernel/Regularizer/Const?
 conv2d_84/kernel/Regularizer/SumSum'conv2d_84/kernel/Regularizer/Square:y:0+conv2d_84/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/Sum?
"conv2d_84/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_84/kernel/Regularizer/mul/x?
 conv2d_84/kernel/Regularizer/mulMul+conv2d_84/kernel/Regularizer/mul/x:output:0)conv2d_84/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_84/kernel/Regularizer/mul?
0conv2d_84/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_84_834143*
_output_shapes
: *
dtype022
0conv2d_84/bias/Regularizer/Square/ReadVariableOp?
!conv2d_84/bias/Regularizer/SquareSquare8conv2d_84/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_84/bias/Regularizer/Square?
 conv2d_84/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_84/bias/Regularizer/Const?
conv2d_84/bias/Regularizer/SumSum%conv2d_84/bias/Regularizer/Square:y:0)conv2d_84/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/Sum?
 conv2d_84/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_84/bias/Regularizer/mul/x?
conv2d_84/bias/Regularizer/mulMul)conv2d_84/bias/Regularizer/mul/x:output:0'conv2d_84/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_84/bias/Regularizer/mul?
2conv2d_85/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_85_834155*&
_output_shapes
: @*
dtype024
2conv2d_85/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_85/kernel/Regularizer/SquareSquare:conv2d_85/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_85/kernel/Regularizer/Square?
"conv2d_85/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_85/kernel/Regularizer/Const?
 conv2d_85/kernel/Regularizer/SumSum'conv2d_85/kernel/Regularizer/Square:y:0+conv2d_85/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/Sum?
"conv2d_85/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_85/kernel/Regularizer/mul/x?
 conv2d_85/kernel/Regularizer/mulMul+conv2d_85/kernel/Regularizer/mul/x:output:0)conv2d_85/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_85/kernel/Regularizer/mul?
0conv2d_85/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_85_834157*
_output_shapes
:@*
dtype022
0conv2d_85/bias/Regularizer/Square/ReadVariableOp?
!conv2d_85/bias/Regularizer/SquareSquare8conv2d_85/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_85/bias/Regularizer/Square?
 conv2d_85/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_85/bias/Regularizer/Const?
conv2d_85/bias/Regularizer/SumSum%conv2d_85/bias/Regularizer/Square:y:0)conv2d_85/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/Sum?
 conv2d_85/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_85/bias/Regularizer/mul/x?
conv2d_85/bias/Regularizer/mulMul)conv2d_85/bias/Regularizer/mul/x:output:0'conv2d_85/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/mul?
2conv2d_86/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_86_834169*&
_output_shapes
:@@*
dtype024
2conv2d_86/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_86/kernel/Regularizer/SquareSquare:conv2d_86/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_86/kernel/Regularizer/Square?
"conv2d_86/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_86/kernel/Regularizer/Const?
 conv2d_86/kernel/Regularizer/SumSum'conv2d_86/kernel/Regularizer/Square:y:0+conv2d_86/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/Sum?
"conv2d_86/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2$
"conv2d_86/kernel/Regularizer/mul/x?
 conv2d_86/kernel/Regularizer/mulMul+conv2d_86/kernel/Regularizer/mul/x:output:0)conv2d_86/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_86/kernel/Regularizer/mul?
0conv2d_86/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_86_834171*
_output_shapes
:@*
dtype022
0conv2d_86/bias/Regularizer/Square/ReadVariableOp?
!conv2d_86/bias/Regularizer/SquareSquare8conv2d_86/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_86/bias/Regularizer/Square?
 conv2d_86/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_86/bias/Regularizer/Const?
conv2d_86/bias/Regularizer/SumSum%conv2d_86/bias/Regularizer/Square:y:0)conv2d_86/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/Sum?
 conv2d_86/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_86/bias/Regularizer/mul/x?
conv2d_86/bias/Regularizer/mulMul)conv2d_86/bias/Regularizer/mul/x:output:0'conv2d_86/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_86/bias/Regularizer/mul?
1dense_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_56_834183*
_output_shapes
:	?@*
dtype023
1dense_56/kernel/Regularizer/Square/ReadVariableOp?
"dense_56/kernel/Regularizer/SquareSquare9dense_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_56/kernel/Regularizer/Square?
!dense_56/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_56/kernel/Regularizer/Const?
dense_56/kernel/Regularizer/SumSum&dense_56/kernel/Regularizer/Square:y:0*dense_56/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/Sum?
!dense_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2#
!dense_56/kernel/Regularizer/mul/x?
dense_56/kernel/Regularizer/mulMul*dense_56/kernel/Regularizer/mul/x:output:0(dense_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_56/kernel/Regularizer/mul?
/dense_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_56_834185*
_output_shapes
:@*
dtype021
/dense_56/bias/Regularizer/Square/ReadVariableOp?
 dense_56/bias/Regularizer/SquareSquare7dense_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_56/bias/Regularizer/Square?
dense_56/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_56/bias/Regularizer/Const?
dense_56/bias/Regularizer/SumSum$dense_56/bias/Regularizer/Square:y:0(dense_56/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/Sum?
dense_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2!
dense_56/bias/Regularizer/mul/x?
dense_56/bias/Regularizer/mulMul(dense_56/bias/Regularizer/mul/x:output:0&dense_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_56/bias/Regularizer/mul?
IdentityIdentity)dense_57/StatefulPartitionedCall:output:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall#^dropout_24/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_84/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall#^dropout_24/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_85/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall#^dropout_24/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_86/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall#^dropout_24/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_56/ActivityRegularizer/truediv:z:0"^conv2d_84/StatefulPartitionedCall"^conv2d_85/StatefulPartitionedCall"^conv2d_86/StatefulPartitionedCall!^dense_56/StatefulPartitionedCall!^dense_57/StatefulPartitionedCall#^dropout_24/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:?????????  ::::::::::2F
!conv2d_84/StatefulPartitionedCall!conv2d_84/StatefulPartitionedCall2F
!conv2d_85/StatefulPartitionedCall!conv2d_85/StatefulPartitionedCall2F
!conv2d_86/StatefulPartitionedCall!conv2d_86/StatefulPartitionedCall2D
 dense_56/StatefulPartitionedCall dense_56/StatefulPartitionedCall2D
 dense_57/StatefulPartitionedCall dense_57/StatefulPartitionedCall2H
"dropout_24/StatefulPartitionedCall"dropout_24/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
M
1__inference_max_pooling2d_56_layer_call_fn_833589

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_8335832
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
v
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_833544
cutout_model_11_input
identityq
IdentityIdentitycutout_model_11_input*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_11_input
?
m
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_834873
input_tensor
identity?
cutout_51/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                            2
cutout_51/Constq
cutout_51/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_51/SelectV2/e?
cutout_51/SelectV2SelectV2cutout_51/Const:output:0input_tensorcutout_51/SelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2
cutout_51/SelectV2w
IdentityIdentitycutout_51/SelectV2:output:0*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :] Y
/
_output_shapes
:?????????  
&
_user_specified_nameinput_tensor
?

n
__inference_loss_fn_3_835208=
9conv2d_85_bias_regularizer_square_readvariableop_resource
identity??
0conv2d_85/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_85_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_85/bias/Regularizer/Square/ReadVariableOp?
!conv2d_85/bias/Regularizer/SquareSquare8conv2d_85/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_85/bias/Regularizer/Square?
 conv2d_85/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_85/bias/Regularizer/Const?
conv2d_85/bias/Regularizer/SumSum%conv2d_85/bias/Regularizer/Square:y:0)conv2d_85/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/Sum?
 conv2d_85/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
?#<2"
 conv2d_85/bias/Regularizer/mul/x?
conv2d_85/bias/Regularizer/mulMul)conv2d_85/bias/Regularizer/mul/x:output:0'conv2d_85/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_85/bias/Regularizer/mule
IdentityIdentity"conv2d_85/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?	
?
.__inference_sequential_35_layer_call_fn_834837

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:?????????
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_8342552
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
~
)__inference_dense_56_layer_call_fn_835107

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_dense_56_layer_call_and_return_conditional_losses_8338712
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
m
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_833561
input_tensor
identityh
IdentityIdentityinput_tensor*
T0*/
_output_shapes
:?????????  2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????  :] Y
/
_output_shapes
:?????????  
&
_user_specified_nameinput_tensor
?	
?
.__inference_sequential_35_layer_call_fn_834429
cutout_model_11_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallcutout_model_11_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:?????????
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_sequential_35_layer_call_and_return_conditional_losses_8344022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_11_input
?
e
F__inference_dropout_24_layer_call_and_return_conditional_losses_833919

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
I__inference_conv2d_86_layer_call_and_return_all_conditional_losses_835052

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_86_layer_call_and_return_conditional_losses_8337982
StatefulPartitionedCall?
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_86_activity_regularizer_8336272
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
D__inference_dense_57_layer_call_and_return_conditional_losses_833947

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:::O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
I__inference_conv2d_84_layer_call_and_return_all_conditional_losses_834942

inputs
unknown
	unknown_0
identity

identity_1??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_84_layer_call_and_return_conditional_losses_8336782
StatefulPartitionedCall?
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *:
f5R3
1__inference_conv2d_84_activity_regularizer_8335772
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:?????????  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
_
cutout_model_11_inputF
'serving_default_cutout_model_11_input:0?????????  <
dense_570
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
?/
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?,
_tf_keras_sequential?,{"class_name": "Sequential", "name": "sequential_35", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_35", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_model_11_input"}}, {"class_name": "CutoutModel", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_84", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_56", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_85", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_57", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_86", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_28", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_56", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_24", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_57", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

cutout
_inbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_model?{"class_name": "CutoutModel", "name": "cutout_model_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "CutoutModel"}}
?
_inbound_nodes

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_84", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_84", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
?
_inbound_nodes
trainable_variables
 	variables
!regularization_losses
"	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_56", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
#_inbound_nodes

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?

_tf_keras_layer?
{"class_name": "Conv2D", "name": "conv2d_85", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_85", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 32]}}
?
*_inbound_nodes
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_57", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_57", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
/_inbound_nodes

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?

_tf_keras_layer?
{"class_name": "Conv2D", "name": "conv2d_86", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_86", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
?
6_inbound_nodes
7trainable_variables
8	variables
9regularization_losses
:	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_28", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

;_inbound_nodes

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_56", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
?
B_inbound_nodes
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_24", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_24", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
?
G_inbound_nodes

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_57", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_57", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?
Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratem?m?$m?%m?0m?1m?<m?=m?Hm?Im?v?v?$v?%v?0v?1v?<v?=v?Hv?Iv?"
	optimizer
f
0
1
$2
%3
04
15
<6
=7
H8
I9"
trackable_list_wrapper
f
0
1
$2
%3
04
15
<6
=7
H8
I9"
trackable_list_wrapper
`
?0
?1
?2
?3
?4
?5
?6
?7"
trackable_list_wrapper
?
trainable_variables

Slayers
	variables
Tlayer_regularization_losses
Ulayer_metrics
Vnon_trainable_variables
Wmetrics
regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Cutout", "name": "cutout_51", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables

\layers
	variables
]layer_regularization_losses
^layer_metrics
_non_trainable_variables
`metrics
regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2conv2d_84/kernel
: 2conv2d_84/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
trainable_variables

alayers
	variables
regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables

flayers
 	variables
!regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( @2conv2d_85/kernel
:@2conv2d_85/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
&trainable_variables

klayers
'	variables
(regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
+trainable_variables

players
,	variables
-regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@@2conv2d_86/kernel
:@2conv2d_86/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
2trainable_variables

ulayers
3	variables
4regularization_losses
vlayer_regularization_losses
wnon_trainable_variables
xmetrics
ylayer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
7trainable_variables

zlayers
8	variables
9regularization_losses
{layer_regularization_losses
|non_trainable_variables
}metrics
~layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": 	?@2dense_56/kernel
:@2dense_56/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
>trainable_variables

layers
?	variables
@regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Ctrainable_variables
?layers
D	variables
Eregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@
2dense_57/kernel
:
2dense_57/bias
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
Jtrainable_variables
?layers
K	variables
Lregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Xtrainable_variables
?layers
Y	variables
Zregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
/:- 2Adam/conv2d_84/kernel/m
!: 2Adam/conv2d_84/bias/m
/:- @2Adam/conv2d_85/kernel/m
!:@2Adam/conv2d_85/bias/m
/:-@@2Adam/conv2d_86/kernel/m
!:@2Adam/conv2d_86/bias/m
':%	?@2Adam/dense_56/kernel/m
 :@2Adam/dense_56/bias/m
&:$@
2Adam/dense_57/kernel/m
 :
2Adam/dense_57/bias/m
/:- 2Adam/conv2d_84/kernel/v
!: 2Adam/conv2d_84/bias/v
/:- @2Adam/conv2d_85/kernel/v
!:@2Adam/conv2d_85/bias/v
/:-@@2Adam/conv2d_86/kernel/v
!:@2Adam/conv2d_86/bias/v
':%	?@2Adam/dense_56/kernel/v
 :@2Adam/dense_56/bias/v
&:$@
2Adam/dense_57/kernel/v
 :
2Adam/dense_57/bias/v
?2?
!__inference__wrapped_model_833520?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *<?9
7?4
cutout_model_11_input?????????  
?2?
I__inference_sequential_35_layer_call_and_return_conditional_losses_834016
I__inference_sequential_35_layer_call_and_return_conditional_losses_834665
I__inference_sequential_35_layer_call_and_return_conditional_losses_834134
I__inference_sequential_35_layer_call_and_return_conditional_losses_834808?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
.__inference_sequential_35_layer_call_fn_834429
.__inference_sequential_35_layer_call_fn_834866
.__inference_sequential_35_layer_call_fn_834837
.__inference_sequential_35_layer_call_fn_834282?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_834873
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_834877
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_833544
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_833540?
???
FullArgSpec/
args'?$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
0__inference_cutout_model_11_layer_call_fn_834882
0__inference_cutout_model_11_layer_call_fn_834887
0__inference_cutout_model_11_layer_call_fn_833555
0__inference_cutout_model_11_layer_call_fn_833564?
???
FullArgSpec/
args'?$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_conv2d_84_layer_call_and_return_all_conditional_losses_834942?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_84_layer_call_fn_834931?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_833583?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_max_pooling2d_56_layer_call_fn_833589?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
I__inference_conv2d_85_layer_call_and_return_all_conditional_losses_834997?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_85_layer_call_fn_834986?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
L__inference_max_pooling2d_57_layer_call_and_return_conditional_losses_833608?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
1__inference_max_pooling2d_57_layer_call_fn_833614?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
I__inference_conv2d_86_layer_call_and_return_all_conditional_losses_835052?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_conv2d_86_layer_call_fn_835041?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_flatten_28_layer_call_and_return_conditional_losses_835058?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_flatten_28_layer_call_fn_835063?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
H__inference_dense_56_layer_call_and_return_all_conditional_losses_835118?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_56_layer_call_fn_835107?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_dropout_24_layer_call_and_return_conditional_losses_835130
F__inference_dropout_24_layer_call_and_return_conditional_losses_835135?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_dropout_24_layer_call_fn_835140
+__inference_dropout_24_layer_call_fn_835145?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_dense_57_layer_call_and_return_conditional_losses_835155?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_57_layer_call_fn_835164?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference_loss_fn_0_835175?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_1_835186?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_2_835197?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_3_835208?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_4_835219?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_5_835230?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_6_835241?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_7_835252?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
AB?
$__inference_signature_wrapper_834512cutout_model_11_input
?2?
E__inference_cutout_51_layer_call_and_return_conditional_losses_835259?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_cutout_51_layer_call_fn_835264?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_conv2d_84_activity_regularizer_833577?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_84_layer_call_and_return_conditional_losses_834922?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_conv2d_85_activity_regularizer_833602?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_85_layer_call_and_return_conditional_losses_834977?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
1__inference_conv2d_86_activity_regularizer_833627?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
E__inference_conv2d_86_layer_call_and_return_conditional_losses_835032?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
0__inference_dense_56_activity_regularizer_833640?
???
FullArgSpec
args?
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *?
	?
?2?
D__inference_dense_56_layer_call_and_return_conditional_losses_835098?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
!__inference__wrapped_model_833520?
$%01<=HIF?C
<?9
7?4
cutout_model_11_input?????????  
? "3?0
.
dense_57"?
dense_57?????????
^
1__inference_conv2d_84_activity_regularizer_833577)?
?
?
self
? "? ?
I__inference_conv2d_84_layer_call_and_return_all_conditional_losses_834942z7?4
-?*
(?%
inputs?????????  
? ";?8
#? 
0????????? 
?
?	
1/0 ?
E__inference_conv2d_84_layer_call_and_return_conditional_losses_834922l7?4
-?*
(?%
inputs?????????  
? "-?*
#? 
0????????? 
? ?
*__inference_conv2d_84_layer_call_fn_834931_7?4
-?*
(?%
inputs?????????  
? " ?????????? ^
1__inference_conv2d_85_activity_regularizer_833602)?
?
?
self
? "? ?
I__inference_conv2d_85_layer_call_and_return_all_conditional_losses_834997z$%7?4
-?*
(?%
inputs????????? 
? ";?8
#? 
0?????????@
?
?	
1/0 ?
E__inference_conv2d_85_layer_call_and_return_conditional_losses_834977l$%7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_85_layer_call_fn_834986_$%7?4
-?*
(?%
inputs????????? 
? " ??????????@^
1__inference_conv2d_86_activity_regularizer_833627)?
?
?
self
? "? ?
I__inference_conv2d_86_layer_call_and_return_all_conditional_losses_835052z017?4
-?*
(?%
inputs?????????@
? ";?8
#? 
0?????????@
?
?	
1/0 ?
E__inference_conv2d_86_layer_call_and_return_conditional_losses_835032l017?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_86_layer_call_fn_835041_017?4
-?*
(?%
inputs?????????@
? " ??????????@?
E__inference_cutout_51_layer_call_and_return_conditional_losses_835259c2?/
(?%
#? 
x?????????  
? "-?*
#? 
0?????????  
? ?
*__inference_cutout_51_layer_call_fn_835264V2?/
(?%
#? 
x?????????  
? " ??????????  ?
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_833540{J?G
@?=
7?4
cutout_model_11_input?????????  
p
? "-?*
#? 
0?????????  
? ?
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_833544{J?G
@?=
7?4
cutout_model_11_input?????????  
p 
? "-?*
#? 
0?????????  
? ?
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_834873rA?>
7?4
.?+
input_tensor?????????  
p
? "-?*
#? 
0?????????  
? ?
K__inference_cutout_model_11_layer_call_and_return_conditional_losses_834877rA?>
7?4
.?+
input_tensor?????????  
p 
? "-?*
#? 
0?????????  
? ?
0__inference_cutout_model_11_layer_call_fn_833555nJ?G
@?=
7?4
cutout_model_11_input?????????  
p
? " ??????????  ?
0__inference_cutout_model_11_layer_call_fn_833564nJ?G
@?=
7?4
cutout_model_11_input?????????  
p 
? " ??????????  ?
0__inference_cutout_model_11_layer_call_fn_834882eA?>
7?4
.?+
input_tensor?????????  
p
? " ??????????  ?
0__inference_cutout_model_11_layer_call_fn_834887eA?>
7?4
.?+
input_tensor?????????  
p 
? " ??????????  ]
0__inference_dense_56_activity_regularizer_833640)?
?
?
self
? "? ?
H__inference_dense_56_layer_call_and_return_all_conditional_losses_835118k<=0?-
&?#
!?
inputs??????????
? "3?0
?
0?????????@
?
?	
1/0 ?
D__inference_dense_56_layer_call_and_return_conditional_losses_835098]<=0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? }
)__inference_dense_56_layer_call_fn_835107P<=0?-
&?#
!?
inputs??????????
? "??????????@?
D__inference_dense_57_layer_call_and_return_conditional_losses_835155\HI/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????

? |
)__inference_dense_57_layer_call_fn_835164OHI/?,
%?"
 ?
inputs?????????@
? "??????????
?
F__inference_dropout_24_layer_call_and_return_conditional_losses_835130\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? ?
F__inference_dropout_24_layer_call_and_return_conditional_losses_835135\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? ~
+__inference_dropout_24_layer_call_fn_835140O3?0
)?&
 ?
inputs?????????@
p
? "??????????@~
+__inference_dropout_24_layer_call_fn_835145O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@?
F__inference_flatten_28_layer_call_and_return_conditional_losses_835058a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0??????????
? ?
+__inference_flatten_28_layer_call_fn_835063T7?4
-?*
(?%
inputs?????????@
? "???????????;
__inference_loss_fn_0_835175?

? 
? "? ;
__inference_loss_fn_1_835186?

? 
? "? ;
__inference_loss_fn_2_835197$?

? 
? "? ;
__inference_loss_fn_3_835208%?

? 
? "? ;
__inference_loss_fn_4_8352190?

? 
? "? ;
__inference_loss_fn_5_8352301?

? 
? "? ;
__inference_loss_fn_6_835241<?

? 
? "? ;
__inference_loss_fn_7_835252=?

? 
? "? ?
L__inference_max_pooling2d_56_layer_call_and_return_conditional_losses_833583?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_56_layer_call_fn_833589?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_max_pooling2d_57_layer_call_and_return_conditional_losses_833608?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_57_layer_call_fn_833614?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
I__inference_sequential_35_layer_call_and_return_conditional_losses_834016?
$%01<=HIN?K
D?A
7?4
cutout_model_11_input?????????  
p

 
? "]?Z
?
0?????????

;?8
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 ?
I__inference_sequential_35_layer_call_and_return_conditional_losses_834134?
$%01<=HIN?K
D?A
7?4
cutout_model_11_input?????????  
p 

 
? "]?Z
?
0?????????

;?8
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 ?
I__inference_sequential_35_layer_call_and_return_conditional_losses_834665?
$%01<=HI??<
5?2
(?%
inputs?????????  
p

 
? "]?Z
?
0?????????

;?8
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 ?
I__inference_sequential_35_layer_call_and_return_conditional_losses_834808?
$%01<=HI??<
5?2
(?%
inputs?????????  
p 

 
? "]?Z
?
0?????????

;?8
?	
1/0 
?	
1/1 
?	
1/2 
?	
1/3 ?
.__inference_sequential_35_layer_call_fn_834282v
$%01<=HIN?K
D?A
7?4
cutout_model_11_input?????????  
p

 
? "??????????
?
.__inference_sequential_35_layer_call_fn_834429v
$%01<=HIN?K
D?A
7?4
cutout_model_11_input?????????  
p 

 
? "??????????
?
.__inference_sequential_35_layer_call_fn_834837g
$%01<=HI??<
5?2
(?%
inputs?????????  
p

 
? "??????????
?
.__inference_sequential_35_layer_call_fn_834866g
$%01<=HI??<
5?2
(?%
inputs?????????  
p 

 
? "??????????
?
$__inference_signature_wrapper_834512?
$%01<=HI_?\
? 
U?R
P
cutout_model_11_input7?4
cutout_model_11_input?????????  "3?0
.
dense_57"?
dense_57?????????
