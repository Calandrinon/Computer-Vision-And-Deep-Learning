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
conv2d_90/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_90/kernel
}
$conv2d_90/kernel/Read/ReadVariableOpReadVariableOpconv2d_90/kernel*&
_output_shapes
: *
dtype0
t
conv2d_90/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_90/bias
m
"conv2d_90/bias/Read/ReadVariableOpReadVariableOpconv2d_90/bias*
_output_shapes
: *
dtype0
?
conv2d_91/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_91/kernel
}
$conv2d_91/kernel/Read/ReadVariableOpReadVariableOpconv2d_91/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_91/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_91/bias
m
"conv2d_91/bias/Read/ReadVariableOpReadVariableOpconv2d_91/bias*
_output_shapes
:@*
dtype0
?
conv2d_92/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_92/kernel
}
$conv2d_92/kernel/Read/ReadVariableOpReadVariableOpconv2d_92/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_92/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_92/bias
m
"conv2d_92/bias/Read/ReadVariableOpReadVariableOpconv2d_92/bias*
_output_shapes
:@*
dtype0
{
dense_60/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@* 
shared_namedense_60/kernel
t
#dense_60/kernel/Read/ReadVariableOpReadVariableOpdense_60/kernel*
_output_shapes
:	?@*
dtype0
r
dense_60/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_60/bias
k
!dense_60/bias/Read/ReadVariableOpReadVariableOpdense_60/bias*
_output_shapes
:@*
dtype0
z
dense_61/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_61/kernel
s
#dense_61/kernel/Read/ReadVariableOpReadVariableOpdense_61/kernel*
_output_shapes

:@
*
dtype0
r
dense_61/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_61/bias
k
!dense_61/bias/Read/ReadVariableOpReadVariableOpdense_61/bias*
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
Adam/conv2d_90/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_90/kernel/m
?
+Adam/conv2d_90/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_90/kernel/m*&
_output_shapes
: *
dtype0
?
Adam/conv2d_90/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_90/bias/m
{
)Adam/conv2d_90/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_90/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_91/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_91/kernel/m
?
+Adam/conv2d_91/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_91/kernel/m*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_91/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_91/bias/m
{
)Adam/conv2d_91/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_91/bias/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_92/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_92/kernel/m
?
+Adam/conv2d_92/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_92/kernel/m*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_92/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_92/bias/m
{
)Adam/conv2d_92/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_92/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_60/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_60/kernel/m
?
*Adam/dense_60/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_60/kernel/m*
_output_shapes
:	?@*
dtype0
?
Adam/dense_60/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_60/bias/m
y
(Adam/dense_60/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_60/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_61/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_61/kernel/m
?
*Adam/dense_61/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_61/kernel/m*
_output_shapes

:@
*
dtype0
?
Adam/dense_61/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_61/bias/m
y
(Adam/dense_61/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_61/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_90/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_90/kernel/v
?
+Adam/conv2d_90/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_90/kernel/v*&
_output_shapes
: *
dtype0
?
Adam/conv2d_90/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_90/bias/v
{
)Adam/conv2d_90/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_90/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_91/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_91/kernel/v
?
+Adam/conv2d_91/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_91/kernel/v*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_91/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_91/bias/v
{
)Adam/conv2d_91/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_91/bias/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_92/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_92/kernel/v
?
+Adam/conv2d_92/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_92/kernel/v*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_92/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_92/bias/v
{
)Adam/conv2d_92/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_92/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_60/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_60/kernel/v
?
*Adam/dense_60/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_60/kernel/v*
_output_shapes
:	?@*
dtype0
?
Adam/dense_60/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_60/bias/v
y
(Adam/dense_60/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_60/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_61/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_61/kernel/v
?
*Adam/dense_61/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_61/kernel/v*
_output_shapes

:@
*
dtype0
?
Adam/dense_61/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_61/bias/v
y
(Adam/dense_61/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_61/bias/v*
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
VARIABLE_VALUEconv2d_90/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_90/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_91/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_91/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEconv2d_92/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_92/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_60/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_60/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_61/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_61/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEAdam/conv2d_90/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_90/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_91/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_91/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_92/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_92/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_60/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_60/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_61/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_61/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_90/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_90/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_91/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_91/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_92/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_92/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_60/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_60/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_61/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_61/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
%serving_default_cutout_model_13_inputPlaceholder*/
_output_shapes
:?????????  *
dtype0*$
shape:?????????  
?
StatefulPartitionedCallStatefulPartitionedCall%serving_default_cutout_model_13_inputconv2d_90/kernelconv2d_90/biasconv2d_91/kernelconv2d_91/biasconv2d_92/kernelconv2d_92/biasdense_60/kerneldense_60/biasdense_61/kerneldense_61/bias*
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
$__inference_signature_wrapper_899475
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_90/kernel/Read/ReadVariableOp"conv2d_90/bias/Read/ReadVariableOp$conv2d_91/kernel/Read/ReadVariableOp"conv2d_91/bias/Read/ReadVariableOp$conv2d_92/kernel/Read/ReadVariableOp"conv2d_92/bias/Read/ReadVariableOp#dense_60/kernel/Read/ReadVariableOp!dense_60/bias/Read/ReadVariableOp#dense_61/kernel/Read/ReadVariableOp!dense_61/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_90/kernel/m/Read/ReadVariableOp)Adam/conv2d_90/bias/m/Read/ReadVariableOp+Adam/conv2d_91/kernel/m/Read/ReadVariableOp)Adam/conv2d_91/bias/m/Read/ReadVariableOp+Adam/conv2d_92/kernel/m/Read/ReadVariableOp)Adam/conv2d_92/bias/m/Read/ReadVariableOp*Adam/dense_60/kernel/m/Read/ReadVariableOp(Adam/dense_60/bias/m/Read/ReadVariableOp*Adam/dense_61/kernel/m/Read/ReadVariableOp(Adam/dense_61/bias/m/Read/ReadVariableOp+Adam/conv2d_90/kernel/v/Read/ReadVariableOp)Adam/conv2d_90/bias/v/Read/ReadVariableOp+Adam/conv2d_91/kernel/v/Read/ReadVariableOp)Adam/conv2d_91/bias/v/Read/ReadVariableOp+Adam/conv2d_92/kernel/v/Read/ReadVariableOp)Adam/conv2d_92/bias/v/Read/ReadVariableOp*Adam/dense_60/kernel/v/Read/ReadVariableOp(Adam/dense_60/bias/v/Read/ReadVariableOp*Adam/dense_61/kernel/v/Read/ReadVariableOp(Adam/dense_61/bias/v/Read/ReadVariableOpConst*4
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
__inference__traced_save_900367
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_90/kernelconv2d_90/biasconv2d_91/kernelconv2d_91/biasconv2d_92/kernelconv2d_92/biasdense_60/kerneldense_60/biasdense_61/kerneldense_61/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_90/kernel/mAdam/conv2d_90/bias/mAdam/conv2d_91/kernel/mAdam/conv2d_91/bias/mAdam/conv2d_92/kernel/mAdam/conv2d_92/bias/mAdam/dense_60/kernel/mAdam/dense_60/bias/mAdam/dense_61/kernel/mAdam/dense_61/bias/mAdam/conv2d_90/kernel/vAdam/conv2d_90/bias/vAdam/conv2d_91/kernel/vAdam/conv2d_91/bias/vAdam/conv2d_92/kernel/vAdam/conv2d_92/bias/vAdam/dense_60/kernel/vAdam/dense_60/bias/vAdam/dense_61/kernel/vAdam/dense_61/bias/v*3
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
"__inference__traced_restore_900494??
??
?
I__inference_sequential_37_layer_call_and_return_conditional_losses_899218

inputs
conv2d_90_899104
conv2d_90_899106
conv2d_91_899118
conv2d_91_899120
conv2d_92_899132
conv2d_92_899134
dense_60_899146
dense_60_899148
dense_61_899160
dense_61_899162
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_90/StatefulPartitionedCall?!conv2d_91/StatefulPartitionedCall?!conv2d_92/StatefulPartitionedCall? dense_60/StatefulPartitionedCall? dense_61/StatefulPartitionedCall?"dropout_26/StatefulPartitionedCall?
cutout_model_13/PartitionedCallPartitionedCallinputs*
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
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_8985152!
cutout_model_13/PartitionedCall?
!conv2d_90/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_13/PartitionedCall:output:0conv2d_90_899104conv2d_90_899106*
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
E__inference_conv2d_90_layer_call_and_return_conditional_losses_8986412#
!conv2d_90/StatefulPartitionedCall?
-conv2d_90/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_90/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_90_activity_regularizer_8985402/
-conv2d_90/ActivityRegularizer/PartitionedCall?
#conv2d_90/ActivityRegularizer/ShapeShape*conv2d_90/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_90/ActivityRegularizer/Shape?
1conv2d_90/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_90/ActivityRegularizer/strided_slice/stack?
3conv2d_90/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_1?
3conv2d_90/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_2?
+conv2d_90/ActivityRegularizer/strided_sliceStridedSlice,conv2d_90/ActivityRegularizer/Shape:output:0:conv2d_90/ActivityRegularizer/strided_slice/stack:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_90/ActivityRegularizer/strided_slice?
"conv2d_90/ActivityRegularizer/CastCast4conv2d_90/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_90/ActivityRegularizer/Cast?
%conv2d_90/ActivityRegularizer/truedivRealDiv6conv2d_90/ActivityRegularizer/PartitionedCall:output:0&conv2d_90/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_90/ActivityRegularizer/truediv?
 max_pooling2d_60/PartitionedCallPartitionedCall*conv2d_90/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_60_layer_call_and_return_conditional_losses_8985462"
 max_pooling2d_60/PartitionedCall?
!conv2d_91/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_60/PartitionedCall:output:0conv2d_91_899118conv2d_91_899120*
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
E__inference_conv2d_91_layer_call_and_return_conditional_losses_8987012#
!conv2d_91/StatefulPartitionedCall?
-conv2d_91/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_91/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_91_activity_regularizer_8985652/
-conv2d_91/ActivityRegularizer/PartitionedCall?
#conv2d_91/ActivityRegularizer/ShapeShape*conv2d_91/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_91/ActivityRegularizer/Shape?
1conv2d_91/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_91/ActivityRegularizer/strided_slice/stack?
3conv2d_91/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_1?
3conv2d_91/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_2?
+conv2d_91/ActivityRegularizer/strided_sliceStridedSlice,conv2d_91/ActivityRegularizer/Shape:output:0:conv2d_91/ActivityRegularizer/strided_slice/stack:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_91/ActivityRegularizer/strided_slice?
"conv2d_91/ActivityRegularizer/CastCast4conv2d_91/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_91/ActivityRegularizer/Cast?
%conv2d_91/ActivityRegularizer/truedivRealDiv6conv2d_91/ActivityRegularizer/PartitionedCall:output:0&conv2d_91/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_91/ActivityRegularizer/truediv?
 max_pooling2d_61/PartitionedCallPartitionedCall*conv2d_91/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_61_layer_call_and_return_conditional_losses_8985712"
 max_pooling2d_61/PartitionedCall?
!conv2d_92/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_61/PartitionedCall:output:0conv2d_92_899132conv2d_92_899134*
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
E__inference_conv2d_92_layer_call_and_return_conditional_losses_8987612#
!conv2d_92/StatefulPartitionedCall?
-conv2d_92/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_92/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_92_activity_regularizer_8985902/
-conv2d_92/ActivityRegularizer/PartitionedCall?
#conv2d_92/ActivityRegularizer/ShapeShape*conv2d_92/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_92/ActivityRegularizer/Shape?
1conv2d_92/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_92/ActivityRegularizer/strided_slice/stack?
3conv2d_92/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_1?
3conv2d_92/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_2?
+conv2d_92/ActivityRegularizer/strided_sliceStridedSlice,conv2d_92/ActivityRegularizer/Shape:output:0:conv2d_92/ActivityRegularizer/strided_slice/stack:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_92/ActivityRegularizer/strided_slice?
"conv2d_92/ActivityRegularizer/CastCast4conv2d_92/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_92/ActivityRegularizer/Cast?
%conv2d_92/ActivityRegularizer/truedivRealDiv6conv2d_92/ActivityRegularizer/PartitionedCall:output:0&conv2d_92/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_92/ActivityRegularizer/truediv?
flatten_30/PartitionedCallPartitionedCall*conv2d_92/StatefulPartitionedCall:output:0*
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
F__inference_flatten_30_layer_call_and_return_conditional_losses_8988032
flatten_30/PartitionedCall?
 dense_60/StatefulPartitionedCallStatefulPartitionedCall#flatten_30/PartitionedCall:output:0dense_60_899146dense_60_899148*
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
D__inference_dense_60_layer_call_and_return_conditional_losses_8988342"
 dense_60/StatefulPartitionedCall?
,dense_60/ActivityRegularizer/PartitionedCallPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
0__inference_dense_60_activity_regularizer_8986032.
,dense_60/ActivityRegularizer/PartitionedCall?
"dense_60/ActivityRegularizer/ShapeShape)dense_60/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_60/ActivityRegularizer/Shape?
0dense_60/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_60/ActivityRegularizer/strided_slice/stack?
2dense_60/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_1?
2dense_60/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_2?
*dense_60/ActivityRegularizer/strided_sliceStridedSlice+dense_60/ActivityRegularizer/Shape:output:09dense_60/ActivityRegularizer/strided_slice/stack:output:0;dense_60/ActivityRegularizer/strided_slice/stack_1:output:0;dense_60/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_60/ActivityRegularizer/strided_slice?
!dense_60/ActivityRegularizer/CastCast3dense_60/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_60/ActivityRegularizer/Cast?
$dense_60/ActivityRegularizer/truedivRealDiv5dense_60/ActivityRegularizer/PartitionedCall:output:0%dense_60/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_60/ActivityRegularizer/truediv?
"dropout_26/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
F__inference_dropout_26_layer_call_and_return_conditional_losses_8988822$
"dropout_26/StatefulPartitionedCall?
 dense_61/StatefulPartitionedCallStatefulPartitionedCall+dropout_26/StatefulPartitionedCall:output:0dense_61_899160dense_61_899162*
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
D__inference_dense_61_layer_call_and_return_conditional_losses_8989102"
 dense_61/StatefulPartitionedCall?
2conv2d_90/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_90_899104*&
_output_shapes
: *
dtype024
2conv2d_90/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_90/kernel/Regularizer/SquareSquare:conv2d_90/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_90/kernel/Regularizer/Square?
"conv2d_90/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_90/kernel/Regularizer/Const?
 conv2d_90/kernel/Regularizer/SumSum'conv2d_90/kernel/Regularizer/Square:y:0+conv2d_90/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/Sum?
"conv2d_90/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_90/kernel/Regularizer/mul/x?
 conv2d_90/kernel/Regularizer/mulMul+conv2d_90/kernel/Regularizer/mul/x:output:0)conv2d_90/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/mul?
0conv2d_90/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_90_899106*
_output_shapes
: *
dtype022
0conv2d_90/bias/Regularizer/Square/ReadVariableOp?
!conv2d_90/bias/Regularizer/SquareSquare8conv2d_90/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_90/bias/Regularizer/Square?
 conv2d_90/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_90/bias/Regularizer/Const?
conv2d_90/bias/Regularizer/SumSum%conv2d_90/bias/Regularizer/Square:y:0)conv2d_90/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/Sum?
 conv2d_90/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_90/bias/Regularizer/mul/x?
conv2d_90/bias/Regularizer/mulMul)conv2d_90/bias/Regularizer/mul/x:output:0'conv2d_90/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/mul?
2conv2d_91/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_91_899118*&
_output_shapes
: @*
dtype024
2conv2d_91/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_91/kernel/Regularizer/SquareSquare:conv2d_91/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_91/kernel/Regularizer/Square?
"conv2d_91/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_91/kernel/Regularizer/Const?
 conv2d_91/kernel/Regularizer/SumSum'conv2d_91/kernel/Regularizer/Square:y:0+conv2d_91/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/Sum?
"conv2d_91/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_91/kernel/Regularizer/mul/x?
 conv2d_91/kernel/Regularizer/mulMul+conv2d_91/kernel/Regularizer/mul/x:output:0)conv2d_91/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/mul?
0conv2d_91/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_91_899120*
_output_shapes
:@*
dtype022
0conv2d_91/bias/Regularizer/Square/ReadVariableOp?
!conv2d_91/bias/Regularizer/SquareSquare8conv2d_91/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_91/bias/Regularizer/Square?
 conv2d_91/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_91/bias/Regularizer/Const?
conv2d_91/bias/Regularizer/SumSum%conv2d_91/bias/Regularizer/Square:y:0)conv2d_91/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/Sum?
 conv2d_91/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_91/bias/Regularizer/mul/x?
conv2d_91/bias/Regularizer/mulMul)conv2d_91/bias/Regularizer/mul/x:output:0'conv2d_91/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/mul?
2conv2d_92/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_92_899132*&
_output_shapes
:@@*
dtype024
2conv2d_92/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_92/kernel/Regularizer/SquareSquare:conv2d_92/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_92/kernel/Regularizer/Square?
"conv2d_92/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_92/kernel/Regularizer/Const?
 conv2d_92/kernel/Regularizer/SumSum'conv2d_92/kernel/Regularizer/Square:y:0+conv2d_92/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/Sum?
"conv2d_92/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_92/kernel/Regularizer/mul/x?
 conv2d_92/kernel/Regularizer/mulMul+conv2d_92/kernel/Regularizer/mul/x:output:0)conv2d_92/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/mul?
0conv2d_92/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_92_899134*
_output_shapes
:@*
dtype022
0conv2d_92/bias/Regularizer/Square/ReadVariableOp?
!conv2d_92/bias/Regularizer/SquareSquare8conv2d_92/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_92/bias/Regularizer/Square?
 conv2d_92/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_92/bias/Regularizer/Const?
conv2d_92/bias/Regularizer/SumSum%conv2d_92/bias/Regularizer/Square:y:0)conv2d_92/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/Sum?
 conv2d_92/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_92/bias/Regularizer/mul/x?
conv2d_92/bias/Regularizer/mulMul)conv2d_92/bias/Regularizer/mul/x:output:0'conv2d_92/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/mul?
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_60_899146*
_output_shapes
:	?@*
dtype023
1dense_60/kernel/Regularizer/Square/ReadVariableOp?
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_60/kernel/Regularizer/Square?
!dense_60/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_60/kernel/Regularizer/Const?
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/Sum?
!dense_60/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_60/kernel/Regularizer/mul/x?
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/mul?
/dense_60/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_60_899148*
_output_shapes
:@*
dtype021
/dense_60/bias/Regularizer/Square/ReadVariableOp?
 dense_60/bias/Regularizer/SquareSquare7dense_60/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_60/bias/Regularizer/Square?
dense_60/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_60/bias/Regularizer/Const?
dense_60/bias/Regularizer/SumSum$dense_60/bias/Regularizer/Square:y:0(dense_60/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/Sum?
dense_60/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82!
dense_60/bias/Regularizer/mul/x?
dense_60/bias/Regularizer/mulMul(dense_60/bias/Regularizer/mul/x:output:0&dense_60/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/mul?
IdentityIdentity)dense_61/StatefulPartitionedCall:output:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall#^dropout_26/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_90/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall#^dropout_26/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_91/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall#^dropout_26/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_92/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall#^dropout_26/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_60/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall#^dropout_26/StatefulPartitionedCall*
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
!conv2d_90/StatefulPartitionedCall!conv2d_90/StatefulPartitionedCall2F
!conv2d_91/StatefulPartitionedCall!conv2d_91/StatefulPartitionedCall2F
!conv2d_92/StatefulPartitionedCall!conv2d_92/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2H
"dropout_26/StatefulPartitionedCall"dropout_26/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?	
?
.__inference_sequential_37_layer_call_fn_899800

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
I__inference_sequential_37_layer_call_and_return_conditional_losses_8992182
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
?
D__inference_dense_61_layer_call_and_return_conditional_losses_900118

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
I__inference_conv2d_91_layer_call_and_return_all_conditional_losses_899960

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
E__inference_conv2d_91_layer_call_and_return_conditional_losses_8987012
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
1__inference_conv2d_91_activity_regularizer_8985652
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
?
e
F__inference_dropout_26_layer_call_and_return_conditional_losses_898882

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
?
?
D__inference_dense_60_layer_call_and_return_conditional_losses_900061

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
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_60/kernel/Regularizer/Square/ReadVariableOp?
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_60/kernel/Regularizer/Square?
!dense_60/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_60/kernel/Regularizer/Const?
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/Sum?
!dense_60/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_60/kernel/Regularizer/mul/x?
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/mul?
/dense_60/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_60/bias/Regularizer/Square/ReadVariableOp?
 dense_60/bias/Regularizer/SquareSquare7dense_60/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_60/bias/Regularizer/Square?
dense_60/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_60/bias/Regularizer/Const?
dense_60/bias/Regularizer/SumSum$dense_60/bias/Regularizer/Square:y:0(dense_60/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/Sum?
dense_60/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82!
dense_60/bias/Regularizer/mul/x?
dense_60/bias/Regularizer/mulMul(dense_60/bias/Regularizer/mul/x:output:0&dense_60/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/mulf
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
?
~
)__inference_dense_60_layer_call_fn_900070

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
D__inference_dense_60_layer_call_and_return_conditional_losses_8988342
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
?
p
__inference_loss_fn_0_900138?
;conv2d_90_kernel_regularizer_square_readvariableop_resource
identity??
2conv2d_90/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_90_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_90/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_90/kernel/Regularizer/SquareSquare:conv2d_90/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_90/kernel/Regularizer/Square?
"conv2d_90/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_90/kernel/Regularizer/Const?
 conv2d_90/kernel/Regularizer/SumSum'conv2d_90/kernel/Regularizer/Square:y:0+conv2d_90/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/Sum?
"conv2d_90/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_90/kernel/Regularizer/mul/x?
 conv2d_90/kernel/Regularizer/mulMul+conv2d_90/kernel/Regularizer/mul/x:output:0)conv2d_90/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/mulg
IdentityIdentity$conv2d_90/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
v
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_898503
cutout_model_13_input
identity?
cutout_53/PartitionedCallPartitionedCallcutout_model_13_input*
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
E__inference_cutout_53_layer_call_and_return_conditional_losses_8984942
cutout_53/PartitionedCall~
IdentityIdentity"cutout_53/PartitionedCall:output:0*
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
_user_specified_namecutout_model_13_input
?
M
1__inference_max_pooling2d_61_layer_call_fn_898577

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
L__inference_max_pooling2d_61_layer_call_and_return_conditional_losses_8985712
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
\
E__inference_cutout_53_layer_call_and_return_conditional_losses_900222
x
identity?
ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                            2
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
p
__inference_loss_fn_4_900182?
;conv2d_92_kernel_regularizer_square_readvariableop_resource
identity??
2conv2d_92/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_92_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_92/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_92/kernel/Regularizer/SquareSquare:conv2d_92/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_92/kernel/Regularizer/Square?
"conv2d_92/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_92/kernel/Regularizer/Const?
 conv2d_92/kernel/Regularizer/SumSum'conv2d_92/kernel/Regularizer/Square:y:0+conv2d_92/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/Sum?
"conv2d_92/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_92/kernel/Regularizer/mul/x?
 conv2d_92/kernel/Regularizer/mulMul+conv2d_92/kernel/Regularizer/mul/x:output:0)conv2d_92/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/mulg
IdentityIdentity$conv2d_92/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?

?
H__inference_dense_60_layer_call_and_return_all_conditional_losses_900081

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
D__inference_dense_60_layer_call_and_return_conditional_losses_8988342
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
0__inference_dense_60_activity_regularizer_8986032
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
?
A
*__inference_cutout_53_layer_call_fn_900227
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
E__inference_cutout_53_layer_call_and_return_conditional_losses_8984942
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
?
d
F__inference_dropout_26_layer_call_and_return_conditional_losses_898887

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
?
K
1__inference_conv2d_92_activity_regularizer_898590
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
 *??82
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
J
0__inference_dense_60_activity_regularizer_898603
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
 *??82
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
?
?
E__inference_conv2d_90_layer_call_and_return_conditional_losses_899885

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
2conv2d_90/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_90/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_90/kernel/Regularizer/SquareSquare:conv2d_90/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_90/kernel/Regularizer/Square?
"conv2d_90/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_90/kernel/Regularizer/Const?
 conv2d_90/kernel/Regularizer/SumSum'conv2d_90/kernel/Regularizer/Square:y:0+conv2d_90/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/Sum?
"conv2d_90/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_90/kernel/Regularizer/mul/x?
 conv2d_90/kernel/Regularizer/mulMul+conv2d_90/kernel/Regularizer/mul/x:output:0)conv2d_90/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/mul?
0conv2d_90/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_90/bias/Regularizer/Square/ReadVariableOp?
!conv2d_90/bias/Regularizer/SquareSquare8conv2d_90/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_90/bias/Regularizer/Square?
 conv2d_90/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_90/bias/Regularizer/Const?
conv2d_90/bias/Regularizer/SumSum%conv2d_90/bias/Regularizer/Square:y:0)conv2d_90/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/Sum?
 conv2d_90/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_90/bias/Regularizer/mul/x?
conv2d_90/bias/Regularizer/mulMul)conv2d_90/bias/Regularizer/mul/x:output:0'conv2d_90/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/muln
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
?
?
E__inference_conv2d_92_layer_call_and_return_conditional_losses_898761

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
2conv2d_92/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_92/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_92/kernel/Regularizer/SquareSquare:conv2d_92/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_92/kernel/Regularizer/Square?
"conv2d_92/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_92/kernel/Regularizer/Const?
 conv2d_92/kernel/Regularizer/SumSum'conv2d_92/kernel/Regularizer/Square:y:0+conv2d_92/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/Sum?
"conv2d_92/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_92/kernel/Regularizer/mul/x?
 conv2d_92/kernel/Regularizer/mulMul+conv2d_92/kernel/Regularizer/mul/x:output:0)conv2d_92/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/mul?
0conv2d_92/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_92/bias/Regularizer/Square/ReadVariableOp?
!conv2d_92/bias/Regularizer/SquareSquare8conv2d_92/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_92/bias/Regularizer/Square?
 conv2d_92/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_92/bias/Regularizer/Const?
conv2d_92/bias/Regularizer/SumSum%conv2d_92/bias/Regularizer/Square:y:0)conv2d_92/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/Sum?
 conv2d_92/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_92/bias/Regularizer/mul/x?
conv2d_92/bias/Regularizer/mulMul)conv2d_92/bias/Regularizer/mul/x:output:0'conv2d_92/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/muln
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
??
?
I__inference_sequential_37_layer_call_and_return_conditional_losses_899771

inputs,
(conv2d_90_conv2d_readvariableop_resource-
)conv2d_90_biasadd_readvariableop_resource,
(conv2d_91_conv2d_readvariableop_resource-
)conv2d_91_biasadd_readvariableop_resource,
(conv2d_92_conv2d_readvariableop_resource-
)conv2d_92_biasadd_readvariableop_resource+
'dense_60_matmul_readvariableop_resource,
(dense_60_biasadd_readvariableop_resource+
'dense_61_matmul_readvariableop_resource,
(dense_61_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4??
conv2d_90/Conv2D/ReadVariableOpReadVariableOp(conv2d_90_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_90/Conv2D/ReadVariableOp?
conv2d_90/Conv2DConv2Dinputs'conv2d_90/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_90/Conv2D?
 conv2d_90/BiasAdd/ReadVariableOpReadVariableOp)conv2d_90_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_90/BiasAdd/ReadVariableOp?
conv2d_90/BiasAddBiasAddconv2d_90/Conv2D:output:0(conv2d_90/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_90/BiasAdd~
conv2d_90/ReluReluconv2d_90/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_90/Relu?
$conv2d_90/ActivityRegularizer/SquareSquareconv2d_90/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_90/ActivityRegularizer/Square?
#conv2d_90/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_90/ActivityRegularizer/Const?
!conv2d_90/ActivityRegularizer/SumSum(conv2d_90/ActivityRegularizer/Square:y:0,conv2d_90/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_90/ActivityRegularizer/Sum?
#conv2d_90/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_90/ActivityRegularizer/mul/x?
!conv2d_90/ActivityRegularizer/mulMul,conv2d_90/ActivityRegularizer/mul/x:output:0*conv2d_90/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_90/ActivityRegularizer/mul?
#conv2d_90/ActivityRegularizer/ShapeShapeconv2d_90/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_90/ActivityRegularizer/Shape?
1conv2d_90/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_90/ActivityRegularizer/strided_slice/stack?
3conv2d_90/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_1?
3conv2d_90/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_2?
+conv2d_90/ActivityRegularizer/strided_sliceStridedSlice,conv2d_90/ActivityRegularizer/Shape:output:0:conv2d_90/ActivityRegularizer/strided_slice/stack:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_90/ActivityRegularizer/strided_slice?
"conv2d_90/ActivityRegularizer/CastCast4conv2d_90/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_90/ActivityRegularizer/Cast?
%conv2d_90/ActivityRegularizer/truedivRealDiv%conv2d_90/ActivityRegularizer/mul:z:0&conv2d_90/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_90/ActivityRegularizer/truediv?
max_pooling2d_60/MaxPoolMaxPoolconv2d_90/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_60/MaxPool?
conv2d_91/Conv2D/ReadVariableOpReadVariableOp(conv2d_91_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_91/Conv2D/ReadVariableOp?
conv2d_91/Conv2DConv2D!max_pooling2d_60/MaxPool:output:0'conv2d_91/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_91/Conv2D?
 conv2d_91/BiasAdd/ReadVariableOpReadVariableOp)conv2d_91_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_91/BiasAdd/ReadVariableOp?
conv2d_91/BiasAddBiasAddconv2d_91/Conv2D:output:0(conv2d_91/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_91/BiasAdd~
conv2d_91/ReluReluconv2d_91/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_91/Relu?
$conv2d_91/ActivityRegularizer/SquareSquareconv2d_91/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_91/ActivityRegularizer/Square?
#conv2d_91/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_91/ActivityRegularizer/Const?
!conv2d_91/ActivityRegularizer/SumSum(conv2d_91/ActivityRegularizer/Square:y:0,conv2d_91/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_91/ActivityRegularizer/Sum?
#conv2d_91/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_91/ActivityRegularizer/mul/x?
!conv2d_91/ActivityRegularizer/mulMul,conv2d_91/ActivityRegularizer/mul/x:output:0*conv2d_91/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_91/ActivityRegularizer/mul?
#conv2d_91/ActivityRegularizer/ShapeShapeconv2d_91/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_91/ActivityRegularizer/Shape?
1conv2d_91/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_91/ActivityRegularizer/strided_slice/stack?
3conv2d_91/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_1?
3conv2d_91/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_2?
+conv2d_91/ActivityRegularizer/strided_sliceStridedSlice,conv2d_91/ActivityRegularizer/Shape:output:0:conv2d_91/ActivityRegularizer/strided_slice/stack:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_91/ActivityRegularizer/strided_slice?
"conv2d_91/ActivityRegularizer/CastCast4conv2d_91/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_91/ActivityRegularizer/Cast?
%conv2d_91/ActivityRegularizer/truedivRealDiv%conv2d_91/ActivityRegularizer/mul:z:0&conv2d_91/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_91/ActivityRegularizer/truediv?
max_pooling2d_61/MaxPoolMaxPoolconv2d_91/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_61/MaxPool?
conv2d_92/Conv2D/ReadVariableOpReadVariableOp(conv2d_92_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_92/Conv2D/ReadVariableOp?
conv2d_92/Conv2DConv2D!max_pooling2d_61/MaxPool:output:0'conv2d_92/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_92/Conv2D?
 conv2d_92/BiasAdd/ReadVariableOpReadVariableOp)conv2d_92_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_92/BiasAdd/ReadVariableOp?
conv2d_92/BiasAddBiasAddconv2d_92/Conv2D:output:0(conv2d_92/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_92/BiasAdd~
conv2d_92/ReluReluconv2d_92/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_92/Relu?
$conv2d_92/ActivityRegularizer/SquareSquareconv2d_92/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_92/ActivityRegularizer/Square?
#conv2d_92/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_92/ActivityRegularizer/Const?
!conv2d_92/ActivityRegularizer/SumSum(conv2d_92/ActivityRegularizer/Square:y:0,conv2d_92/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_92/ActivityRegularizer/Sum?
#conv2d_92/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_92/ActivityRegularizer/mul/x?
!conv2d_92/ActivityRegularizer/mulMul,conv2d_92/ActivityRegularizer/mul/x:output:0*conv2d_92/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_92/ActivityRegularizer/mul?
#conv2d_92/ActivityRegularizer/ShapeShapeconv2d_92/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_92/ActivityRegularizer/Shape?
1conv2d_92/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_92/ActivityRegularizer/strided_slice/stack?
3conv2d_92/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_1?
3conv2d_92/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_2?
+conv2d_92/ActivityRegularizer/strided_sliceStridedSlice,conv2d_92/ActivityRegularizer/Shape:output:0:conv2d_92/ActivityRegularizer/strided_slice/stack:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_92/ActivityRegularizer/strided_slice?
"conv2d_92/ActivityRegularizer/CastCast4conv2d_92/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_92/ActivityRegularizer/Cast?
%conv2d_92/ActivityRegularizer/truedivRealDiv%conv2d_92/ActivityRegularizer/mul:z:0&conv2d_92/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_92/ActivityRegularizer/truedivu
flatten_30/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_30/Const?
flatten_30/ReshapeReshapeconv2d_92/Relu:activations:0flatten_30/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_30/Reshape?
dense_60/MatMul/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_60/MatMul/ReadVariableOp?
dense_60/MatMulMatMulflatten_30/Reshape:output:0&dense_60/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_60/MatMul?
dense_60/BiasAdd/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_60/BiasAdd/ReadVariableOp?
dense_60/BiasAddBiasAdddense_60/MatMul:product:0'dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_60/BiasAdds
dense_60/ReluReludense_60/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_60/Relu?
#dense_60/ActivityRegularizer/SquareSquaredense_60/Relu:activations:0*
T0*'
_output_shapes
:?????????@2%
#dense_60/ActivityRegularizer/Square?
"dense_60/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_60/ActivityRegularizer/Const?
 dense_60/ActivityRegularizer/SumSum'dense_60/ActivityRegularizer/Square:y:0+dense_60/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_60/ActivityRegularizer/Sum?
"dense_60/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"dense_60/ActivityRegularizer/mul/x?
 dense_60/ActivityRegularizer/mulMul+dense_60/ActivityRegularizer/mul/x:output:0)dense_60/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_60/ActivityRegularizer/mul?
"dense_60/ActivityRegularizer/ShapeShapedense_60/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_60/ActivityRegularizer/Shape?
0dense_60/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_60/ActivityRegularizer/strided_slice/stack?
2dense_60/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_1?
2dense_60/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_2?
*dense_60/ActivityRegularizer/strided_sliceStridedSlice+dense_60/ActivityRegularizer/Shape:output:09dense_60/ActivityRegularizer/strided_slice/stack:output:0;dense_60/ActivityRegularizer/strided_slice/stack_1:output:0;dense_60/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_60/ActivityRegularizer/strided_slice?
!dense_60/ActivityRegularizer/CastCast3dense_60/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_60/ActivityRegularizer/Cast?
$dense_60/ActivityRegularizer/truedivRealDiv$dense_60/ActivityRegularizer/mul:z:0%dense_60/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_60/ActivityRegularizer/truediv?
dropout_26/IdentityIdentitydense_60/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
dropout_26/Identity?
dense_61/MatMul/ReadVariableOpReadVariableOp'dense_61_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_61/MatMul/ReadVariableOp?
dense_61/MatMulMatMuldropout_26/Identity:output:0&dense_61/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_61/MatMul?
dense_61/BiasAdd/ReadVariableOpReadVariableOp(dense_61_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_61/BiasAdd/ReadVariableOp?
dense_61/BiasAddBiasAdddense_61/MatMul:product:0'dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_61/BiasAdd?
2conv2d_90/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_90_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_90/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_90/kernel/Regularizer/SquareSquare:conv2d_90/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_90/kernel/Regularizer/Square?
"conv2d_90/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_90/kernel/Regularizer/Const?
 conv2d_90/kernel/Regularizer/SumSum'conv2d_90/kernel/Regularizer/Square:y:0+conv2d_90/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/Sum?
"conv2d_90/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_90/kernel/Regularizer/mul/x?
 conv2d_90/kernel/Regularizer/mulMul+conv2d_90/kernel/Regularizer/mul/x:output:0)conv2d_90/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/mul?
0conv2d_90/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_90_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_90/bias/Regularizer/Square/ReadVariableOp?
!conv2d_90/bias/Regularizer/SquareSquare8conv2d_90/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_90/bias/Regularizer/Square?
 conv2d_90/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_90/bias/Regularizer/Const?
conv2d_90/bias/Regularizer/SumSum%conv2d_90/bias/Regularizer/Square:y:0)conv2d_90/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/Sum?
 conv2d_90/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_90/bias/Regularizer/mul/x?
conv2d_90/bias/Regularizer/mulMul)conv2d_90/bias/Regularizer/mul/x:output:0'conv2d_90/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/mul?
2conv2d_91/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_91_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_91/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_91/kernel/Regularizer/SquareSquare:conv2d_91/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_91/kernel/Regularizer/Square?
"conv2d_91/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_91/kernel/Regularizer/Const?
 conv2d_91/kernel/Regularizer/SumSum'conv2d_91/kernel/Regularizer/Square:y:0+conv2d_91/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/Sum?
"conv2d_91/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_91/kernel/Regularizer/mul/x?
 conv2d_91/kernel/Regularizer/mulMul+conv2d_91/kernel/Regularizer/mul/x:output:0)conv2d_91/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/mul?
0conv2d_91/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_91_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_91/bias/Regularizer/Square/ReadVariableOp?
!conv2d_91/bias/Regularizer/SquareSquare8conv2d_91/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_91/bias/Regularizer/Square?
 conv2d_91/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_91/bias/Regularizer/Const?
conv2d_91/bias/Regularizer/SumSum%conv2d_91/bias/Regularizer/Square:y:0)conv2d_91/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/Sum?
 conv2d_91/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_91/bias/Regularizer/mul/x?
conv2d_91/bias/Regularizer/mulMul)conv2d_91/bias/Regularizer/mul/x:output:0'conv2d_91/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/mul?
2conv2d_92/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_92_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_92/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_92/kernel/Regularizer/SquareSquare:conv2d_92/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_92/kernel/Regularizer/Square?
"conv2d_92/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_92/kernel/Regularizer/Const?
 conv2d_92/kernel/Regularizer/SumSum'conv2d_92/kernel/Regularizer/Square:y:0+conv2d_92/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/Sum?
"conv2d_92/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_92/kernel/Regularizer/mul/x?
 conv2d_92/kernel/Regularizer/mulMul+conv2d_92/kernel/Regularizer/mul/x:output:0)conv2d_92/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/mul?
0conv2d_92/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_92_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_92/bias/Regularizer/Square/ReadVariableOp?
!conv2d_92/bias/Regularizer/SquareSquare8conv2d_92/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_92/bias/Regularizer/Square?
 conv2d_92/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_92/bias/Regularizer/Const?
conv2d_92/bias/Regularizer/SumSum%conv2d_92/bias/Regularizer/Square:y:0)conv2d_92/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/Sum?
 conv2d_92/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_92/bias/Regularizer/mul/x?
conv2d_92/bias/Regularizer/mulMul)conv2d_92/bias/Regularizer/mul/x:output:0'conv2d_92/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/mul?
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_60/kernel/Regularizer/Square/ReadVariableOp?
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_60/kernel/Regularizer/Square?
!dense_60/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_60/kernel/Regularizer/Const?
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/Sum?
!dense_60/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_60/kernel/Regularizer/mul/x?
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/mul?
/dense_60/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_60/bias/Regularizer/Square/ReadVariableOp?
 dense_60/bias/Regularizer/SquareSquare7dense_60/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_60/bias/Regularizer/Square?
dense_60/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_60/bias/Regularizer/Const?
dense_60/bias/Regularizer/SumSum$dense_60/bias/Regularizer/Square:y:0(dense_60/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/Sum?
dense_60/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82!
dense_60/bias/Regularizer/mul/x?
dense_60/bias/Regularizer/mulMul(dense_60/bias/Regularizer/mul/x:output:0&dense_60/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/mulm
IdentityIdentitydense_61/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_90/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_91/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_92/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_60/ActivityRegularizer/truediv:z:0*
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
?

*__inference_conv2d_91_layer_call_fn_899949

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
E__inference_conv2d_91_layer_call_and_return_conditional_losses_8987012
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
?

n
__inference_loss_fn_3_900171=
9conv2d_91_bias_regularizer_square_readvariableop_resource
identity??
0conv2d_91/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_91_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_91/bias/Regularizer/Square/ReadVariableOp?
!conv2d_91/bias/Regularizer/SquareSquare8conv2d_91/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_91/bias/Regularizer/Square?
 conv2d_91/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_91/bias/Regularizer/Const?
conv2d_91/bias/Regularizer/SumSum%conv2d_91/bias/Regularizer/Square:y:0)conv2d_91/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/Sum?
 conv2d_91/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_91/bias/Regularizer/mul/x?
conv2d_91/bias/Regularizer/mulMul)conv2d_91/bias/Regularizer/mul/x:output:0'conv2d_91/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/mule
IdentityIdentity"conv2d_91/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
m
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_898515
input_tensor
identity?
cutout_53/PartitionedCallPartitionedCallinput_tensor*
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
E__inference_cutout_53_layer_call_and_return_conditional_losses_8984942
cutout_53/PartitionedCall~
IdentityIdentity"cutout_53/PartitionedCall:output:0*
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
0__inference_cutout_model_13_layer_call_fn_899845
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
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_8985152
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
F__inference_flatten_30_layer_call_and_return_conditional_losses_898803

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
?
m
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_898524
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
\
E__inference_cutout_53_layer_call_and_return_conditional_losses_898494
x
identity?
ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                            2
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
?

*__inference_conv2d_92_layer_call_fn_900004

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
E__inference_conv2d_92_layer_call_and_return_conditional_losses_8987612
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
?

n
__inference_loss_fn_1_900149=
9conv2d_90_bias_regularizer_square_readvariableop_resource
identity??
0conv2d_90/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_90_bias_regularizer_square_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_90/bias/Regularizer/Square/ReadVariableOp?
!conv2d_90/bias/Regularizer/SquareSquare8conv2d_90/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_90/bias/Regularizer/Square?
 conv2d_90/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_90/bias/Regularizer/Const?
conv2d_90/bias/Regularizer/SumSum%conv2d_90/bias/Regularizer/Square:y:0)conv2d_90/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/Sum?
 conv2d_90/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_90/bias/Regularizer/mul/x?
conv2d_90/bias/Regularizer/mulMul)conv2d_90/bias/Regularizer/mul/x:output:0'conv2d_90/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/mule
IdentityIdentity"conv2d_90/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
I__inference_conv2d_90_layer_call_and_return_all_conditional_losses_899905

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
E__inference_conv2d_90_layer_call_and_return_conditional_losses_8986412
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
1__inference_conv2d_90_activity_regularizer_8985402
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
 
_user_specified_nameinputs
?	
?
.__inference_sequential_37_layer_call_fn_899392
cutout_model_13_input
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
StatefulPartitionedCallStatefulPartitionedCallcutout_model_13_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
I__inference_sequential_37_layer_call_and_return_conditional_losses_8993652
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
_user_specified_namecutout_model_13_input
?

m
__inference_loss_fn_7_900215<
8dense_60_bias_regularizer_square_readvariableop_resource
identity??
/dense_60/bias/Regularizer/Square/ReadVariableOpReadVariableOp8dense_60_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_60/bias/Regularizer/Square/ReadVariableOp?
 dense_60/bias/Regularizer/SquareSquare7dense_60/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_60/bias/Regularizer/Square?
dense_60/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_60/bias/Regularizer/Const?
dense_60/bias/Regularizer/SumSum$dense_60/bias/Regularizer/Square:y:0(dense_60/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/Sum?
dense_60/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82!
dense_60/bias/Regularizer/mul/x?
dense_60/bias/Regularizer/mulMul(dense_60/bias/Regularizer/mul/x:output:0&dense_60/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/muld
IdentityIdentity!dense_60/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
E__inference_conv2d_91_layer_call_and_return_conditional_losses_898701

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
2conv2d_91/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_91/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_91/kernel/Regularizer/SquareSquare:conv2d_91/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_91/kernel/Regularizer/Square?
"conv2d_91/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_91/kernel/Regularizer/Const?
 conv2d_91/kernel/Regularizer/SumSum'conv2d_91/kernel/Regularizer/Square:y:0+conv2d_91/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/Sum?
"conv2d_91/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_91/kernel/Regularizer/mul/x?
 conv2d_91/kernel/Regularizer/mulMul+conv2d_91/kernel/Regularizer/mul/x:output:0)conv2d_91/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/mul?
0conv2d_91/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_91/bias/Regularizer/Square/ReadVariableOp?
!conv2d_91/bias/Regularizer/SquareSquare8conv2d_91/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_91/bias/Regularizer/Square?
 conv2d_91/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_91/bias/Regularizer/Const?
conv2d_91/bias/Regularizer/SumSum%conv2d_91/bias/Regularizer/Square:y:0)conv2d_91/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/Sum?
 conv2d_91/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_91/bias/Regularizer/mul/x?
conv2d_91/bias/Regularizer/mulMul)conv2d_91/bias/Regularizer/mul/x:output:0'conv2d_91/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/muln
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
??
?
I__inference_sequential_37_layer_call_and_return_conditional_losses_898979
cutout_model_13_input
conv2d_90_898664
conv2d_90_898666
conv2d_91_898724
conv2d_91_898726
conv2d_92_898784
conv2d_92_898786
dense_60_898857
dense_60_898859
dense_61_898921
dense_61_898923
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_90/StatefulPartitionedCall?!conv2d_91/StatefulPartitionedCall?!conv2d_92/StatefulPartitionedCall? dense_60/StatefulPartitionedCall? dense_61/StatefulPartitionedCall?"dropout_26/StatefulPartitionedCall?
cutout_model_13/PartitionedCallPartitionedCallcutout_model_13_input*
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
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_8985152!
cutout_model_13/PartitionedCall?
!conv2d_90/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_13/PartitionedCall:output:0conv2d_90_898664conv2d_90_898666*
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
E__inference_conv2d_90_layer_call_and_return_conditional_losses_8986412#
!conv2d_90/StatefulPartitionedCall?
-conv2d_90/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_90/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_90_activity_regularizer_8985402/
-conv2d_90/ActivityRegularizer/PartitionedCall?
#conv2d_90/ActivityRegularizer/ShapeShape*conv2d_90/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_90/ActivityRegularizer/Shape?
1conv2d_90/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_90/ActivityRegularizer/strided_slice/stack?
3conv2d_90/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_1?
3conv2d_90/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_2?
+conv2d_90/ActivityRegularizer/strided_sliceStridedSlice,conv2d_90/ActivityRegularizer/Shape:output:0:conv2d_90/ActivityRegularizer/strided_slice/stack:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_90/ActivityRegularizer/strided_slice?
"conv2d_90/ActivityRegularizer/CastCast4conv2d_90/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_90/ActivityRegularizer/Cast?
%conv2d_90/ActivityRegularizer/truedivRealDiv6conv2d_90/ActivityRegularizer/PartitionedCall:output:0&conv2d_90/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_90/ActivityRegularizer/truediv?
 max_pooling2d_60/PartitionedCallPartitionedCall*conv2d_90/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_60_layer_call_and_return_conditional_losses_8985462"
 max_pooling2d_60/PartitionedCall?
!conv2d_91/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_60/PartitionedCall:output:0conv2d_91_898724conv2d_91_898726*
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
E__inference_conv2d_91_layer_call_and_return_conditional_losses_8987012#
!conv2d_91/StatefulPartitionedCall?
-conv2d_91/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_91/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_91_activity_regularizer_8985652/
-conv2d_91/ActivityRegularizer/PartitionedCall?
#conv2d_91/ActivityRegularizer/ShapeShape*conv2d_91/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_91/ActivityRegularizer/Shape?
1conv2d_91/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_91/ActivityRegularizer/strided_slice/stack?
3conv2d_91/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_1?
3conv2d_91/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_2?
+conv2d_91/ActivityRegularizer/strided_sliceStridedSlice,conv2d_91/ActivityRegularizer/Shape:output:0:conv2d_91/ActivityRegularizer/strided_slice/stack:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_91/ActivityRegularizer/strided_slice?
"conv2d_91/ActivityRegularizer/CastCast4conv2d_91/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_91/ActivityRegularizer/Cast?
%conv2d_91/ActivityRegularizer/truedivRealDiv6conv2d_91/ActivityRegularizer/PartitionedCall:output:0&conv2d_91/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_91/ActivityRegularizer/truediv?
 max_pooling2d_61/PartitionedCallPartitionedCall*conv2d_91/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_61_layer_call_and_return_conditional_losses_8985712"
 max_pooling2d_61/PartitionedCall?
!conv2d_92/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_61/PartitionedCall:output:0conv2d_92_898784conv2d_92_898786*
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
E__inference_conv2d_92_layer_call_and_return_conditional_losses_8987612#
!conv2d_92/StatefulPartitionedCall?
-conv2d_92/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_92/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_92_activity_regularizer_8985902/
-conv2d_92/ActivityRegularizer/PartitionedCall?
#conv2d_92/ActivityRegularizer/ShapeShape*conv2d_92/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_92/ActivityRegularizer/Shape?
1conv2d_92/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_92/ActivityRegularizer/strided_slice/stack?
3conv2d_92/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_1?
3conv2d_92/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_2?
+conv2d_92/ActivityRegularizer/strided_sliceStridedSlice,conv2d_92/ActivityRegularizer/Shape:output:0:conv2d_92/ActivityRegularizer/strided_slice/stack:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_92/ActivityRegularizer/strided_slice?
"conv2d_92/ActivityRegularizer/CastCast4conv2d_92/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_92/ActivityRegularizer/Cast?
%conv2d_92/ActivityRegularizer/truedivRealDiv6conv2d_92/ActivityRegularizer/PartitionedCall:output:0&conv2d_92/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_92/ActivityRegularizer/truediv?
flatten_30/PartitionedCallPartitionedCall*conv2d_92/StatefulPartitionedCall:output:0*
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
F__inference_flatten_30_layer_call_and_return_conditional_losses_8988032
flatten_30/PartitionedCall?
 dense_60/StatefulPartitionedCallStatefulPartitionedCall#flatten_30/PartitionedCall:output:0dense_60_898857dense_60_898859*
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
D__inference_dense_60_layer_call_and_return_conditional_losses_8988342"
 dense_60/StatefulPartitionedCall?
,dense_60/ActivityRegularizer/PartitionedCallPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
0__inference_dense_60_activity_regularizer_8986032.
,dense_60/ActivityRegularizer/PartitionedCall?
"dense_60/ActivityRegularizer/ShapeShape)dense_60/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_60/ActivityRegularizer/Shape?
0dense_60/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_60/ActivityRegularizer/strided_slice/stack?
2dense_60/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_1?
2dense_60/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_2?
*dense_60/ActivityRegularizer/strided_sliceStridedSlice+dense_60/ActivityRegularizer/Shape:output:09dense_60/ActivityRegularizer/strided_slice/stack:output:0;dense_60/ActivityRegularizer/strided_slice/stack_1:output:0;dense_60/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_60/ActivityRegularizer/strided_slice?
!dense_60/ActivityRegularizer/CastCast3dense_60/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_60/ActivityRegularizer/Cast?
$dense_60/ActivityRegularizer/truedivRealDiv5dense_60/ActivityRegularizer/PartitionedCall:output:0%dense_60/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_60/ActivityRegularizer/truediv?
"dropout_26/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
F__inference_dropout_26_layer_call_and_return_conditional_losses_8988822$
"dropout_26/StatefulPartitionedCall?
 dense_61/StatefulPartitionedCallStatefulPartitionedCall+dropout_26/StatefulPartitionedCall:output:0dense_61_898921dense_61_898923*
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
D__inference_dense_61_layer_call_and_return_conditional_losses_8989102"
 dense_61/StatefulPartitionedCall?
2conv2d_90/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_90_898664*&
_output_shapes
: *
dtype024
2conv2d_90/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_90/kernel/Regularizer/SquareSquare:conv2d_90/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_90/kernel/Regularizer/Square?
"conv2d_90/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_90/kernel/Regularizer/Const?
 conv2d_90/kernel/Regularizer/SumSum'conv2d_90/kernel/Regularizer/Square:y:0+conv2d_90/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/Sum?
"conv2d_90/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_90/kernel/Regularizer/mul/x?
 conv2d_90/kernel/Regularizer/mulMul+conv2d_90/kernel/Regularizer/mul/x:output:0)conv2d_90/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/mul?
0conv2d_90/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_90_898666*
_output_shapes
: *
dtype022
0conv2d_90/bias/Regularizer/Square/ReadVariableOp?
!conv2d_90/bias/Regularizer/SquareSquare8conv2d_90/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_90/bias/Regularizer/Square?
 conv2d_90/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_90/bias/Regularizer/Const?
conv2d_90/bias/Regularizer/SumSum%conv2d_90/bias/Regularizer/Square:y:0)conv2d_90/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/Sum?
 conv2d_90/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_90/bias/Regularizer/mul/x?
conv2d_90/bias/Regularizer/mulMul)conv2d_90/bias/Regularizer/mul/x:output:0'conv2d_90/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/mul?
2conv2d_91/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_91_898724*&
_output_shapes
: @*
dtype024
2conv2d_91/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_91/kernel/Regularizer/SquareSquare:conv2d_91/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_91/kernel/Regularizer/Square?
"conv2d_91/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_91/kernel/Regularizer/Const?
 conv2d_91/kernel/Regularizer/SumSum'conv2d_91/kernel/Regularizer/Square:y:0+conv2d_91/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/Sum?
"conv2d_91/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_91/kernel/Regularizer/mul/x?
 conv2d_91/kernel/Regularizer/mulMul+conv2d_91/kernel/Regularizer/mul/x:output:0)conv2d_91/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/mul?
0conv2d_91/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_91_898726*
_output_shapes
:@*
dtype022
0conv2d_91/bias/Regularizer/Square/ReadVariableOp?
!conv2d_91/bias/Regularizer/SquareSquare8conv2d_91/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_91/bias/Regularizer/Square?
 conv2d_91/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_91/bias/Regularizer/Const?
conv2d_91/bias/Regularizer/SumSum%conv2d_91/bias/Regularizer/Square:y:0)conv2d_91/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/Sum?
 conv2d_91/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_91/bias/Regularizer/mul/x?
conv2d_91/bias/Regularizer/mulMul)conv2d_91/bias/Regularizer/mul/x:output:0'conv2d_91/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/mul?
2conv2d_92/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_92_898784*&
_output_shapes
:@@*
dtype024
2conv2d_92/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_92/kernel/Regularizer/SquareSquare:conv2d_92/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_92/kernel/Regularizer/Square?
"conv2d_92/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_92/kernel/Regularizer/Const?
 conv2d_92/kernel/Regularizer/SumSum'conv2d_92/kernel/Regularizer/Square:y:0+conv2d_92/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/Sum?
"conv2d_92/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_92/kernel/Regularizer/mul/x?
 conv2d_92/kernel/Regularizer/mulMul+conv2d_92/kernel/Regularizer/mul/x:output:0)conv2d_92/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/mul?
0conv2d_92/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_92_898786*
_output_shapes
:@*
dtype022
0conv2d_92/bias/Regularizer/Square/ReadVariableOp?
!conv2d_92/bias/Regularizer/SquareSquare8conv2d_92/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_92/bias/Regularizer/Square?
 conv2d_92/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_92/bias/Regularizer/Const?
conv2d_92/bias/Regularizer/SumSum%conv2d_92/bias/Regularizer/Square:y:0)conv2d_92/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/Sum?
 conv2d_92/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_92/bias/Regularizer/mul/x?
conv2d_92/bias/Regularizer/mulMul)conv2d_92/bias/Regularizer/mul/x:output:0'conv2d_92/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/mul?
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_60_898857*
_output_shapes
:	?@*
dtype023
1dense_60/kernel/Regularizer/Square/ReadVariableOp?
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_60/kernel/Regularizer/Square?
!dense_60/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_60/kernel/Regularizer/Const?
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/Sum?
!dense_60/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_60/kernel/Regularizer/mul/x?
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/mul?
/dense_60/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_60_898859*
_output_shapes
:@*
dtype021
/dense_60/bias/Regularizer/Square/ReadVariableOp?
 dense_60/bias/Regularizer/SquareSquare7dense_60/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_60/bias/Regularizer/Square?
dense_60/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_60/bias/Regularizer/Const?
dense_60/bias/Regularizer/SumSum$dense_60/bias/Regularizer/Square:y:0(dense_60/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/Sum?
dense_60/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82!
dense_60/bias/Regularizer/mul/x?
dense_60/bias/Regularizer/mulMul(dense_60/bias/Regularizer/mul/x:output:0&dense_60/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/mul?
IdentityIdentity)dense_61/StatefulPartitionedCall:output:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall#^dropout_26/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_90/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall#^dropout_26/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_91/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall#^dropout_26/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_92/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall#^dropout_26/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_60/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall#^dropout_26/StatefulPartitionedCall*
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
!conv2d_90/StatefulPartitionedCall!conv2d_90/StatefulPartitionedCall2F
!conv2d_91/StatefulPartitionedCall!conv2d_91/StatefulPartitionedCall2F
!conv2d_92/StatefulPartitionedCall!conv2d_92/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2H
"dropout_26/StatefulPartitionedCall"dropout_26/StatefulPartitionedCall:f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_13_input
?
e
F__inference_dropout_26_layer_call_and_return_conditional_losses_900093

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
?
~
)__inference_dense_61_layer_call_fn_900127

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
D__inference_dense_61_layer_call_and_return_conditional_losses_8989102
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
?
h
L__inference_max_pooling2d_60_layer_call_and_return_conditional_losses_898546

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
?
?
I__inference_conv2d_92_layer_call_and_return_all_conditional_losses_900015

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
E__inference_conv2d_92_layer_call_and_return_conditional_losses_8987612
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
1__inference_conv2d_92_activity_regularizer_8985902
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
??
?
I__inference_sequential_37_layer_call_and_return_conditional_losses_899628

inputs,
(conv2d_90_conv2d_readvariableop_resource-
)conv2d_90_biasadd_readvariableop_resource,
(conv2d_91_conv2d_readvariableop_resource-
)conv2d_91_biasadd_readvariableop_resource,
(conv2d_92_conv2d_readvariableop_resource-
)conv2d_92_biasadd_readvariableop_resource+
'dense_60_matmul_readvariableop_resource,
(dense_60_biasadd_readvariableop_resource+
'dense_61_matmul_readvariableop_resource,
(dense_61_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4??
cutout_model_13/cutout_53/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                            2!
cutout_model_13/cutout_53/Const?
$cutout_model_13/cutout_53/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$cutout_model_13/cutout_53/SelectV2/e?
"cutout_model_13/cutout_53/SelectV2SelectV2(cutout_model_13/cutout_53/Const:output:0inputs-cutout_model_13/cutout_53/SelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2$
"cutout_model_13/cutout_53/SelectV2?
conv2d_90/Conv2D/ReadVariableOpReadVariableOp(conv2d_90_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_90/Conv2D/ReadVariableOp?
conv2d_90/Conv2DConv2D+cutout_model_13/cutout_53/SelectV2:output:0'conv2d_90/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_90/Conv2D?
 conv2d_90/BiasAdd/ReadVariableOpReadVariableOp)conv2d_90_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_90/BiasAdd/ReadVariableOp?
conv2d_90/BiasAddBiasAddconv2d_90/Conv2D:output:0(conv2d_90/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_90/BiasAdd~
conv2d_90/ReluReluconv2d_90/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_90/Relu?
$conv2d_90/ActivityRegularizer/SquareSquareconv2d_90/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_90/ActivityRegularizer/Square?
#conv2d_90/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_90/ActivityRegularizer/Const?
!conv2d_90/ActivityRegularizer/SumSum(conv2d_90/ActivityRegularizer/Square:y:0,conv2d_90/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_90/ActivityRegularizer/Sum?
#conv2d_90/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_90/ActivityRegularizer/mul/x?
!conv2d_90/ActivityRegularizer/mulMul,conv2d_90/ActivityRegularizer/mul/x:output:0*conv2d_90/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_90/ActivityRegularizer/mul?
#conv2d_90/ActivityRegularizer/ShapeShapeconv2d_90/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_90/ActivityRegularizer/Shape?
1conv2d_90/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_90/ActivityRegularizer/strided_slice/stack?
3conv2d_90/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_1?
3conv2d_90/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_2?
+conv2d_90/ActivityRegularizer/strided_sliceStridedSlice,conv2d_90/ActivityRegularizer/Shape:output:0:conv2d_90/ActivityRegularizer/strided_slice/stack:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_90/ActivityRegularizer/strided_slice?
"conv2d_90/ActivityRegularizer/CastCast4conv2d_90/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_90/ActivityRegularizer/Cast?
%conv2d_90/ActivityRegularizer/truedivRealDiv%conv2d_90/ActivityRegularizer/mul:z:0&conv2d_90/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_90/ActivityRegularizer/truediv?
max_pooling2d_60/MaxPoolMaxPoolconv2d_90/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_60/MaxPool?
conv2d_91/Conv2D/ReadVariableOpReadVariableOp(conv2d_91_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_91/Conv2D/ReadVariableOp?
conv2d_91/Conv2DConv2D!max_pooling2d_60/MaxPool:output:0'conv2d_91/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_91/Conv2D?
 conv2d_91/BiasAdd/ReadVariableOpReadVariableOp)conv2d_91_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_91/BiasAdd/ReadVariableOp?
conv2d_91/BiasAddBiasAddconv2d_91/Conv2D:output:0(conv2d_91/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_91/BiasAdd~
conv2d_91/ReluReluconv2d_91/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_91/Relu?
$conv2d_91/ActivityRegularizer/SquareSquareconv2d_91/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_91/ActivityRegularizer/Square?
#conv2d_91/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_91/ActivityRegularizer/Const?
!conv2d_91/ActivityRegularizer/SumSum(conv2d_91/ActivityRegularizer/Square:y:0,conv2d_91/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_91/ActivityRegularizer/Sum?
#conv2d_91/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_91/ActivityRegularizer/mul/x?
!conv2d_91/ActivityRegularizer/mulMul,conv2d_91/ActivityRegularizer/mul/x:output:0*conv2d_91/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_91/ActivityRegularizer/mul?
#conv2d_91/ActivityRegularizer/ShapeShapeconv2d_91/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_91/ActivityRegularizer/Shape?
1conv2d_91/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_91/ActivityRegularizer/strided_slice/stack?
3conv2d_91/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_1?
3conv2d_91/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_2?
+conv2d_91/ActivityRegularizer/strided_sliceStridedSlice,conv2d_91/ActivityRegularizer/Shape:output:0:conv2d_91/ActivityRegularizer/strided_slice/stack:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_91/ActivityRegularizer/strided_slice?
"conv2d_91/ActivityRegularizer/CastCast4conv2d_91/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_91/ActivityRegularizer/Cast?
%conv2d_91/ActivityRegularizer/truedivRealDiv%conv2d_91/ActivityRegularizer/mul:z:0&conv2d_91/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_91/ActivityRegularizer/truediv?
max_pooling2d_61/MaxPoolMaxPoolconv2d_91/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_61/MaxPool?
conv2d_92/Conv2D/ReadVariableOpReadVariableOp(conv2d_92_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_92/Conv2D/ReadVariableOp?
conv2d_92/Conv2DConv2D!max_pooling2d_61/MaxPool:output:0'conv2d_92/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_92/Conv2D?
 conv2d_92/BiasAdd/ReadVariableOpReadVariableOp)conv2d_92_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_92/BiasAdd/ReadVariableOp?
conv2d_92/BiasAddBiasAddconv2d_92/Conv2D:output:0(conv2d_92/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_92/BiasAdd~
conv2d_92/ReluReluconv2d_92/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_92/Relu?
$conv2d_92/ActivityRegularizer/SquareSquareconv2d_92/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_92/ActivityRegularizer/Square?
#conv2d_92/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_92/ActivityRegularizer/Const?
!conv2d_92/ActivityRegularizer/SumSum(conv2d_92/ActivityRegularizer/Square:y:0,conv2d_92/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2#
!conv2d_92/ActivityRegularizer/Sum?
#conv2d_92/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_92/ActivityRegularizer/mul/x?
!conv2d_92/ActivityRegularizer/mulMul,conv2d_92/ActivityRegularizer/mul/x:output:0*conv2d_92/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_92/ActivityRegularizer/mul?
#conv2d_92/ActivityRegularizer/ShapeShapeconv2d_92/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_92/ActivityRegularizer/Shape?
1conv2d_92/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_92/ActivityRegularizer/strided_slice/stack?
3conv2d_92/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_1?
3conv2d_92/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_2?
+conv2d_92/ActivityRegularizer/strided_sliceStridedSlice,conv2d_92/ActivityRegularizer/Shape:output:0:conv2d_92/ActivityRegularizer/strided_slice/stack:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_92/ActivityRegularizer/strided_slice?
"conv2d_92/ActivityRegularizer/CastCast4conv2d_92/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_92/ActivityRegularizer/Cast?
%conv2d_92/ActivityRegularizer/truedivRealDiv%conv2d_92/ActivityRegularizer/mul:z:0&conv2d_92/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_92/ActivityRegularizer/truedivu
flatten_30/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_30/Const?
flatten_30/ReshapeReshapeconv2d_92/Relu:activations:0flatten_30/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_30/Reshape?
dense_60/MatMul/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_60/MatMul/ReadVariableOp?
dense_60/MatMulMatMulflatten_30/Reshape:output:0&dense_60/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_60/MatMul?
dense_60/BiasAdd/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_60/BiasAdd/ReadVariableOp?
dense_60/BiasAddBiasAdddense_60/MatMul:product:0'dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_60/BiasAdds
dense_60/ReluReludense_60/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_60/Relu?
#dense_60/ActivityRegularizer/SquareSquaredense_60/Relu:activations:0*
T0*'
_output_shapes
:?????????@2%
#dense_60/ActivityRegularizer/Square?
"dense_60/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_60/ActivityRegularizer/Const?
 dense_60/ActivityRegularizer/SumSum'dense_60/ActivityRegularizer/Square:y:0+dense_60/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_60/ActivityRegularizer/Sum?
"dense_60/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"dense_60/ActivityRegularizer/mul/x?
 dense_60/ActivityRegularizer/mulMul+dense_60/ActivityRegularizer/mul/x:output:0)dense_60/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_60/ActivityRegularizer/mul?
"dense_60/ActivityRegularizer/ShapeShapedense_60/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_60/ActivityRegularizer/Shape?
0dense_60/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_60/ActivityRegularizer/strided_slice/stack?
2dense_60/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_1?
2dense_60/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_2?
*dense_60/ActivityRegularizer/strided_sliceStridedSlice+dense_60/ActivityRegularizer/Shape:output:09dense_60/ActivityRegularizer/strided_slice/stack:output:0;dense_60/ActivityRegularizer/strided_slice/stack_1:output:0;dense_60/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_60/ActivityRegularizer/strided_slice?
!dense_60/ActivityRegularizer/CastCast3dense_60/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_60/ActivityRegularizer/Cast?
$dense_60/ActivityRegularizer/truedivRealDiv$dense_60/ActivityRegularizer/mul:z:0%dense_60/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_60/ActivityRegularizer/truedivy
dropout_26/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_26/dropout/Const?
dropout_26/dropout/MulMuldense_60/Relu:activations:0!dropout_26/dropout/Const:output:0*
T0*'
_output_shapes
:?????????@2
dropout_26/dropout/Mul
dropout_26/dropout/ShapeShapedense_60/Relu:activations:0*
T0*
_output_shapes
:2
dropout_26/dropout/Shape?
/dropout_26/dropout/random_uniform/RandomUniformRandomUniform!dropout_26/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype021
/dropout_26/dropout/random_uniform/RandomUniform?
!dropout_26/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_26/dropout/GreaterEqual/y?
dropout_26/dropout/GreaterEqualGreaterEqual8dropout_26/dropout/random_uniform/RandomUniform:output:0*dropout_26/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????@2!
dropout_26/dropout/GreaterEqual?
dropout_26/dropout/CastCast#dropout_26/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_26/dropout/Cast?
dropout_26/dropout/Mul_1Muldropout_26/dropout/Mul:z:0dropout_26/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_26/dropout/Mul_1?
dense_61/MatMul/ReadVariableOpReadVariableOp'dense_61_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_61/MatMul/ReadVariableOp?
dense_61/MatMulMatMuldropout_26/dropout/Mul_1:z:0&dense_61/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_61/MatMul?
dense_61/BiasAdd/ReadVariableOpReadVariableOp(dense_61_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_61/BiasAdd/ReadVariableOp?
dense_61/BiasAddBiasAdddense_61/MatMul:product:0'dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_61/BiasAdd?
2conv2d_90/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_90_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_90/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_90/kernel/Regularizer/SquareSquare:conv2d_90/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_90/kernel/Regularizer/Square?
"conv2d_90/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_90/kernel/Regularizer/Const?
 conv2d_90/kernel/Regularizer/SumSum'conv2d_90/kernel/Regularizer/Square:y:0+conv2d_90/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/Sum?
"conv2d_90/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_90/kernel/Regularizer/mul/x?
 conv2d_90/kernel/Regularizer/mulMul+conv2d_90/kernel/Regularizer/mul/x:output:0)conv2d_90/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/mul?
0conv2d_90/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_90_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_90/bias/Regularizer/Square/ReadVariableOp?
!conv2d_90/bias/Regularizer/SquareSquare8conv2d_90/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_90/bias/Regularizer/Square?
 conv2d_90/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_90/bias/Regularizer/Const?
conv2d_90/bias/Regularizer/SumSum%conv2d_90/bias/Regularizer/Square:y:0)conv2d_90/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/Sum?
 conv2d_90/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_90/bias/Regularizer/mul/x?
conv2d_90/bias/Regularizer/mulMul)conv2d_90/bias/Regularizer/mul/x:output:0'conv2d_90/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/mul?
2conv2d_91/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_91_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_91/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_91/kernel/Regularizer/SquareSquare:conv2d_91/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_91/kernel/Regularizer/Square?
"conv2d_91/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_91/kernel/Regularizer/Const?
 conv2d_91/kernel/Regularizer/SumSum'conv2d_91/kernel/Regularizer/Square:y:0+conv2d_91/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/Sum?
"conv2d_91/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_91/kernel/Regularizer/mul/x?
 conv2d_91/kernel/Regularizer/mulMul+conv2d_91/kernel/Regularizer/mul/x:output:0)conv2d_91/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/mul?
0conv2d_91/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_91_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_91/bias/Regularizer/Square/ReadVariableOp?
!conv2d_91/bias/Regularizer/SquareSquare8conv2d_91/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_91/bias/Regularizer/Square?
 conv2d_91/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_91/bias/Regularizer/Const?
conv2d_91/bias/Regularizer/SumSum%conv2d_91/bias/Regularizer/Square:y:0)conv2d_91/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/Sum?
 conv2d_91/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_91/bias/Regularizer/mul/x?
conv2d_91/bias/Regularizer/mulMul)conv2d_91/bias/Regularizer/mul/x:output:0'conv2d_91/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/mul?
2conv2d_92/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_92_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_92/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_92/kernel/Regularizer/SquareSquare:conv2d_92/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_92/kernel/Regularizer/Square?
"conv2d_92/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_92/kernel/Regularizer/Const?
 conv2d_92/kernel/Regularizer/SumSum'conv2d_92/kernel/Regularizer/Square:y:0+conv2d_92/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/Sum?
"conv2d_92/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_92/kernel/Regularizer/mul/x?
 conv2d_92/kernel/Regularizer/mulMul+conv2d_92/kernel/Regularizer/mul/x:output:0)conv2d_92/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/mul?
0conv2d_92/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_92_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_92/bias/Regularizer/Square/ReadVariableOp?
!conv2d_92/bias/Regularizer/SquareSquare8conv2d_92/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_92/bias/Regularizer/Square?
 conv2d_92/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_92/bias/Regularizer/Const?
conv2d_92/bias/Regularizer/SumSum%conv2d_92/bias/Regularizer/Square:y:0)conv2d_92/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/Sum?
 conv2d_92/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_92/bias/Regularizer/mul/x?
conv2d_92/bias/Regularizer/mulMul)conv2d_92/bias/Regularizer/mul/x:output:0'conv2d_92/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/mul?
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_60/kernel/Regularizer/Square/ReadVariableOp?
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_60/kernel/Regularizer/Square?
!dense_60/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_60/kernel/Regularizer/Const?
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/Sum?
!dense_60/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_60/kernel/Regularizer/mul/x?
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/mul?
/dense_60/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_60/bias/Regularizer/Square/ReadVariableOp?
 dense_60/bias/Regularizer/SquareSquare7dense_60/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_60/bias/Regularizer/Square?
dense_60/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_60/bias/Regularizer/Const?
dense_60/bias/Regularizer/SumSum$dense_60/bias/Regularizer/Square:y:0(dense_60/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/Sum?
dense_60/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82!
dense_60/bias/Regularizer/mul/x?
dense_60/bias/Regularizer/mulMul(dense_60/bias/Regularizer/mul/x:output:0&dense_60/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/mulm
IdentityIdentitydense_61/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_90/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_91/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_92/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_60/ActivityRegularizer/truediv:z:0*
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
?
R
0__inference_cutout_model_13_layer_call_fn_899850
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
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_8985242
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
?

o
__inference_loss_fn_6_900204>
:dense_60_kernel_regularizer_square_readvariableop_resource
identity??
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_60_kernel_regularizer_square_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_60/kernel/Regularizer/Square/ReadVariableOp?
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_60/kernel/Regularizer/Square?
!dense_60/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_60/kernel/Regularizer/Const?
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/Sum?
!dense_60/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_60/kernel/Regularizer/mul/x?
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/mulf
IdentityIdentity#dense_60/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?	
?
.__inference_sequential_37_layer_call_fn_899245
cutout_model_13_input
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
StatefulPartitionedCallStatefulPartitionedCallcutout_model_13_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
I__inference_sequential_37_layer_call_and_return_conditional_losses_8992182
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
_user_specified_namecutout_model_13_input
?
?
D__inference_dense_60_layer_call_and_return_conditional_losses_898834

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
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_60/kernel/Regularizer/Square/ReadVariableOp?
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_60/kernel/Regularizer/Square?
!dense_60/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_60/kernel/Regularizer/Const?
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/Sum?
!dense_60/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_60/kernel/Regularizer/mul/x?
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/mul?
/dense_60/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_60/bias/Regularizer/Square/ReadVariableOp?
 dense_60/bias/Regularizer/SquareSquare7dense_60/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_60/bias/Regularizer/Square?
dense_60/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_60/bias/Regularizer/Const?
dense_60/bias/Regularizer/SumSum$dense_60/bias/Regularizer/Square:y:0(dense_60/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/Sum?
dense_60/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82!
dense_60/bias/Regularizer/mul/x?
dense_60/bias/Regularizer/mulMul(dense_60/bias/Regularizer/mul/x:output:0&dense_60/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/mulf
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
?
G
+__inference_flatten_30_layer_call_fn_900026

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
F__inference_flatten_30_layer_call_and_return_conditional_losses_8988032
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
?
?
$__inference_signature_wrapper_899475
cutout_model_13_input
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
StatefulPartitionedCallStatefulPartitionedCallcutout_model_13_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
!__inference__wrapped_model_8984832
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
_user_specified_namecutout_model_13_input
?	
?
.__inference_sequential_37_layer_call_fn_899829

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
I__inference_sequential_37_layer_call_and_return_conditional_losses_8993652
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
K
1__inference_conv2d_91_activity_regularizer_898565
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
 *??82
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
?
b
F__inference_flatten_30_layer_call_and_return_conditional_losses_900021

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
?
M
1__inference_max_pooling2d_60_layer_call_fn_898552

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
L__inference_max_pooling2d_60_layer_call_and_return_conditional_losses_8985462
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
?
h
L__inference_max_pooling2d_61_layer_call_and_return_conditional_losses_898571

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
?

n
__inference_loss_fn_5_900193=
9conv2d_92_bias_regularizer_square_readvariableop_resource
identity??
0conv2d_92/bias/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_92_bias_regularizer_square_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_92/bias/Regularizer/Square/ReadVariableOp?
!conv2d_92/bias/Regularizer/SquareSquare8conv2d_92/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_92/bias/Regularizer/Square?
 conv2d_92/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_92/bias/Regularizer/Const?
conv2d_92/bias/Regularizer/SumSum%conv2d_92/bias/Regularizer/Square:y:0)conv2d_92/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/Sum?
 conv2d_92/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_92/bias/Regularizer/mul/x?
conv2d_92/bias/Regularizer/mulMul)conv2d_92/bias/Regularizer/mul/x:output:0'conv2d_92/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/mule
IdentityIdentity"conv2d_92/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
d
+__inference_dropout_26_layer_call_fn_900103

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
F__inference_dropout_26_layer_call_and_return_conditional_losses_8988822
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
??
?
"__inference__traced_restore_900494
file_prefix%
!assignvariableop_conv2d_90_kernel%
!assignvariableop_1_conv2d_90_bias'
#assignvariableop_2_conv2d_91_kernel%
!assignvariableop_3_conv2d_91_bias'
#assignvariableop_4_conv2d_92_kernel%
!assignvariableop_5_conv2d_92_bias&
"assignvariableop_6_dense_60_kernel$
 assignvariableop_7_dense_60_bias&
"assignvariableop_8_dense_61_kernel$
 assignvariableop_9_dense_61_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_90_kernel_m-
)assignvariableop_20_adam_conv2d_90_bias_m/
+assignvariableop_21_adam_conv2d_91_kernel_m-
)assignvariableop_22_adam_conv2d_91_bias_m/
+assignvariableop_23_adam_conv2d_92_kernel_m-
)assignvariableop_24_adam_conv2d_92_bias_m.
*assignvariableop_25_adam_dense_60_kernel_m,
(assignvariableop_26_adam_dense_60_bias_m.
*assignvariableop_27_adam_dense_61_kernel_m,
(assignvariableop_28_adam_dense_61_bias_m/
+assignvariableop_29_adam_conv2d_90_kernel_v-
)assignvariableop_30_adam_conv2d_90_bias_v/
+assignvariableop_31_adam_conv2d_91_kernel_v-
)assignvariableop_32_adam_conv2d_91_bias_v/
+assignvariableop_33_adam_conv2d_92_kernel_v-
)assignvariableop_34_adam_conv2d_92_bias_v.
*assignvariableop_35_adam_dense_60_kernel_v,
(assignvariableop_36_adam_dense_60_bias_v.
*assignvariableop_37_adam_dense_61_kernel_v,
(assignvariableop_38_adam_dense_61_bias_v
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
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_90_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_90_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_91_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_91_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_92_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_92_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_60_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_60_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_61_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_61_biasIdentity_9:output:0"/device:CPU:0*
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
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_90_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_90_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_91_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_91_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_92_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_92_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_60_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_60_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_61_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_61_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_90_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_90_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_91_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_91_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_92_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_92_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_60_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_60_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_61_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_61_bias_vIdentity_38:output:0"/device:CPU:0*
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
??
?
I__inference_sequential_37_layer_call_and_return_conditional_losses_899097
cutout_model_13_input
conv2d_90_898983
conv2d_90_898985
conv2d_91_898997
conv2d_91_898999
conv2d_92_899011
conv2d_92_899013
dense_60_899025
dense_60_899027
dense_61_899039
dense_61_899041
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_90/StatefulPartitionedCall?!conv2d_91/StatefulPartitionedCall?!conv2d_92/StatefulPartitionedCall? dense_60/StatefulPartitionedCall? dense_61/StatefulPartitionedCall?
cutout_model_13/PartitionedCallPartitionedCallcutout_model_13_input*
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
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_8985242!
cutout_model_13/PartitionedCall?
!conv2d_90/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_13/PartitionedCall:output:0conv2d_90_898983conv2d_90_898985*
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
E__inference_conv2d_90_layer_call_and_return_conditional_losses_8986412#
!conv2d_90/StatefulPartitionedCall?
-conv2d_90/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_90/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_90_activity_regularizer_8985402/
-conv2d_90/ActivityRegularizer/PartitionedCall?
#conv2d_90/ActivityRegularizer/ShapeShape*conv2d_90/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_90/ActivityRegularizer/Shape?
1conv2d_90/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_90/ActivityRegularizer/strided_slice/stack?
3conv2d_90/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_1?
3conv2d_90/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_2?
+conv2d_90/ActivityRegularizer/strided_sliceStridedSlice,conv2d_90/ActivityRegularizer/Shape:output:0:conv2d_90/ActivityRegularizer/strided_slice/stack:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_90/ActivityRegularizer/strided_slice?
"conv2d_90/ActivityRegularizer/CastCast4conv2d_90/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_90/ActivityRegularizer/Cast?
%conv2d_90/ActivityRegularizer/truedivRealDiv6conv2d_90/ActivityRegularizer/PartitionedCall:output:0&conv2d_90/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_90/ActivityRegularizer/truediv?
 max_pooling2d_60/PartitionedCallPartitionedCall*conv2d_90/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_60_layer_call_and_return_conditional_losses_8985462"
 max_pooling2d_60/PartitionedCall?
!conv2d_91/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_60/PartitionedCall:output:0conv2d_91_898997conv2d_91_898999*
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
E__inference_conv2d_91_layer_call_and_return_conditional_losses_8987012#
!conv2d_91/StatefulPartitionedCall?
-conv2d_91/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_91/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_91_activity_regularizer_8985652/
-conv2d_91/ActivityRegularizer/PartitionedCall?
#conv2d_91/ActivityRegularizer/ShapeShape*conv2d_91/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_91/ActivityRegularizer/Shape?
1conv2d_91/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_91/ActivityRegularizer/strided_slice/stack?
3conv2d_91/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_1?
3conv2d_91/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_2?
+conv2d_91/ActivityRegularizer/strided_sliceStridedSlice,conv2d_91/ActivityRegularizer/Shape:output:0:conv2d_91/ActivityRegularizer/strided_slice/stack:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_91/ActivityRegularizer/strided_slice?
"conv2d_91/ActivityRegularizer/CastCast4conv2d_91/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_91/ActivityRegularizer/Cast?
%conv2d_91/ActivityRegularizer/truedivRealDiv6conv2d_91/ActivityRegularizer/PartitionedCall:output:0&conv2d_91/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_91/ActivityRegularizer/truediv?
 max_pooling2d_61/PartitionedCallPartitionedCall*conv2d_91/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_61_layer_call_and_return_conditional_losses_8985712"
 max_pooling2d_61/PartitionedCall?
!conv2d_92/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_61/PartitionedCall:output:0conv2d_92_899011conv2d_92_899013*
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
E__inference_conv2d_92_layer_call_and_return_conditional_losses_8987612#
!conv2d_92/StatefulPartitionedCall?
-conv2d_92/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_92/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_92_activity_regularizer_8985902/
-conv2d_92/ActivityRegularizer/PartitionedCall?
#conv2d_92/ActivityRegularizer/ShapeShape*conv2d_92/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_92/ActivityRegularizer/Shape?
1conv2d_92/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_92/ActivityRegularizer/strided_slice/stack?
3conv2d_92/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_1?
3conv2d_92/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_2?
+conv2d_92/ActivityRegularizer/strided_sliceStridedSlice,conv2d_92/ActivityRegularizer/Shape:output:0:conv2d_92/ActivityRegularizer/strided_slice/stack:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_92/ActivityRegularizer/strided_slice?
"conv2d_92/ActivityRegularizer/CastCast4conv2d_92/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_92/ActivityRegularizer/Cast?
%conv2d_92/ActivityRegularizer/truedivRealDiv6conv2d_92/ActivityRegularizer/PartitionedCall:output:0&conv2d_92/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_92/ActivityRegularizer/truediv?
flatten_30/PartitionedCallPartitionedCall*conv2d_92/StatefulPartitionedCall:output:0*
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
F__inference_flatten_30_layer_call_and_return_conditional_losses_8988032
flatten_30/PartitionedCall?
 dense_60/StatefulPartitionedCallStatefulPartitionedCall#flatten_30/PartitionedCall:output:0dense_60_899025dense_60_899027*
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
D__inference_dense_60_layer_call_and_return_conditional_losses_8988342"
 dense_60/StatefulPartitionedCall?
,dense_60/ActivityRegularizer/PartitionedCallPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
0__inference_dense_60_activity_regularizer_8986032.
,dense_60/ActivityRegularizer/PartitionedCall?
"dense_60/ActivityRegularizer/ShapeShape)dense_60/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_60/ActivityRegularizer/Shape?
0dense_60/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_60/ActivityRegularizer/strided_slice/stack?
2dense_60/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_1?
2dense_60/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_2?
*dense_60/ActivityRegularizer/strided_sliceStridedSlice+dense_60/ActivityRegularizer/Shape:output:09dense_60/ActivityRegularizer/strided_slice/stack:output:0;dense_60/ActivityRegularizer/strided_slice/stack_1:output:0;dense_60/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_60/ActivityRegularizer/strided_slice?
!dense_60/ActivityRegularizer/CastCast3dense_60/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_60/ActivityRegularizer/Cast?
$dense_60/ActivityRegularizer/truedivRealDiv5dense_60/ActivityRegularizer/PartitionedCall:output:0%dense_60/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_60/ActivityRegularizer/truediv?
dropout_26/PartitionedCallPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
F__inference_dropout_26_layer_call_and_return_conditional_losses_8988872
dropout_26/PartitionedCall?
 dense_61/StatefulPartitionedCallStatefulPartitionedCall#dropout_26/PartitionedCall:output:0dense_61_899039dense_61_899041*
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
D__inference_dense_61_layer_call_and_return_conditional_losses_8989102"
 dense_61/StatefulPartitionedCall?
2conv2d_90/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_90_898983*&
_output_shapes
: *
dtype024
2conv2d_90/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_90/kernel/Regularizer/SquareSquare:conv2d_90/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_90/kernel/Regularizer/Square?
"conv2d_90/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_90/kernel/Regularizer/Const?
 conv2d_90/kernel/Regularizer/SumSum'conv2d_90/kernel/Regularizer/Square:y:0+conv2d_90/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/Sum?
"conv2d_90/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_90/kernel/Regularizer/mul/x?
 conv2d_90/kernel/Regularizer/mulMul+conv2d_90/kernel/Regularizer/mul/x:output:0)conv2d_90/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/mul?
0conv2d_90/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_90_898985*
_output_shapes
: *
dtype022
0conv2d_90/bias/Regularizer/Square/ReadVariableOp?
!conv2d_90/bias/Regularizer/SquareSquare8conv2d_90/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_90/bias/Regularizer/Square?
 conv2d_90/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_90/bias/Regularizer/Const?
conv2d_90/bias/Regularizer/SumSum%conv2d_90/bias/Regularizer/Square:y:0)conv2d_90/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/Sum?
 conv2d_90/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_90/bias/Regularizer/mul/x?
conv2d_90/bias/Regularizer/mulMul)conv2d_90/bias/Regularizer/mul/x:output:0'conv2d_90/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/mul?
2conv2d_91/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_91_898997*&
_output_shapes
: @*
dtype024
2conv2d_91/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_91/kernel/Regularizer/SquareSquare:conv2d_91/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_91/kernel/Regularizer/Square?
"conv2d_91/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_91/kernel/Regularizer/Const?
 conv2d_91/kernel/Regularizer/SumSum'conv2d_91/kernel/Regularizer/Square:y:0+conv2d_91/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/Sum?
"conv2d_91/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_91/kernel/Regularizer/mul/x?
 conv2d_91/kernel/Regularizer/mulMul+conv2d_91/kernel/Regularizer/mul/x:output:0)conv2d_91/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/mul?
0conv2d_91/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_91_898999*
_output_shapes
:@*
dtype022
0conv2d_91/bias/Regularizer/Square/ReadVariableOp?
!conv2d_91/bias/Regularizer/SquareSquare8conv2d_91/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_91/bias/Regularizer/Square?
 conv2d_91/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_91/bias/Regularizer/Const?
conv2d_91/bias/Regularizer/SumSum%conv2d_91/bias/Regularizer/Square:y:0)conv2d_91/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/Sum?
 conv2d_91/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_91/bias/Regularizer/mul/x?
conv2d_91/bias/Regularizer/mulMul)conv2d_91/bias/Regularizer/mul/x:output:0'conv2d_91/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/mul?
2conv2d_92/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_92_899011*&
_output_shapes
:@@*
dtype024
2conv2d_92/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_92/kernel/Regularizer/SquareSquare:conv2d_92/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_92/kernel/Regularizer/Square?
"conv2d_92/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_92/kernel/Regularizer/Const?
 conv2d_92/kernel/Regularizer/SumSum'conv2d_92/kernel/Regularizer/Square:y:0+conv2d_92/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/Sum?
"conv2d_92/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_92/kernel/Regularizer/mul/x?
 conv2d_92/kernel/Regularizer/mulMul+conv2d_92/kernel/Regularizer/mul/x:output:0)conv2d_92/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/mul?
0conv2d_92/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_92_899013*
_output_shapes
:@*
dtype022
0conv2d_92/bias/Regularizer/Square/ReadVariableOp?
!conv2d_92/bias/Regularizer/SquareSquare8conv2d_92/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_92/bias/Regularizer/Square?
 conv2d_92/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_92/bias/Regularizer/Const?
conv2d_92/bias/Regularizer/SumSum%conv2d_92/bias/Regularizer/Square:y:0)conv2d_92/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/Sum?
 conv2d_92/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_92/bias/Regularizer/mul/x?
conv2d_92/bias/Regularizer/mulMul)conv2d_92/bias/Regularizer/mul/x:output:0'conv2d_92/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/mul?
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_60_899025*
_output_shapes
:	?@*
dtype023
1dense_60/kernel/Regularizer/Square/ReadVariableOp?
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_60/kernel/Regularizer/Square?
!dense_60/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_60/kernel/Regularizer/Const?
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/Sum?
!dense_60/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_60/kernel/Regularizer/mul/x?
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/mul?
/dense_60/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_60_899027*
_output_shapes
:@*
dtype021
/dense_60/bias/Regularizer/Square/ReadVariableOp?
 dense_60/bias/Regularizer/SquareSquare7dense_60/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_60/bias/Regularizer/Square?
dense_60/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_60/bias/Regularizer/Const?
dense_60/bias/Regularizer/SumSum$dense_60/bias/Regularizer/Square:y:0(dense_60/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/Sum?
dense_60/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82!
dense_60/bias/Regularizer/mul/x?
dense_60/bias/Regularizer/mulMul(dense_60/bias/Regularizer/mul/x:output:0&dense_60/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/mul?
IdentityIdentity)dense_61/StatefulPartitionedCall:output:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_90/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_91/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_92/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_60/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*
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
!conv2d_90/StatefulPartitionedCall!conv2d_90/StatefulPartitionedCall2F
!conv2d_91/StatefulPartitionedCall!conv2d_91/StatefulPartitionedCall2F
!conv2d_92/StatefulPartitionedCall!conv2d_92/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall:f b
/
_output_shapes
:?????????  
/
_user_specified_namecutout_model_13_input
?S
?
__inference__traced_save_900367
file_prefix/
+savev2_conv2d_90_kernel_read_readvariableop-
)savev2_conv2d_90_bias_read_readvariableop/
+savev2_conv2d_91_kernel_read_readvariableop-
)savev2_conv2d_91_bias_read_readvariableop/
+savev2_conv2d_92_kernel_read_readvariableop-
)savev2_conv2d_92_bias_read_readvariableop.
*savev2_dense_60_kernel_read_readvariableop,
(savev2_dense_60_bias_read_readvariableop.
*savev2_dense_61_kernel_read_readvariableop,
(savev2_dense_61_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_90_kernel_m_read_readvariableop4
0savev2_adam_conv2d_90_bias_m_read_readvariableop6
2savev2_adam_conv2d_91_kernel_m_read_readvariableop4
0savev2_adam_conv2d_91_bias_m_read_readvariableop6
2savev2_adam_conv2d_92_kernel_m_read_readvariableop4
0savev2_adam_conv2d_92_bias_m_read_readvariableop5
1savev2_adam_dense_60_kernel_m_read_readvariableop3
/savev2_adam_dense_60_bias_m_read_readvariableop5
1savev2_adam_dense_61_kernel_m_read_readvariableop3
/savev2_adam_dense_61_bias_m_read_readvariableop6
2savev2_adam_conv2d_90_kernel_v_read_readvariableop4
0savev2_adam_conv2d_90_bias_v_read_readvariableop6
2savev2_adam_conv2d_91_kernel_v_read_readvariableop4
0savev2_adam_conv2d_91_bias_v_read_readvariableop6
2savev2_adam_conv2d_92_kernel_v_read_readvariableop4
0savev2_adam_conv2d_92_bias_v_read_readvariableop5
1savev2_adam_dense_60_kernel_v_read_readvariableop3
/savev2_adam_dense_60_bias_v_read_readvariableop5
1savev2_adam_dense_61_kernel_v_read_readvariableop3
/savev2_adam_dense_61_bias_v_read_readvariableop
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
value3B1 B+_temp_2737a67d881542f987fe4057b4db5928/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_90_kernel_read_readvariableop)savev2_conv2d_90_bias_read_readvariableop+savev2_conv2d_91_kernel_read_readvariableop)savev2_conv2d_91_bias_read_readvariableop+savev2_conv2d_92_kernel_read_readvariableop)savev2_conv2d_92_bias_read_readvariableop*savev2_dense_60_kernel_read_readvariableop(savev2_dense_60_bias_read_readvariableop*savev2_dense_61_kernel_read_readvariableop(savev2_dense_61_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_90_kernel_m_read_readvariableop0savev2_adam_conv2d_90_bias_m_read_readvariableop2savev2_adam_conv2d_91_kernel_m_read_readvariableop0savev2_adam_conv2d_91_bias_m_read_readvariableop2savev2_adam_conv2d_92_kernel_m_read_readvariableop0savev2_adam_conv2d_92_bias_m_read_readvariableop1savev2_adam_dense_60_kernel_m_read_readvariableop/savev2_adam_dense_60_bias_m_read_readvariableop1savev2_adam_dense_61_kernel_m_read_readvariableop/savev2_adam_dense_61_bias_m_read_readvariableop2savev2_adam_conv2d_90_kernel_v_read_readvariableop0savev2_adam_conv2d_90_bias_v_read_readvariableop2savev2_adam_conv2d_91_kernel_v_read_readvariableop0savev2_adam_conv2d_91_bias_v_read_readvariableop2savev2_adam_conv2d_92_kernel_v_read_readvariableop0savev2_adam_conv2d_92_bias_v_read_readvariableop1savev2_adam_dense_60_kernel_v_read_readvariableop/savev2_adam_dense_60_bias_v_read_readvariableop1savev2_adam_dense_61_kernel_v_read_readvariableop/savev2_adam_dense_61_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
?
?
E__inference_conv2d_91_layer_call_and_return_conditional_losses_899940

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
2conv2d_91/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_91/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_91/kernel/Regularizer/SquareSquare:conv2d_91/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_91/kernel/Regularizer/Square?
"conv2d_91/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_91/kernel/Regularizer/Const?
 conv2d_91/kernel/Regularizer/SumSum'conv2d_91/kernel/Regularizer/Square:y:0+conv2d_91/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/Sum?
"conv2d_91/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_91/kernel/Regularizer/mul/x?
 conv2d_91/kernel/Regularizer/mulMul+conv2d_91/kernel/Regularizer/mul/x:output:0)conv2d_91/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/mul?
0conv2d_91/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_91/bias/Regularizer/Square/ReadVariableOp?
!conv2d_91/bias/Regularizer/SquareSquare8conv2d_91/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_91/bias/Regularizer/Square?
 conv2d_91/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_91/bias/Regularizer/Const?
conv2d_91/bias/Regularizer/SumSum%conv2d_91/bias/Regularizer/Square:y:0)conv2d_91/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/Sum?
 conv2d_91/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_91/bias/Regularizer/mul/x?
conv2d_91/bias/Regularizer/mulMul)conv2d_91/bias/Regularizer/mul/x:output:0'conv2d_91/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/muln
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
F__inference_dropout_26_layer_call_and_return_conditional_losses_900098

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
?
?
E__inference_conv2d_92_layer_call_and_return_conditional_losses_899995

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
2conv2d_92/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_92/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_92/kernel/Regularizer/SquareSquare:conv2d_92/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_92/kernel/Regularizer/Square?
"conv2d_92/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_92/kernel/Regularizer/Const?
 conv2d_92/kernel/Regularizer/SumSum'conv2d_92/kernel/Regularizer/Square:y:0+conv2d_92/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/Sum?
"conv2d_92/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_92/kernel/Regularizer/mul/x?
 conv2d_92/kernel/Regularizer/mulMul+conv2d_92/kernel/Regularizer/mul/x:output:0)conv2d_92/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/mul?
0conv2d_92/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_92/bias/Regularizer/Square/ReadVariableOp?
!conv2d_92/bias/Regularizer/SquareSquare8conv2d_92/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_92/bias/Regularizer/Square?
 conv2d_92/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_92/bias/Regularizer/Const?
conv2d_92/bias/Regularizer/SumSum%conv2d_92/bias/Regularizer/Square:y:0)conv2d_92/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/Sum?
 conv2d_92/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_92/bias/Regularizer/mul/x?
conv2d_92/bias/Regularizer/mulMul)conv2d_92/bias/Regularizer/mul/x:output:0'conv2d_92/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/muln
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
ѓ
?
!__inference__wrapped_model_898483
cutout_model_13_input:
6sequential_37_conv2d_90_conv2d_readvariableop_resource;
7sequential_37_conv2d_90_biasadd_readvariableop_resource:
6sequential_37_conv2d_91_conv2d_readvariableop_resource;
7sequential_37_conv2d_91_biasadd_readvariableop_resource:
6sequential_37_conv2d_92_conv2d_readvariableop_resource;
7sequential_37_conv2d_92_biasadd_readvariableop_resource9
5sequential_37_dense_60_matmul_readvariableop_resource:
6sequential_37_dense_60_biasadd_readvariableop_resource9
5sequential_37_dense_61_matmul_readvariableop_resource:
6sequential_37_dense_61_biasadd_readvariableop_resource
identity??
-sequential_37/conv2d_90/Conv2D/ReadVariableOpReadVariableOp6sequential_37_conv2d_90_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_37/conv2d_90/Conv2D/ReadVariableOp?
sequential_37/conv2d_90/Conv2DConv2Dcutout_model_13_input5sequential_37/conv2d_90/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2 
sequential_37/conv2d_90/Conv2D?
.sequential_37/conv2d_90/BiasAdd/ReadVariableOpReadVariableOp7sequential_37_conv2d_90_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_37/conv2d_90/BiasAdd/ReadVariableOp?
sequential_37/conv2d_90/BiasAddBiasAdd'sequential_37/conv2d_90/Conv2D:output:06sequential_37/conv2d_90/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2!
sequential_37/conv2d_90/BiasAdd?
sequential_37/conv2d_90/ReluRelu(sequential_37/conv2d_90/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_37/conv2d_90/Relu?
2sequential_37/conv2d_90/ActivityRegularizer/SquareSquare*sequential_37/conv2d_90/Relu:activations:0*
T0*/
_output_shapes
:????????? 24
2sequential_37/conv2d_90/ActivityRegularizer/Square?
1sequential_37/conv2d_90/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_37/conv2d_90/ActivityRegularizer/Const?
/sequential_37/conv2d_90/ActivityRegularizer/SumSum6sequential_37/conv2d_90/ActivityRegularizer/Square:y:0:sequential_37/conv2d_90/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 21
/sequential_37/conv2d_90/ActivityRegularizer/Sum?
1sequential_37/conv2d_90/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??823
1sequential_37/conv2d_90/ActivityRegularizer/mul/x?
/sequential_37/conv2d_90/ActivityRegularizer/mulMul:sequential_37/conv2d_90/ActivityRegularizer/mul/x:output:08sequential_37/conv2d_90/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_37/conv2d_90/ActivityRegularizer/mul?
1sequential_37/conv2d_90/ActivityRegularizer/ShapeShape*sequential_37/conv2d_90/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_37/conv2d_90/ActivityRegularizer/Shape?
?sequential_37/conv2d_90/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_37/conv2d_90/ActivityRegularizer/strided_slice/stack?
Asequential_37/conv2d_90/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_37/conv2d_90/ActivityRegularizer/strided_slice/stack_1?
Asequential_37/conv2d_90/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_37/conv2d_90/ActivityRegularizer/strided_slice/stack_2?
9sequential_37/conv2d_90/ActivityRegularizer/strided_sliceStridedSlice:sequential_37/conv2d_90/ActivityRegularizer/Shape:output:0Hsequential_37/conv2d_90/ActivityRegularizer/strided_slice/stack:output:0Jsequential_37/conv2d_90/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_37/conv2d_90/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_37/conv2d_90/ActivityRegularizer/strided_slice?
0sequential_37/conv2d_90/ActivityRegularizer/CastCastBsequential_37/conv2d_90/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_37/conv2d_90/ActivityRegularizer/Cast?
3sequential_37/conv2d_90/ActivityRegularizer/truedivRealDiv3sequential_37/conv2d_90/ActivityRegularizer/mul:z:04sequential_37/conv2d_90/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_37/conv2d_90/ActivityRegularizer/truediv?
&sequential_37/max_pooling2d_60/MaxPoolMaxPool*sequential_37/conv2d_90/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2(
&sequential_37/max_pooling2d_60/MaxPool?
-sequential_37/conv2d_91/Conv2D/ReadVariableOpReadVariableOp6sequential_37_conv2d_91_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_37/conv2d_91/Conv2D/ReadVariableOp?
sequential_37/conv2d_91/Conv2DConv2D/sequential_37/max_pooling2d_60/MaxPool:output:05sequential_37/conv2d_91/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2 
sequential_37/conv2d_91/Conv2D?
.sequential_37/conv2d_91/BiasAdd/ReadVariableOpReadVariableOp7sequential_37_conv2d_91_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_37/conv2d_91/BiasAdd/ReadVariableOp?
sequential_37/conv2d_91/BiasAddBiasAdd'sequential_37/conv2d_91/Conv2D:output:06sequential_37/conv2d_91/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2!
sequential_37/conv2d_91/BiasAdd?
sequential_37/conv2d_91/ReluRelu(sequential_37/conv2d_91/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_37/conv2d_91/Relu?
2sequential_37/conv2d_91/ActivityRegularizer/SquareSquare*sequential_37/conv2d_91/Relu:activations:0*
T0*/
_output_shapes
:?????????@24
2sequential_37/conv2d_91/ActivityRegularizer/Square?
1sequential_37/conv2d_91/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_37/conv2d_91/ActivityRegularizer/Const?
/sequential_37/conv2d_91/ActivityRegularizer/SumSum6sequential_37/conv2d_91/ActivityRegularizer/Square:y:0:sequential_37/conv2d_91/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 21
/sequential_37/conv2d_91/ActivityRegularizer/Sum?
1sequential_37/conv2d_91/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??823
1sequential_37/conv2d_91/ActivityRegularizer/mul/x?
/sequential_37/conv2d_91/ActivityRegularizer/mulMul:sequential_37/conv2d_91/ActivityRegularizer/mul/x:output:08sequential_37/conv2d_91/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_37/conv2d_91/ActivityRegularizer/mul?
1sequential_37/conv2d_91/ActivityRegularizer/ShapeShape*sequential_37/conv2d_91/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_37/conv2d_91/ActivityRegularizer/Shape?
?sequential_37/conv2d_91/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_37/conv2d_91/ActivityRegularizer/strided_slice/stack?
Asequential_37/conv2d_91/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_37/conv2d_91/ActivityRegularizer/strided_slice/stack_1?
Asequential_37/conv2d_91/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_37/conv2d_91/ActivityRegularizer/strided_slice/stack_2?
9sequential_37/conv2d_91/ActivityRegularizer/strided_sliceStridedSlice:sequential_37/conv2d_91/ActivityRegularizer/Shape:output:0Hsequential_37/conv2d_91/ActivityRegularizer/strided_slice/stack:output:0Jsequential_37/conv2d_91/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_37/conv2d_91/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_37/conv2d_91/ActivityRegularizer/strided_slice?
0sequential_37/conv2d_91/ActivityRegularizer/CastCastBsequential_37/conv2d_91/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_37/conv2d_91/ActivityRegularizer/Cast?
3sequential_37/conv2d_91/ActivityRegularizer/truedivRealDiv3sequential_37/conv2d_91/ActivityRegularizer/mul:z:04sequential_37/conv2d_91/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_37/conv2d_91/ActivityRegularizer/truediv?
&sequential_37/max_pooling2d_61/MaxPoolMaxPool*sequential_37/conv2d_91/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2(
&sequential_37/max_pooling2d_61/MaxPool?
-sequential_37/conv2d_92/Conv2D/ReadVariableOpReadVariableOp6sequential_37_conv2d_92_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-sequential_37/conv2d_92/Conv2D/ReadVariableOp?
sequential_37/conv2d_92/Conv2DConv2D/sequential_37/max_pooling2d_61/MaxPool:output:05sequential_37/conv2d_92/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2 
sequential_37/conv2d_92/Conv2D?
.sequential_37/conv2d_92/BiasAdd/ReadVariableOpReadVariableOp7sequential_37_conv2d_92_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_37/conv2d_92/BiasAdd/ReadVariableOp?
sequential_37/conv2d_92/BiasAddBiasAdd'sequential_37/conv2d_92/Conv2D:output:06sequential_37/conv2d_92/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2!
sequential_37/conv2d_92/BiasAdd?
sequential_37/conv2d_92/ReluRelu(sequential_37/conv2d_92/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_37/conv2d_92/Relu?
2sequential_37/conv2d_92/ActivityRegularizer/SquareSquare*sequential_37/conv2d_92/Relu:activations:0*
T0*/
_output_shapes
:?????????@24
2sequential_37/conv2d_92/ActivityRegularizer/Square?
1sequential_37/conv2d_92/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             23
1sequential_37/conv2d_92/ActivityRegularizer/Const?
/sequential_37/conv2d_92/ActivityRegularizer/SumSum6sequential_37/conv2d_92/ActivityRegularizer/Square:y:0:sequential_37/conv2d_92/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 21
/sequential_37/conv2d_92/ActivityRegularizer/Sum?
1sequential_37/conv2d_92/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??823
1sequential_37/conv2d_92/ActivityRegularizer/mul/x?
/sequential_37/conv2d_92/ActivityRegularizer/mulMul:sequential_37/conv2d_92/ActivityRegularizer/mul/x:output:08sequential_37/conv2d_92/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_37/conv2d_92/ActivityRegularizer/mul?
1sequential_37/conv2d_92/ActivityRegularizer/ShapeShape*sequential_37/conv2d_92/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_37/conv2d_92/ActivityRegularizer/Shape?
?sequential_37/conv2d_92/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_37/conv2d_92/ActivityRegularizer/strided_slice/stack?
Asequential_37/conv2d_92/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_37/conv2d_92/ActivityRegularizer/strided_slice/stack_1?
Asequential_37/conv2d_92/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_37/conv2d_92/ActivityRegularizer/strided_slice/stack_2?
9sequential_37/conv2d_92/ActivityRegularizer/strided_sliceStridedSlice:sequential_37/conv2d_92/ActivityRegularizer/Shape:output:0Hsequential_37/conv2d_92/ActivityRegularizer/strided_slice/stack:output:0Jsequential_37/conv2d_92/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_37/conv2d_92/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_37/conv2d_92/ActivityRegularizer/strided_slice?
0sequential_37/conv2d_92/ActivityRegularizer/CastCastBsequential_37/conv2d_92/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_37/conv2d_92/ActivityRegularizer/Cast?
3sequential_37/conv2d_92/ActivityRegularizer/truedivRealDiv3sequential_37/conv2d_92/ActivityRegularizer/mul:z:04sequential_37/conv2d_92/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_37/conv2d_92/ActivityRegularizer/truediv?
sequential_37/flatten_30/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2 
sequential_37/flatten_30/Const?
 sequential_37/flatten_30/ReshapeReshape*sequential_37/conv2d_92/Relu:activations:0'sequential_37/flatten_30/Const:output:0*
T0*(
_output_shapes
:??????????2"
 sequential_37/flatten_30/Reshape?
,sequential_37/dense_60/MatMul/ReadVariableOpReadVariableOp5sequential_37_dense_60_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02.
,sequential_37/dense_60/MatMul/ReadVariableOp?
sequential_37/dense_60/MatMulMatMul)sequential_37/flatten_30/Reshape:output:04sequential_37/dense_60/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_37/dense_60/MatMul?
-sequential_37/dense_60/BiasAdd/ReadVariableOpReadVariableOp6sequential_37_dense_60_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_37/dense_60/BiasAdd/ReadVariableOp?
sequential_37/dense_60/BiasAddBiasAdd'sequential_37/dense_60/MatMul:product:05sequential_37/dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2 
sequential_37/dense_60/BiasAdd?
sequential_37/dense_60/ReluRelu'sequential_37/dense_60/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_37/dense_60/Relu?
1sequential_37/dense_60/ActivityRegularizer/SquareSquare)sequential_37/dense_60/Relu:activations:0*
T0*'
_output_shapes
:?????????@23
1sequential_37/dense_60/ActivityRegularizer/Square?
0sequential_37/dense_60/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       22
0sequential_37/dense_60/ActivityRegularizer/Const?
.sequential_37/dense_60/ActivityRegularizer/SumSum5sequential_37/dense_60/ActivityRegularizer/Square:y:09sequential_37/dense_60/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 20
.sequential_37/dense_60/ActivityRegularizer/Sum?
0sequential_37/dense_60/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??822
0sequential_37/dense_60/ActivityRegularizer/mul/x?
.sequential_37/dense_60/ActivityRegularizer/mulMul9sequential_37/dense_60/ActivityRegularizer/mul/x:output:07sequential_37/dense_60/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_37/dense_60/ActivityRegularizer/mul?
0sequential_37/dense_60/ActivityRegularizer/ShapeShape)sequential_37/dense_60/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_37/dense_60/ActivityRegularizer/Shape?
>sequential_37/dense_60/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_37/dense_60/ActivityRegularizer/strided_slice/stack?
@sequential_37/dense_60/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_37/dense_60/ActivityRegularizer/strided_slice/stack_1?
@sequential_37/dense_60/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_37/dense_60/ActivityRegularizer/strided_slice/stack_2?
8sequential_37/dense_60/ActivityRegularizer/strided_sliceStridedSlice9sequential_37/dense_60/ActivityRegularizer/Shape:output:0Gsequential_37/dense_60/ActivityRegularizer/strided_slice/stack:output:0Isequential_37/dense_60/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_37/dense_60/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_37/dense_60/ActivityRegularizer/strided_slice?
/sequential_37/dense_60/ActivityRegularizer/CastCastAsequential_37/dense_60/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_37/dense_60/ActivityRegularizer/Cast?
2sequential_37/dense_60/ActivityRegularizer/truedivRealDiv2sequential_37/dense_60/ActivityRegularizer/mul:z:03sequential_37/dense_60/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_37/dense_60/ActivityRegularizer/truediv?
!sequential_37/dropout_26/IdentityIdentity)sequential_37/dense_60/Relu:activations:0*
T0*'
_output_shapes
:?????????@2#
!sequential_37/dropout_26/Identity?
,sequential_37/dense_61/MatMul/ReadVariableOpReadVariableOp5sequential_37_dense_61_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02.
,sequential_37/dense_61/MatMul/ReadVariableOp?
sequential_37/dense_61/MatMulMatMul*sequential_37/dropout_26/Identity:output:04sequential_37/dense_61/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_37/dense_61/MatMul?
-sequential_37/dense_61/BiasAdd/ReadVariableOpReadVariableOp6sequential_37_dense_61_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_37/dense_61/BiasAdd/ReadVariableOp?
sequential_37/dense_61/BiasAddBiasAdd'sequential_37/dense_61/MatMul:product:05sequential_37/dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2 
sequential_37/dense_61/BiasAdd{
IdentityIdentity'sequential_37/dense_61/BiasAdd:output:0*
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
_user_specified_namecutout_model_13_input
?
[
0__inference_cutout_model_13_layer_call_fn_898527
cutout_model_13_input
identity?
PartitionedCallPartitionedCallcutout_model_13_input*
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
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_8985242
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
_user_specified_namecutout_model_13_input
?
G
+__inference_dropout_26_layer_call_fn_900108

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
F__inference_dropout_26_layer_call_and_return_conditional_losses_8988872
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
0__inference_cutout_model_13_layer_call_fn_898518
cutout_model_13_input
identity?
PartitionedCallPartitionedCallcutout_model_13_input*
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
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_8985152
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
_user_specified_namecutout_model_13_input
?
K
1__inference_conv2d_90_activity_regularizer_898540
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
 *??82
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
?
D__inference_dense_61_layer_call_and_return_conditional_losses_898910

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
m
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_899836
input_tensor
identity?
cutout_53/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                      2
cutout_53/Constq
cutout_53/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_53/SelectV2/e?
cutout_53/SelectV2SelectV2cutout_53/Const:output:0input_tensorcutout_53/SelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2
cutout_53/SelectV2w
IdentityIdentitycutout_53/SelectV2:output:0*
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
p
__inference_loss_fn_2_900160?
;conv2d_91_kernel_regularizer_square_readvariableop_resource
identity??
2conv2d_91/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;conv2d_91_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_91/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_91/kernel/Regularizer/SquareSquare:conv2d_91/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_91/kernel/Regularizer/Square?
"conv2d_91/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_91/kernel/Regularizer/Const?
 conv2d_91/kernel/Regularizer/SumSum'conv2d_91/kernel/Regularizer/Square:y:0+conv2d_91/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/Sum?
"conv2d_91/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_91/kernel/Regularizer/mul/x?
 conv2d_91/kernel/Regularizer/mulMul+conv2d_91/kernel/Regularizer/mul/x:output:0)conv2d_91/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/mulg
IdentityIdentity$conv2d_91/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
m
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_899840
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
?
?
E__inference_conv2d_90_layer_call_and_return_conditional_losses_898641

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
2conv2d_90/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_90/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_90/kernel/Regularizer/SquareSquare:conv2d_90/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_90/kernel/Regularizer/Square?
"conv2d_90/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_90/kernel/Regularizer/Const?
 conv2d_90/kernel/Regularizer/SumSum'conv2d_90/kernel/Regularizer/Square:y:0+conv2d_90/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/Sum?
"conv2d_90/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_90/kernel/Regularizer/mul/x?
 conv2d_90/kernel/Regularizer/mulMul+conv2d_90/kernel/Regularizer/mul/x:output:0)conv2d_90/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/mul?
0conv2d_90/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_90/bias/Regularizer/Square/ReadVariableOp?
!conv2d_90/bias/Regularizer/SquareSquare8conv2d_90/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_90/bias/Regularizer/Square?
 conv2d_90/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_90/bias/Regularizer/Const?
conv2d_90/bias/Regularizer/SumSum%conv2d_90/bias/Regularizer/Square:y:0)conv2d_90/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/Sum?
 conv2d_90/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_90/bias/Regularizer/mul/x?
conv2d_90/bias/Regularizer/mulMul)conv2d_90/bias/Regularizer/mul/x:output:0'conv2d_90/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/muln
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
?

*__inference_conv2d_90_layer_call_fn_899894

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
E__inference_conv2d_90_layer_call_and_return_conditional_losses_8986412
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
?
v
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_898507
cutout_model_13_input
identityq
IdentityIdentitycutout_model_13_input*
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
_user_specified_namecutout_model_13_input
??
?
I__inference_sequential_37_layer_call_and_return_conditional_losses_899365

inputs
conv2d_90_899251
conv2d_90_899253
conv2d_91_899265
conv2d_91_899267
conv2d_92_899279
conv2d_92_899281
dense_60_899293
dense_60_899295
dense_61_899307
dense_61_899309
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_90/StatefulPartitionedCall?!conv2d_91/StatefulPartitionedCall?!conv2d_92/StatefulPartitionedCall? dense_60/StatefulPartitionedCall? dense_61/StatefulPartitionedCall?
cutout_model_13/PartitionedCallPartitionedCallinputs*
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
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_8985242!
cutout_model_13/PartitionedCall?
!conv2d_90/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_13/PartitionedCall:output:0conv2d_90_899251conv2d_90_899253*
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
E__inference_conv2d_90_layer_call_and_return_conditional_losses_8986412#
!conv2d_90/StatefulPartitionedCall?
-conv2d_90/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_90/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_90_activity_regularizer_8985402/
-conv2d_90/ActivityRegularizer/PartitionedCall?
#conv2d_90/ActivityRegularizer/ShapeShape*conv2d_90/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_90/ActivityRegularizer/Shape?
1conv2d_90/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_90/ActivityRegularizer/strided_slice/stack?
3conv2d_90/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_1?
3conv2d_90/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_90/ActivityRegularizer/strided_slice/stack_2?
+conv2d_90/ActivityRegularizer/strided_sliceStridedSlice,conv2d_90/ActivityRegularizer/Shape:output:0:conv2d_90/ActivityRegularizer/strided_slice/stack:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_90/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_90/ActivityRegularizer/strided_slice?
"conv2d_90/ActivityRegularizer/CastCast4conv2d_90/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_90/ActivityRegularizer/Cast?
%conv2d_90/ActivityRegularizer/truedivRealDiv6conv2d_90/ActivityRegularizer/PartitionedCall:output:0&conv2d_90/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_90/ActivityRegularizer/truediv?
 max_pooling2d_60/PartitionedCallPartitionedCall*conv2d_90/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_60_layer_call_and_return_conditional_losses_8985462"
 max_pooling2d_60/PartitionedCall?
!conv2d_91/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_60/PartitionedCall:output:0conv2d_91_899265conv2d_91_899267*
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
E__inference_conv2d_91_layer_call_and_return_conditional_losses_8987012#
!conv2d_91/StatefulPartitionedCall?
-conv2d_91/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_91/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_91_activity_regularizer_8985652/
-conv2d_91/ActivityRegularizer/PartitionedCall?
#conv2d_91/ActivityRegularizer/ShapeShape*conv2d_91/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_91/ActivityRegularizer/Shape?
1conv2d_91/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_91/ActivityRegularizer/strided_slice/stack?
3conv2d_91/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_1?
3conv2d_91/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_91/ActivityRegularizer/strided_slice/stack_2?
+conv2d_91/ActivityRegularizer/strided_sliceStridedSlice,conv2d_91/ActivityRegularizer/Shape:output:0:conv2d_91/ActivityRegularizer/strided_slice/stack:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_91/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_91/ActivityRegularizer/strided_slice?
"conv2d_91/ActivityRegularizer/CastCast4conv2d_91/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_91/ActivityRegularizer/Cast?
%conv2d_91/ActivityRegularizer/truedivRealDiv6conv2d_91/ActivityRegularizer/PartitionedCall:output:0&conv2d_91/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_91/ActivityRegularizer/truediv?
 max_pooling2d_61/PartitionedCallPartitionedCall*conv2d_91/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_61_layer_call_and_return_conditional_losses_8985712"
 max_pooling2d_61/PartitionedCall?
!conv2d_92/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_61/PartitionedCall:output:0conv2d_92_899279conv2d_92_899281*
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
E__inference_conv2d_92_layer_call_and_return_conditional_losses_8987612#
!conv2d_92/StatefulPartitionedCall?
-conv2d_92/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_92/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_92_activity_regularizer_8985902/
-conv2d_92/ActivityRegularizer/PartitionedCall?
#conv2d_92/ActivityRegularizer/ShapeShape*conv2d_92/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_92/ActivityRegularizer/Shape?
1conv2d_92/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_92/ActivityRegularizer/strided_slice/stack?
3conv2d_92/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_1?
3conv2d_92/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_92/ActivityRegularizer/strided_slice/stack_2?
+conv2d_92/ActivityRegularizer/strided_sliceStridedSlice,conv2d_92/ActivityRegularizer/Shape:output:0:conv2d_92/ActivityRegularizer/strided_slice/stack:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_92/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_92/ActivityRegularizer/strided_slice?
"conv2d_92/ActivityRegularizer/CastCast4conv2d_92/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_92/ActivityRegularizer/Cast?
%conv2d_92/ActivityRegularizer/truedivRealDiv6conv2d_92/ActivityRegularizer/PartitionedCall:output:0&conv2d_92/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_92/ActivityRegularizer/truediv?
flatten_30/PartitionedCallPartitionedCall*conv2d_92/StatefulPartitionedCall:output:0*
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
F__inference_flatten_30_layer_call_and_return_conditional_losses_8988032
flatten_30/PartitionedCall?
 dense_60/StatefulPartitionedCallStatefulPartitionedCall#flatten_30/PartitionedCall:output:0dense_60_899293dense_60_899295*
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
D__inference_dense_60_layer_call_and_return_conditional_losses_8988342"
 dense_60/StatefulPartitionedCall?
,dense_60/ActivityRegularizer/PartitionedCallPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
0__inference_dense_60_activity_regularizer_8986032.
,dense_60/ActivityRegularizer/PartitionedCall?
"dense_60/ActivityRegularizer/ShapeShape)dense_60/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_60/ActivityRegularizer/Shape?
0dense_60/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_60/ActivityRegularizer/strided_slice/stack?
2dense_60/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_1?
2dense_60/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_60/ActivityRegularizer/strided_slice/stack_2?
*dense_60/ActivityRegularizer/strided_sliceStridedSlice+dense_60/ActivityRegularizer/Shape:output:09dense_60/ActivityRegularizer/strided_slice/stack:output:0;dense_60/ActivityRegularizer/strided_slice/stack_1:output:0;dense_60/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_60/ActivityRegularizer/strided_slice?
!dense_60/ActivityRegularizer/CastCast3dense_60/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_60/ActivityRegularizer/Cast?
$dense_60/ActivityRegularizer/truedivRealDiv5dense_60/ActivityRegularizer/PartitionedCall:output:0%dense_60/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_60/ActivityRegularizer/truediv?
dropout_26/PartitionedCallPartitionedCall)dense_60/StatefulPartitionedCall:output:0*
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
F__inference_dropout_26_layer_call_and_return_conditional_losses_8988872
dropout_26/PartitionedCall?
 dense_61/StatefulPartitionedCallStatefulPartitionedCall#dropout_26/PartitionedCall:output:0dense_61_899307dense_61_899309*
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
D__inference_dense_61_layer_call_and_return_conditional_losses_8989102"
 dense_61/StatefulPartitionedCall?
2conv2d_90/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_90_899251*&
_output_shapes
: *
dtype024
2conv2d_90/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_90/kernel/Regularizer/SquareSquare:conv2d_90/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_90/kernel/Regularizer/Square?
"conv2d_90/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_90/kernel/Regularizer/Const?
 conv2d_90/kernel/Regularizer/SumSum'conv2d_90/kernel/Regularizer/Square:y:0+conv2d_90/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/Sum?
"conv2d_90/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_90/kernel/Regularizer/mul/x?
 conv2d_90/kernel/Regularizer/mulMul+conv2d_90/kernel/Regularizer/mul/x:output:0)conv2d_90/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_90/kernel/Regularizer/mul?
0conv2d_90/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_90_899253*
_output_shapes
: *
dtype022
0conv2d_90/bias/Regularizer/Square/ReadVariableOp?
!conv2d_90/bias/Regularizer/SquareSquare8conv2d_90/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_90/bias/Regularizer/Square?
 conv2d_90/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_90/bias/Regularizer/Const?
conv2d_90/bias/Regularizer/SumSum%conv2d_90/bias/Regularizer/Square:y:0)conv2d_90/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/Sum?
 conv2d_90/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_90/bias/Regularizer/mul/x?
conv2d_90/bias/Regularizer/mulMul)conv2d_90/bias/Regularizer/mul/x:output:0'conv2d_90/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_90/bias/Regularizer/mul?
2conv2d_91/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_91_899265*&
_output_shapes
: @*
dtype024
2conv2d_91/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_91/kernel/Regularizer/SquareSquare:conv2d_91/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_91/kernel/Regularizer/Square?
"conv2d_91/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_91/kernel/Regularizer/Const?
 conv2d_91/kernel/Regularizer/SumSum'conv2d_91/kernel/Regularizer/Square:y:0+conv2d_91/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/Sum?
"conv2d_91/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_91/kernel/Regularizer/mul/x?
 conv2d_91/kernel/Regularizer/mulMul+conv2d_91/kernel/Regularizer/mul/x:output:0)conv2d_91/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_91/kernel/Regularizer/mul?
0conv2d_91/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_91_899267*
_output_shapes
:@*
dtype022
0conv2d_91/bias/Regularizer/Square/ReadVariableOp?
!conv2d_91/bias/Regularizer/SquareSquare8conv2d_91/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_91/bias/Regularizer/Square?
 conv2d_91/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_91/bias/Regularizer/Const?
conv2d_91/bias/Regularizer/SumSum%conv2d_91/bias/Regularizer/Square:y:0)conv2d_91/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/Sum?
 conv2d_91/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_91/bias/Regularizer/mul/x?
conv2d_91/bias/Regularizer/mulMul)conv2d_91/bias/Regularizer/mul/x:output:0'conv2d_91/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_91/bias/Regularizer/mul?
2conv2d_92/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_92_899279*&
_output_shapes
:@@*
dtype024
2conv2d_92/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_92/kernel/Regularizer/SquareSquare:conv2d_92/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_92/kernel/Regularizer/Square?
"conv2d_92/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d_92/kernel/Regularizer/Const?
 conv2d_92/kernel/Regularizer/SumSum'conv2d_92/kernel/Regularizer/Square:y:0+conv2d_92/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/Sum?
"conv2d_92/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_92/kernel/Regularizer/mul/x?
 conv2d_92/kernel/Regularizer/mulMul+conv2d_92/kernel/Regularizer/mul/x:output:0)conv2d_92/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_92/kernel/Regularizer/mul?
0conv2d_92/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_92_899281*
_output_shapes
:@*
dtype022
0conv2d_92/bias/Regularizer/Square/ReadVariableOp?
!conv2d_92/bias/Regularizer/SquareSquare8conv2d_92/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_92/bias/Regularizer/Square?
 conv2d_92/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 conv2d_92/bias/Regularizer/Const?
conv2d_92/bias/Regularizer/SumSum%conv2d_92/bias/Regularizer/Square:y:0)conv2d_92/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/Sum?
 conv2d_92/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 conv2d_92/bias/Regularizer/mul/x?
conv2d_92/bias/Regularizer/mulMul)conv2d_92/bias/Regularizer/mul/x:output:0'conv2d_92/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_92/bias/Regularizer/mul?
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_60_899293*
_output_shapes
:	?@*
dtype023
1dense_60/kernel/Regularizer/Square/ReadVariableOp?
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_60/kernel/Regularizer/Square?
!dense_60/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_60/kernel/Regularizer/Const?
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/Sum?
!dense_60/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_60/kernel/Regularizer/mul/x?
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_60/kernel/Regularizer/mul?
/dense_60/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_60_899295*
_output_shapes
:@*
dtype021
/dense_60/bias/Regularizer/Square/ReadVariableOp?
 dense_60/bias/Regularizer/SquareSquare7dense_60/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_60/bias/Regularizer/Square?
dense_60/bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dense_60/bias/Regularizer/Const?
dense_60/bias/Regularizer/SumSum$dense_60/bias/Regularizer/Square:y:0(dense_60/bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/Sum?
dense_60/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82!
dense_60/bias/Regularizer/mul/x?
dense_60/bias/Regularizer/mulMul(dense_60/bias/Regularizer/mul/x:output:0&dense_60/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_60/bias/Regularizer/mul?
IdentityIdentity)dense_61/StatefulPartitionedCall:output:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_90/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_91/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_92/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_60/ActivityRegularizer/truediv:z:0"^conv2d_90/StatefulPartitionedCall"^conv2d_91/StatefulPartitionedCall"^conv2d_92/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall*
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
!conv2d_90/StatefulPartitionedCall!conv2d_90/StatefulPartitionedCall2F
!conv2d_91/StatefulPartitionedCall!conv2d_91/StatefulPartitionedCall2F
!conv2d_92/StatefulPartitionedCall!conv2d_92/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall:W S
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
cutout_model_13_inputF
'serving_default_cutout_model_13_input:0?????????  <
dense_610
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
?0
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
_tf_keras_sequential?,{"class_name": "Sequential", "name": "sequential_37", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_37", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_model_13_input"}}, {"class_name": "CutoutModel", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_90", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_60", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_91", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_61", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_92", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_30", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_60", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_26", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_61", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

cutout
_inbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_model?{"class_name": "CutoutModel", "name": "cutout_model_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "CutoutModel"}}
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
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_90", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_90", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
?
_inbound_nodes
trainable_variables
 	variables
!regularization_losses
"	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_60", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_60", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
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
{"class_name": "Conv2D", "name": "conv2d_91", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_91", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 32]}}
?
*_inbound_nodes
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_61", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_61", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
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
{"class_name": "Conv2D", "name": "conv2d_92", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_92", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
?
6_inbound_nodes
7trainable_variables
8	variables
9regularization_losses
:	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_30", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_30", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
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
_tf_keras_layer?{"class_name": "Dense", "name": "dense_60", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_60", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "activity_regularizer": {"class_name": "L2", "config": {"l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
?
B_inbound_nodes
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_26", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_26", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
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
_tf_keras_layer?{"class_name": "Dense", "name": "dense_61", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_61", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
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
_tf_keras_layer?{"class_name": "Cutout", "name": "cutout_53", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
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
*:( 2conv2d_90/kernel
: 2conv2d_90/bias
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
*:( @2conv2d_91/kernel
:@2conv2d_91/bias
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
*:(@@2conv2d_92/kernel
:@2conv2d_92/bias
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
": 	?@2dense_60/kernel
:@2dense_60/bias
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
2dense_61/kernel
:
2dense_61/bias
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
/:- 2Adam/conv2d_90/kernel/m
!: 2Adam/conv2d_90/bias/m
/:- @2Adam/conv2d_91/kernel/m
!:@2Adam/conv2d_91/bias/m
/:-@@2Adam/conv2d_92/kernel/m
!:@2Adam/conv2d_92/bias/m
':%	?@2Adam/dense_60/kernel/m
 :@2Adam/dense_60/bias/m
&:$@
2Adam/dense_61/kernel/m
 :
2Adam/dense_61/bias/m
/:- 2Adam/conv2d_90/kernel/v
!: 2Adam/conv2d_90/bias/v
/:- @2Adam/conv2d_91/kernel/v
!:@2Adam/conv2d_91/bias/v
/:-@@2Adam/conv2d_92/kernel/v
!:@2Adam/conv2d_92/bias/v
':%	?@2Adam/dense_60/kernel/v
 :@2Adam/dense_60/bias/v
&:$@
2Adam/dense_61/kernel/v
 :
2Adam/dense_61/bias/v
?2?
!__inference__wrapped_model_898483?
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
cutout_model_13_input?????????  
?2?
I__inference_sequential_37_layer_call_and_return_conditional_losses_899771
I__inference_sequential_37_layer_call_and_return_conditional_losses_899097
I__inference_sequential_37_layer_call_and_return_conditional_losses_899628
I__inference_sequential_37_layer_call_and_return_conditional_losses_898979?
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
.__inference_sequential_37_layer_call_fn_899245
.__inference_sequential_37_layer_call_fn_899800
.__inference_sequential_37_layer_call_fn_899392
.__inference_sequential_37_layer_call_fn_899829?
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
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_899836
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_899840
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_898503
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_898507?
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
0__inference_cutout_model_13_layer_call_fn_898527
0__inference_cutout_model_13_layer_call_fn_899845
0__inference_cutout_model_13_layer_call_fn_899850
0__inference_cutout_model_13_layer_call_fn_898518?
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
I__inference_conv2d_90_layer_call_and_return_all_conditional_losses_899905?
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
*__inference_conv2d_90_layer_call_fn_899894?
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
L__inference_max_pooling2d_60_layer_call_and_return_conditional_losses_898546?
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
1__inference_max_pooling2d_60_layer_call_fn_898552?
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
I__inference_conv2d_91_layer_call_and_return_all_conditional_losses_899960?
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
*__inference_conv2d_91_layer_call_fn_899949?
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
L__inference_max_pooling2d_61_layer_call_and_return_conditional_losses_898571?
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
1__inference_max_pooling2d_61_layer_call_fn_898577?
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
I__inference_conv2d_92_layer_call_and_return_all_conditional_losses_900015?
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
*__inference_conv2d_92_layer_call_fn_900004?
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
F__inference_flatten_30_layer_call_and_return_conditional_losses_900021?
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
+__inference_flatten_30_layer_call_fn_900026?
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
H__inference_dense_60_layer_call_and_return_all_conditional_losses_900081?
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
)__inference_dense_60_layer_call_fn_900070?
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
F__inference_dropout_26_layer_call_and_return_conditional_losses_900093
F__inference_dropout_26_layer_call_and_return_conditional_losses_900098?
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
+__inference_dropout_26_layer_call_fn_900103
+__inference_dropout_26_layer_call_fn_900108?
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
D__inference_dense_61_layer_call_and_return_conditional_losses_900118?
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
)__inference_dense_61_layer_call_fn_900127?
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
__inference_loss_fn_0_900138?
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
__inference_loss_fn_1_900149?
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
__inference_loss_fn_2_900160?
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
__inference_loss_fn_3_900171?
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
__inference_loss_fn_4_900182?
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
__inference_loss_fn_5_900193?
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
__inference_loss_fn_6_900204?
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
__inference_loss_fn_7_900215?
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
$__inference_signature_wrapper_899475cutout_model_13_input
?2?
E__inference_cutout_53_layer_call_and_return_conditional_losses_900222?
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
*__inference_cutout_53_layer_call_fn_900227?
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
1__inference_conv2d_90_activity_regularizer_898540?
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
E__inference_conv2d_90_layer_call_and_return_conditional_losses_899885?
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
1__inference_conv2d_91_activity_regularizer_898565?
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
E__inference_conv2d_91_layer_call_and_return_conditional_losses_899940?
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
1__inference_conv2d_92_activity_regularizer_898590?
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
E__inference_conv2d_92_layer_call_and_return_conditional_losses_899995?
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
0__inference_dense_60_activity_regularizer_898603?
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
D__inference_dense_60_layer_call_and_return_conditional_losses_900061?
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
!__inference__wrapped_model_898483?
$%01<=HIF?C
<?9
7?4
cutout_model_13_input?????????  
? "3?0
.
dense_61"?
dense_61?????????
^
1__inference_conv2d_90_activity_regularizer_898540)?
?
?
self
? "? ?
I__inference_conv2d_90_layer_call_and_return_all_conditional_losses_899905z7?4
-?*
(?%
inputs?????????  
? ";?8
#? 
0????????? 
?
?	
1/0 ?
E__inference_conv2d_90_layer_call_and_return_conditional_losses_899885l7?4
-?*
(?%
inputs?????????  
? "-?*
#? 
0????????? 
? ?
*__inference_conv2d_90_layer_call_fn_899894_7?4
-?*
(?%
inputs?????????  
? " ?????????? ^
1__inference_conv2d_91_activity_regularizer_898565)?
?
?
self
? "? ?
I__inference_conv2d_91_layer_call_and_return_all_conditional_losses_899960z$%7?4
-?*
(?%
inputs????????? 
? ";?8
#? 
0?????????@
?
?	
1/0 ?
E__inference_conv2d_91_layer_call_and_return_conditional_losses_899940l$%7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_91_layer_call_fn_899949_$%7?4
-?*
(?%
inputs????????? 
? " ??????????@^
1__inference_conv2d_92_activity_regularizer_898590)?
?
?
self
? "? ?
I__inference_conv2d_92_layer_call_and_return_all_conditional_losses_900015z017?4
-?*
(?%
inputs?????????@
? ";?8
#? 
0?????????@
?
?	
1/0 ?
E__inference_conv2d_92_layer_call_and_return_conditional_losses_899995l017?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_92_layer_call_fn_900004_017?4
-?*
(?%
inputs?????????@
? " ??????????@?
E__inference_cutout_53_layer_call_and_return_conditional_losses_900222c2?/
(?%
#? 
x?????????  
? "-?*
#? 
0?????????  
? ?
*__inference_cutout_53_layer_call_fn_900227V2?/
(?%
#? 
x?????????  
? " ??????????  ?
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_898503{J?G
@?=
7?4
cutout_model_13_input?????????  
p
? "-?*
#? 
0?????????  
? ?
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_898507{J?G
@?=
7?4
cutout_model_13_input?????????  
p 
? "-?*
#? 
0?????????  
? ?
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_899836rA?>
7?4
.?+
input_tensor?????????  
p
? "-?*
#? 
0?????????  
? ?
K__inference_cutout_model_13_layer_call_and_return_conditional_losses_899840rA?>
7?4
.?+
input_tensor?????????  
p 
? "-?*
#? 
0?????????  
? ?
0__inference_cutout_model_13_layer_call_fn_898518nJ?G
@?=
7?4
cutout_model_13_input?????????  
p
? " ??????????  ?
0__inference_cutout_model_13_layer_call_fn_898527nJ?G
@?=
7?4
cutout_model_13_input?????????  
p 
? " ??????????  ?
0__inference_cutout_model_13_layer_call_fn_899845eA?>
7?4
.?+
input_tensor?????????  
p
? " ??????????  ?
0__inference_cutout_model_13_layer_call_fn_899850eA?>
7?4
.?+
input_tensor?????????  
p 
? " ??????????  ]
0__inference_dense_60_activity_regularizer_898603)?
?
?
self
? "? ?
H__inference_dense_60_layer_call_and_return_all_conditional_losses_900081k<=0?-
&?#
!?
inputs??????????
? "3?0
?
0?????????@
?
?	
1/0 ?
D__inference_dense_60_layer_call_and_return_conditional_losses_900061]<=0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? }
)__inference_dense_60_layer_call_fn_900070P<=0?-
&?#
!?
inputs??????????
? "??????????@?
D__inference_dense_61_layer_call_and_return_conditional_losses_900118\HI/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????

? |
)__inference_dense_61_layer_call_fn_900127OHI/?,
%?"
 ?
inputs?????????@
? "??????????
?
F__inference_dropout_26_layer_call_and_return_conditional_losses_900093\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? ?
F__inference_dropout_26_layer_call_and_return_conditional_losses_900098\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? ~
+__inference_dropout_26_layer_call_fn_900103O3?0
)?&
 ?
inputs?????????@
p
? "??????????@~
+__inference_dropout_26_layer_call_fn_900108O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@?
F__inference_flatten_30_layer_call_and_return_conditional_losses_900021a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0??????????
? ?
+__inference_flatten_30_layer_call_fn_900026T7?4
-?*
(?%
inputs?????????@
? "???????????;
__inference_loss_fn_0_900138?

? 
? "? ;
__inference_loss_fn_1_900149?

? 
? "? ;
__inference_loss_fn_2_900160$?

? 
? "? ;
__inference_loss_fn_3_900171%?

? 
? "? ;
__inference_loss_fn_4_9001820?

? 
? "? ;
__inference_loss_fn_5_9001931?

? 
? "? ;
__inference_loss_fn_6_900204<?

? 
? "? ;
__inference_loss_fn_7_900215=?

? 
? "? ?
L__inference_max_pooling2d_60_layer_call_and_return_conditional_losses_898546?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_60_layer_call_fn_898552?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_max_pooling2d_61_layer_call_and_return_conditional_losses_898571?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_61_layer_call_fn_898577?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
I__inference_sequential_37_layer_call_and_return_conditional_losses_898979?
$%01<=HIN?K
D?A
7?4
cutout_model_13_input?????????  
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
I__inference_sequential_37_layer_call_and_return_conditional_losses_899097?
$%01<=HIN?K
D?A
7?4
cutout_model_13_input?????????  
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
I__inference_sequential_37_layer_call_and_return_conditional_losses_899628?
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
I__inference_sequential_37_layer_call_and_return_conditional_losses_899771?
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
.__inference_sequential_37_layer_call_fn_899245v
$%01<=HIN?K
D?A
7?4
cutout_model_13_input?????????  
p

 
? "??????????
?
.__inference_sequential_37_layer_call_fn_899392v
$%01<=HIN?K
D?A
7?4
cutout_model_13_input?????????  
p 

 
? "??????????
?
.__inference_sequential_37_layer_call_fn_899800g
$%01<=HI??<
5?2
(?%
inputs?????????  
p

 
? "??????????
?
.__inference_sequential_37_layer_call_fn_899829g
$%01<=HI??<
5?2
(?%
inputs?????????  
p 

 
? "??????????
?
$__inference_signature_wrapper_899475?
$%01<=HI_?\
? 
U?R
P
cutout_model_13_input7?4
cutout_model_13_input?????????  "3?0
.
dense_61"?
dense_61?????????
