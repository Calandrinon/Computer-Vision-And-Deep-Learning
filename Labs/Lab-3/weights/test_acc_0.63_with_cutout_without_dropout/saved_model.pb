??
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
 ?"serve*2.3.02v2.3.0-rc2-23-gb36436b0878??
?
conv2d_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_27/kernel
}
$conv2d_27/kernel/Read/ReadVariableOpReadVariableOpconv2d_27/kernel*&
_output_shapes
: *
dtype0
t
conv2d_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_27/bias
m
"conv2d_27/bias/Read/ReadVariableOpReadVariableOpconv2d_27/bias*
_output_shapes
: *
dtype0
?
conv2d_28/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_28/kernel
}
$conv2d_28/kernel/Read/ReadVariableOpReadVariableOpconv2d_28/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_28/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_28/bias
m
"conv2d_28/bias/Read/ReadVariableOpReadVariableOpconv2d_28/bias*
_output_shapes
:@*
dtype0
?
conv2d_29/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_29/kernel
}
$conv2d_29/kernel/Read/ReadVariableOpReadVariableOpconv2d_29/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_29/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_29/bias
m
"conv2d_29/bias/Read/ReadVariableOpReadVariableOpconv2d_29/bias*
_output_shapes
:@*
dtype0
{
dense_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@* 
shared_namedense_18/kernel
t
#dense_18/kernel/Read/ReadVariableOpReadVariableOpdense_18/kernel*
_output_shapes
:	?@*
dtype0
r
dense_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_18/bias
k
!dense_18/bias/Read/ReadVariableOpReadVariableOpdense_18/bias*
_output_shapes
:@*
dtype0
z
dense_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_19/kernel
s
#dense_19/kernel/Read/ReadVariableOpReadVariableOpdense_19/kernel*
_output_shapes

:@
*
dtype0
r
dense_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_19/bias
k
!dense_19/bias/Read/ReadVariableOpReadVariableOpdense_19/bias*
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
Adam/conv2d_27/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_27/kernel/m
?
+Adam/conv2d_27/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/kernel/m*&
_output_shapes
: *
dtype0
?
Adam/conv2d_27/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_27/bias/m
{
)Adam/conv2d_27/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_28/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_28/kernel/m
?
+Adam/conv2d_28/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/kernel/m*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_28/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_28/bias/m
{
)Adam/conv2d_28/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/bias/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_29/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_29/kernel/m
?
+Adam/conv2d_29/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/kernel/m*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_29/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_29/bias/m
{
)Adam/conv2d_29/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_18/kernel/m
?
*Adam/dense_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/m*
_output_shapes
:	?@*
dtype0
?
Adam/dense_18/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_18/bias/m
y
(Adam/dense_18/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_19/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_19/kernel/m
?
*Adam/dense_19/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_19/kernel/m*
_output_shapes

:@
*
dtype0
?
Adam/dense_19/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_19/bias/m
y
(Adam/dense_19/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_19/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_27/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_27/kernel/v
?
+Adam/conv2d_27/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/kernel/v*&
_output_shapes
: *
dtype0
?
Adam/conv2d_27/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_27/bias/v
{
)Adam/conv2d_27/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_27/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_28/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_28/kernel/v
?
+Adam/conv2d_28/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/kernel/v*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_28/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_28/bias/v
{
)Adam/conv2d_28/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_28/bias/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_29/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_29/kernel/v
?
+Adam/conv2d_29/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/kernel/v*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_29/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_29/bias/v
{
)Adam/conv2d_29/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_29/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_18/kernel/v
?
*Adam/dense_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/kernel/v*
_output_shapes
:	?@*
dtype0
?
Adam/dense_18/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_18/bias/v
y
(Adam/dense_18/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_18/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_19/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_19/kernel/v
?
*Adam/dense_19/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_19/kernel/v*
_output_shapes

:@
*
dtype0
?
Adam/dense_19/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_19/bias/v
y
(Adam/dense_19/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_19/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
?@
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*??
value??B?? B??
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
	layer_with_weights-4
	layer-8

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
R
$trainable_variables
%	variables
&regularization_losses
'	keras_api
h

(kernel
)bias
*trainable_variables
+	variables
,regularization_losses
-	keras_api
R
.trainable_variables
/	variables
0regularization_losses
1	keras_api
h

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
?
>iter

?beta_1

@beta_2
	Adecay
Blearning_ratem?m?m?m?(m?)m?2m?3m?8m?9m?v?v?v?v?(v?)v?2v?3v?8v?9v?
F
0
1
2
3
(4
)5
26
37
88
99
F
0
1
2
3
(4
)5
26
37
88
99
 
?
trainable_variables

Clayers
	variables
Dlayer_regularization_losses
Elayer_metrics
Fnon_trainable_variables
Gmetrics
regularization_losses
 
 
 
 
?
trainable_variables

Hlayers
	variables
regularization_losses
Ilayer_regularization_losses
Jnon_trainable_variables
Kmetrics
Llayer_metrics
\Z
VARIABLE_VALUEconv2d_27/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_27/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
trainable_variables

Mlayers
	variables
regularization_losses
Nlayer_regularization_losses
Onon_trainable_variables
Pmetrics
Qlayer_metrics
 
 
 
?
trainable_variables

Rlayers
	variables
regularization_losses
Slayer_regularization_losses
Tnon_trainable_variables
Umetrics
Vlayer_metrics
\Z
VARIABLE_VALUEconv2d_28/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_28/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
 trainable_variables

Wlayers
!	variables
"regularization_losses
Xlayer_regularization_losses
Ynon_trainable_variables
Zmetrics
[layer_metrics
 
 
 
?
$trainable_variables

\layers
%	variables
&regularization_losses
]layer_regularization_losses
^non_trainable_variables
_metrics
`layer_metrics
\Z
VARIABLE_VALUEconv2d_29/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_29/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
?
*trainable_variables

alayers
+	variables
,regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
 
 
 
?
.trainable_variables

flayers
/	variables
0regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
[Y
VARIABLE_VALUEdense_18/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_18/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 
?
4trainable_variables

klayers
5	variables
6regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
[Y
VARIABLE_VALUEdense_19/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_19/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 
?
:trainable_variables

players
;	variables
<regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
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
?
0
1
2
3
4
5
6
7
	8
 
 
 

u0
v1
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
4
	wtotal
	xcount
y	variables
z	keras_api
D
	{total
	|count
}
_fn_kwargs
~	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

w0
x1

y	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

{0
|1

~	variables
}
VARIABLE_VALUEAdam/conv2d_27/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_27/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_28/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_28/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_29/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_29/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_18/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_18/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_19/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_19/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_27/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_27/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_28/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_28/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_29/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_29/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_18/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_18/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_19/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_19/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_cutout_19_inputPlaceholder*/
_output_shapes
:?????????  *
dtype0*$
shape:?????????  
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_cutout_19_inputconv2d_27/kernelconv2d_27/biasconv2d_28/kernelconv2d_28/biasconv2d_29/kernelconv2d_29/biasdense_18/kerneldense_18/biasdense_19/kerneldense_19/bias*
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
$__inference_signature_wrapper_339601
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_27/kernel/Read/ReadVariableOp"conv2d_27/bias/Read/ReadVariableOp$conv2d_28/kernel/Read/ReadVariableOp"conv2d_28/bias/Read/ReadVariableOp$conv2d_29/kernel/Read/ReadVariableOp"conv2d_29/bias/Read/ReadVariableOp#dense_18/kernel/Read/ReadVariableOp!dense_18/bias/Read/ReadVariableOp#dense_19/kernel/Read/ReadVariableOp!dense_19/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_27/kernel/m/Read/ReadVariableOp)Adam/conv2d_27/bias/m/Read/ReadVariableOp+Adam/conv2d_28/kernel/m/Read/ReadVariableOp)Adam/conv2d_28/bias/m/Read/ReadVariableOp+Adam/conv2d_29/kernel/m/Read/ReadVariableOp)Adam/conv2d_29/bias/m/Read/ReadVariableOp*Adam/dense_18/kernel/m/Read/ReadVariableOp(Adam/dense_18/bias/m/Read/ReadVariableOp*Adam/dense_19/kernel/m/Read/ReadVariableOp(Adam/dense_19/bias/m/Read/ReadVariableOp+Adam/conv2d_27/kernel/v/Read/ReadVariableOp)Adam/conv2d_27/bias/v/Read/ReadVariableOp+Adam/conv2d_28/kernel/v/Read/ReadVariableOp)Adam/conv2d_28/bias/v/Read/ReadVariableOp+Adam/conv2d_29/kernel/v/Read/ReadVariableOp)Adam/conv2d_29/bias/v/Read/ReadVariableOp*Adam/dense_18/kernel/v/Read/ReadVariableOp(Adam/dense_18/bias/v/Read/ReadVariableOp*Adam/dense_19/kernel/v/Read/ReadVariableOp(Adam/dense_19/bias/v/Read/ReadVariableOpConst*4
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
__inference__traced_save_340863
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_27/kernelconv2d_27/biasconv2d_28/kernelconv2d_28/biasconv2d_29/kernelconv2d_29/biasdense_18/kerneldense_18/biasdense_19/kerneldense_19/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_27/kernel/mAdam/conv2d_27/bias/mAdam/conv2d_28/kernel/mAdam/conv2d_28/bias/mAdam/conv2d_29/kernel/mAdam/conv2d_29/bias/mAdam/dense_18/kernel/mAdam/dense_18/bias/mAdam/dense_19/kernel/mAdam/dense_19/bias/mAdam/conv2d_27/kernel/vAdam/conv2d_27/bias/vAdam/conv2d_28/kernel/vAdam/conv2d_28/bias/vAdam/conv2d_29/kernel/vAdam/conv2d_29/bias/vAdam/dense_18/kernel/vAdam/dense_18/bias/vAdam/dense_19/kernel/vAdam/dense_19/bias/v*3
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
"__inference__traced_restore_340990??
??
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_340099

inputs,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4??
cutout_19/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                            2
cutout_19/Constq
cutout_19/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_19/SelectV2/e?
cutout_19/SelectV2SelectV2cutout_19/Const:output:0inputscutout_19/SelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2
cutout_19/SelectV2?
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_27/Conv2D/ReadVariableOp?
conv2d_27/Conv2DConv2Dcutout_19/SelectV2:output:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_27/Conv2D?
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp?
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_27/BiasAdd~
conv2d_27/ReluReluconv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_27/Relu?
#conv2d_27/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_27/ActivityRegularizer/Const?
!conv2d_27/ActivityRegularizer/AbsAbsconv2d_27/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_27/ActivityRegularizer/Abs?
%conv2d_27/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_27/ActivityRegularizer/Const_1?
!conv2d_27/ActivityRegularizer/SumSum%conv2d_27/ActivityRegularizer/Abs:y:0.conv2d_27/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_27/ActivityRegularizer/Sum?
#conv2d_27/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_27/ActivityRegularizer/mul/x?
!conv2d_27/ActivityRegularizer/mulMul,conv2d_27/ActivityRegularizer/mul/x:output:0*conv2d_27/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_27/ActivityRegularizer/mul?
!conv2d_27/ActivityRegularizer/addAddV2,conv2d_27/ActivityRegularizer/Const:output:0%conv2d_27/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_27/ActivityRegularizer/add?
$conv2d_27/ActivityRegularizer/SquareSquareconv2d_27/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_27/ActivityRegularizer/Square?
%conv2d_27/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_27/ActivityRegularizer/Const_2?
#conv2d_27/ActivityRegularizer/Sum_1Sum(conv2d_27/ActivityRegularizer/Square:y:0.conv2d_27/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_27/ActivityRegularizer/Sum_1?
%conv2d_27/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_27/ActivityRegularizer/mul_1/x?
#conv2d_27/ActivityRegularizer/mul_1Mul.conv2d_27/ActivityRegularizer/mul_1/x:output:0,conv2d_27/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_27/ActivityRegularizer/mul_1?
#conv2d_27/ActivityRegularizer/add_1AddV2%conv2d_27/ActivityRegularizer/add:z:0'conv2d_27/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_27/ActivityRegularizer/add_1?
#conv2d_27/ActivityRegularizer/ShapeShapeconv2d_27/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_27/ActivityRegularizer/Shape?
1conv2d_27/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_27/ActivityRegularizer/strided_slice/stack?
3conv2d_27/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_1?
3conv2d_27/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_2?
+conv2d_27/ActivityRegularizer/strided_sliceStridedSlice,conv2d_27/ActivityRegularizer/Shape:output:0:conv2d_27/ActivityRegularizer/strided_slice/stack:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_27/ActivityRegularizer/strided_slice?
"conv2d_27/ActivityRegularizer/CastCast4conv2d_27/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_27/ActivityRegularizer/Cast?
%conv2d_27/ActivityRegularizer/truedivRealDiv'conv2d_27/ActivityRegularizer/add_1:z:0&conv2d_27/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_27/ActivityRegularizer/truediv?
max_pooling2d_18/MaxPoolMaxPoolconv2d_27/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_18/MaxPool?
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_28/Conv2D/ReadVariableOp?
conv2d_28/Conv2DConv2D!max_pooling2d_18/MaxPool:output:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_28/Conv2D?
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp?
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_28/BiasAdd~
conv2d_28/ReluReluconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_28/Relu?
#conv2d_28/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_28/ActivityRegularizer/Const?
!conv2d_28/ActivityRegularizer/AbsAbsconv2d_28/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_28/ActivityRegularizer/Abs?
%conv2d_28/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_28/ActivityRegularizer/Const_1?
!conv2d_28/ActivityRegularizer/SumSum%conv2d_28/ActivityRegularizer/Abs:y:0.conv2d_28/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_28/ActivityRegularizer/Sum?
#conv2d_28/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_28/ActivityRegularizer/mul/x?
!conv2d_28/ActivityRegularizer/mulMul,conv2d_28/ActivityRegularizer/mul/x:output:0*conv2d_28/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_28/ActivityRegularizer/mul?
!conv2d_28/ActivityRegularizer/addAddV2,conv2d_28/ActivityRegularizer/Const:output:0%conv2d_28/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_28/ActivityRegularizer/add?
$conv2d_28/ActivityRegularizer/SquareSquareconv2d_28/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_28/ActivityRegularizer/Square?
%conv2d_28/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_28/ActivityRegularizer/Const_2?
#conv2d_28/ActivityRegularizer/Sum_1Sum(conv2d_28/ActivityRegularizer/Square:y:0.conv2d_28/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_28/ActivityRegularizer/Sum_1?
%conv2d_28/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_28/ActivityRegularizer/mul_1/x?
#conv2d_28/ActivityRegularizer/mul_1Mul.conv2d_28/ActivityRegularizer/mul_1/x:output:0,conv2d_28/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_28/ActivityRegularizer/mul_1?
#conv2d_28/ActivityRegularizer/add_1AddV2%conv2d_28/ActivityRegularizer/add:z:0'conv2d_28/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_28/ActivityRegularizer/add_1?
#conv2d_28/ActivityRegularizer/ShapeShapeconv2d_28/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_28/ActivityRegularizer/Shape?
1conv2d_28/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_28/ActivityRegularizer/strided_slice/stack?
3conv2d_28/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_1?
3conv2d_28/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_2?
+conv2d_28/ActivityRegularizer/strided_sliceStridedSlice,conv2d_28/ActivityRegularizer/Shape:output:0:conv2d_28/ActivityRegularizer/strided_slice/stack:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_28/ActivityRegularizer/strided_slice?
"conv2d_28/ActivityRegularizer/CastCast4conv2d_28/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_28/ActivityRegularizer/Cast?
%conv2d_28/ActivityRegularizer/truedivRealDiv'conv2d_28/ActivityRegularizer/add_1:z:0&conv2d_28/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_28/ActivityRegularizer/truediv?
max_pooling2d_19/MaxPoolMaxPoolconv2d_28/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_19/MaxPool?
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_29/Conv2D/ReadVariableOp?
conv2d_29/Conv2DConv2D!max_pooling2d_19/MaxPool:output:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_29/Conv2D?
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp?
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_29/BiasAdd~
conv2d_29/ReluReluconv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_29/Relu?
#conv2d_29/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_29/ActivityRegularizer/Const?
!conv2d_29/ActivityRegularizer/AbsAbsconv2d_29/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_29/ActivityRegularizer/Abs?
%conv2d_29/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_29/ActivityRegularizer/Const_1?
!conv2d_29/ActivityRegularizer/SumSum%conv2d_29/ActivityRegularizer/Abs:y:0.conv2d_29/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_29/ActivityRegularizer/Sum?
#conv2d_29/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_29/ActivityRegularizer/mul/x?
!conv2d_29/ActivityRegularizer/mulMul,conv2d_29/ActivityRegularizer/mul/x:output:0*conv2d_29/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_29/ActivityRegularizer/mul?
!conv2d_29/ActivityRegularizer/addAddV2,conv2d_29/ActivityRegularizer/Const:output:0%conv2d_29/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_29/ActivityRegularizer/add?
$conv2d_29/ActivityRegularizer/SquareSquareconv2d_29/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_29/ActivityRegularizer/Square?
%conv2d_29/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_29/ActivityRegularizer/Const_2?
#conv2d_29/ActivityRegularizer/Sum_1Sum(conv2d_29/ActivityRegularizer/Square:y:0.conv2d_29/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_29/ActivityRegularizer/Sum_1?
%conv2d_29/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_29/ActivityRegularizer/mul_1/x?
#conv2d_29/ActivityRegularizer/mul_1Mul.conv2d_29/ActivityRegularizer/mul_1/x:output:0,conv2d_29/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_29/ActivityRegularizer/mul_1?
#conv2d_29/ActivityRegularizer/add_1AddV2%conv2d_29/ActivityRegularizer/add:z:0'conv2d_29/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_29/ActivityRegularizer/add_1?
#conv2d_29/ActivityRegularizer/ShapeShapeconv2d_29/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_29/ActivityRegularizer/Shape?
1conv2d_29/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_29/ActivityRegularizer/strided_slice/stack?
3conv2d_29/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_1?
3conv2d_29/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_2?
+conv2d_29/ActivityRegularizer/strided_sliceStridedSlice,conv2d_29/ActivityRegularizer/Shape:output:0:conv2d_29/ActivityRegularizer/strided_slice/stack:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_29/ActivityRegularizer/strided_slice?
"conv2d_29/ActivityRegularizer/CastCast4conv2d_29/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_29/ActivityRegularizer/Cast?
%conv2d_29/ActivityRegularizer/truedivRealDiv'conv2d_29/ActivityRegularizer/add_1:z:0&conv2d_29/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_29/ActivityRegularizer/truedivs
flatten_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_9/Const?
flatten_9/ReshapeReshapeconv2d_29/Relu:activations:0flatten_9/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_9/Reshape?
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_18/MatMul/ReadVariableOp?
dense_18/MatMulMatMulflatten_9/Reshape:output:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_18/MatMul?
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_18/BiasAdd/ReadVariableOp?
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_18/BiasAdds
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_18/Relu?
"dense_18/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_18/ActivityRegularizer/Const?
 dense_18/ActivityRegularizer/AbsAbsdense_18/Relu:activations:0*
T0*'
_output_shapes
:?????????@2"
 dense_18/ActivityRegularizer/Abs?
$dense_18/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_18/ActivityRegularizer/Const_1?
 dense_18/ActivityRegularizer/SumSum$dense_18/ActivityRegularizer/Abs:y:0-dense_18/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_18/ActivityRegularizer/Sum?
"dense_18/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_18/ActivityRegularizer/mul/x?
 dense_18/ActivityRegularizer/mulMul+dense_18/ActivityRegularizer/mul/x:output:0)dense_18/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_18/ActivityRegularizer/mul?
 dense_18/ActivityRegularizer/addAddV2+dense_18/ActivityRegularizer/Const:output:0$dense_18/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_18/ActivityRegularizer/add?
#dense_18/ActivityRegularizer/SquareSquaredense_18/Relu:activations:0*
T0*'
_output_shapes
:?????????@2%
#dense_18/ActivityRegularizer/Square?
$dense_18/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_18/ActivityRegularizer/Const_2?
"dense_18/ActivityRegularizer/Sum_1Sum'dense_18/ActivityRegularizer/Square:y:0-dense_18/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_18/ActivityRegularizer/Sum_1?
$dense_18/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$dense_18/ActivityRegularizer/mul_1/x?
"dense_18/ActivityRegularizer/mul_1Mul-dense_18/ActivityRegularizer/mul_1/x:output:0+dense_18/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_18/ActivityRegularizer/mul_1?
"dense_18/ActivityRegularizer/add_1AddV2$dense_18/ActivityRegularizer/add:z:0&dense_18/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_18/ActivityRegularizer/add_1?
"dense_18/ActivityRegularizer/ShapeShapedense_18/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_18/ActivityRegularizer/Shape?
0dense_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_18/ActivityRegularizer/strided_slice/stack?
2dense_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_1?
2dense_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_2?
*dense_18/ActivityRegularizer/strided_sliceStridedSlice+dense_18/ActivityRegularizer/Shape:output:09dense_18/ActivityRegularizer/strided_slice/stack:output:0;dense_18/ActivityRegularizer/strided_slice/stack_1:output:0;dense_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_18/ActivityRegularizer/strided_slice?
!dense_18/ActivityRegularizer/CastCast3dense_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_18/ActivityRegularizer/Cast?
$dense_18/ActivityRegularizer/truedivRealDiv&dense_18/ActivityRegularizer/add_1:z:0%dense_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_18/ActivityRegularizer/truediv?
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_19/MatMul/ReadVariableOp?
dense_19/MatMulMatMuldense_18/Relu:activations:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_19/MatMul?
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_19/BiasAdd/ReadVariableOp?
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_19/BiasAdd?
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/Const?
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_27/kernel/Regularizer/AbsAbs7conv2d_27/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Abs?
$conv2d_27/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_1?
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/Abs:y:0-conv2d_27/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Sum?
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_27/kernel/Regularizer/mul/x?
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mul?
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/Const:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add?
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_27/kernel/Regularizer/Square?
$conv2d_27/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_2?
"conv2d_27/kernel/Regularizer/Sum_1Sum'conv2d_27/kernel/Regularizer/Square:y:0-conv2d_27/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/Sum_1?
$conv2d_27/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_27/kernel/Regularizer/mul_1/x?
"conv2d_27/kernel/Regularizer/mul_1Mul-conv2d_27/kernel/Regularizer/mul_1/x:output:0+conv2d_27/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/mul_1?
"conv2d_27/kernel/Regularizer/add_1AddV2$conv2d_27/kernel/Regularizer/add:z:0&conv2d_27/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/add_1?
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/Const?
-conv2d_27/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_27/bias/Regularizer/Abs/ReadVariableOp?
conv2d_27/bias/Regularizer/AbsAbs5conv2d_27/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Abs?
"conv2d_27/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_1?
conv2d_27/bias/Regularizer/SumSum"conv2d_27/bias/Regularizer/Abs:y:0+conv2d_27/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Sum?
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_27/bias/Regularizer/mul/x?
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mul?
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/Const:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/add?
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOp?
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_27/bias/Regularizer/Square?
"conv2d_27/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_2?
 conv2d_27/bias/Regularizer/Sum_1Sum%conv2d_27/bias/Regularizer/Square:y:0+conv2d_27/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/Sum_1?
"conv2d_27/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_27/bias/Regularizer/mul_1/x?
 conv2d_27/bias/Regularizer/mul_1Mul+conv2d_27/bias/Regularizer/mul_1/x:output:0)conv2d_27/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/mul_1?
 conv2d_27/bias/Regularizer/add_1AddV2"conv2d_27/bias/Regularizer/add:z:0$conv2d_27/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/add_1?
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/Const?
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_28/kernel/Regularizer/AbsAbs7conv2d_28/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_28/kernel/Regularizer/Abs?
$conv2d_28/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_1?
 conv2d_28/kernel/Regularizer/SumSum$conv2d_28/kernel/Regularizer/Abs:y:0-conv2d_28/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/Sum?
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_28/kernel/Regularizer/mul/x?
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mul?
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/Const:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add?
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_28/kernel/Regularizer/Square?
$conv2d_28/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_2?
"conv2d_28/kernel/Regularizer/Sum_1Sum'conv2d_28/kernel/Regularizer/Square:y:0-conv2d_28/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/Sum_1?
$conv2d_28/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_28/kernel/Regularizer/mul_1/x?
"conv2d_28/kernel/Regularizer/mul_1Mul-conv2d_28/kernel/Regularizer/mul_1/x:output:0+conv2d_28/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/mul_1?
"conv2d_28/kernel/Regularizer/add_1AddV2$conv2d_28/kernel/Regularizer/add:z:0&conv2d_28/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/add_1?
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/Const?
-conv2d_28/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_28/bias/Regularizer/Abs/ReadVariableOp?
conv2d_28/bias/Regularizer/AbsAbs5conv2d_28/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_28/bias/Regularizer/Abs?
"conv2d_28/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_1?
conv2d_28/bias/Regularizer/SumSum"conv2d_28/bias/Regularizer/Abs:y:0+conv2d_28/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/Sum?
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_28/bias/Regularizer/mul/x?
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mul?
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/Const:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/add?
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOp?
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_28/bias/Regularizer/Square?
"conv2d_28/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_2?
 conv2d_28/bias/Regularizer/Sum_1Sum%conv2d_28/bias/Regularizer/Square:y:0+conv2d_28/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/Sum_1?
"conv2d_28/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_28/bias/Regularizer/mul_1/x?
 conv2d_28/bias/Regularizer/mul_1Mul+conv2d_28/bias/Regularizer/mul_1/x:output:0)conv2d_28/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/mul_1?
 conv2d_28/bias/Regularizer/add_1AddV2"conv2d_28/bias/Regularizer/add:z:0$conv2d_28/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/add_1?
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/Const?
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_29/kernel/Regularizer/AbsAbs7conv2d_29/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_29/kernel/Regularizer/Abs?
$conv2d_29/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_1?
 conv2d_29/kernel/Regularizer/SumSum$conv2d_29/kernel/Regularizer/Abs:y:0-conv2d_29/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/Sum?
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_29/kernel/Regularizer/mul/x?
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mul?
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/Const:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add?
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_29/kernel/Regularizer/Square?
$conv2d_29/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_2?
"conv2d_29/kernel/Regularizer/Sum_1Sum'conv2d_29/kernel/Regularizer/Square:y:0-conv2d_29/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/Sum_1?
$conv2d_29/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_29/kernel/Regularizer/mul_1/x?
"conv2d_29/kernel/Regularizer/mul_1Mul-conv2d_29/kernel/Regularizer/mul_1/x:output:0+conv2d_29/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/mul_1?
"conv2d_29/kernel/Regularizer/add_1AddV2$conv2d_29/kernel/Regularizer/add:z:0&conv2d_29/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/add_1?
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/Const?
-conv2d_29/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_29/bias/Regularizer/Abs/ReadVariableOp?
conv2d_29/bias/Regularizer/AbsAbs5conv2d_29/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_29/bias/Regularizer/Abs?
"conv2d_29/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_1?
conv2d_29/bias/Regularizer/SumSum"conv2d_29/bias/Regularizer/Abs:y:0+conv2d_29/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/Sum?
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_29/bias/Regularizer/mul/x?
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mul?
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/Const:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/add?
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOp?
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_29/bias/Regularizer/Square?
"conv2d_29/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_2?
 conv2d_29/bias/Regularizer/Sum_1Sum%conv2d_29/bias/Regularizer/Square:y:0+conv2d_29/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/Sum_1?
"conv2d_29/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_29/bias/Regularizer/mul_1/x?
 conv2d_29/bias/Regularizer/mul_1Mul+conv2d_29/bias/Regularizer/mul_1/x:output:0)conv2d_29/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/mul_1?
 conv2d_29/bias/Regularizer/add_1AddV2"conv2d_29/bias/Regularizer/add:z:0$conv2d_29/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/add_1?
!dense_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_18/kernel/Regularizer/Const?
.dense_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.dense_18/kernel/Regularizer/Abs/ReadVariableOp?
dense_18/kernel/Regularizer/AbsAbs6dense_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_18/kernel/Regularizer/Abs?
#dense_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_1?
dense_18/kernel/Regularizer/SumSum#dense_18/kernel/Regularizer/Abs:y:0,dense_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/Sum?
!dense_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_18/kernel/Regularizer/mul/x?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/mul?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/Const:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/add?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_18/kernel/Regularizer/Square/ReadVariableOp?
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_18/kernel/Regularizer/Square?
#dense_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_2?
!dense_18/kernel/Regularizer/Sum_1Sum&dense_18/kernel/Regularizer/Square:y:0,dense_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/Sum_1?
#dense_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_18/kernel/Regularizer/mul_1/x?
!dense_18/kernel/Regularizer/mul_1Mul,dense_18/kernel/Regularizer/mul_1/x:output:0*dense_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/mul_1?
!dense_18/kernel/Regularizer/add_1AddV2#dense_18/kernel/Regularizer/add:z:0%dense_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/add_1?
dense_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_18/bias/Regularizer/Const?
,dense_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_18/bias/Regularizer/Abs/ReadVariableOp?
dense_18/bias/Regularizer/AbsAbs4dense_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_18/bias/Regularizer/Abs?
!dense_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_1?
dense_18/bias/Regularizer/SumSum!dense_18/bias/Regularizer/Abs:y:0*dense_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/Sum?
dense_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_18/bias/Regularizer/mul/x?
dense_18/bias/Regularizer/mulMul(dense_18/bias/Regularizer/mul/x:output:0&dense_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/mul?
dense_18/bias/Regularizer/addAddV2(dense_18/bias/Regularizer/Const:output:0!dense_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/add?
/dense_18/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_18/bias/Regularizer/Square/ReadVariableOp?
 dense_18/bias/Regularizer/SquareSquare7dense_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_18/bias/Regularizer/Square?
!dense_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_2?
dense_18/bias/Regularizer/Sum_1Sum$dense_18/bias/Regularizer/Square:y:0*dense_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/Sum_1?
!dense_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_18/bias/Regularizer/mul_1/x?
dense_18/bias/Regularizer/mul_1Mul*dense_18/bias/Regularizer/mul_1/x:output:0(dense_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/mul_1?
dense_18/bias/Regularizer/add_1AddV2!dense_18/bias/Regularizer/add:z:0#dense_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/add_1m
IdentityIdentitydense_19/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_27/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_28/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_29/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_18/ActivityRegularizer/truediv:z:0*
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
?
m
__inference_loss_fn_0_340583<
8conv2d_27_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/Const?
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_27_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_27/kernel/Regularizer/AbsAbs7conv2d_27/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Abs?
$conv2d_27/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_1?
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/Abs:y:0-conv2d_27/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Sum?
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_27/kernel/Regularizer/mul/x?
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mul?
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/Const:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add?
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_27_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_27/kernel/Regularizer/Square?
$conv2d_27/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_2?
"conv2d_27/kernel/Regularizer/Sum_1Sum'conv2d_27/kernel/Regularizer/Square:y:0-conv2d_27/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/Sum_1?
$conv2d_27/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_27/kernel/Regularizer/mul_1/x?
"conv2d_27/kernel/Regularizer/mul_1Mul-conv2d_27/kernel/Regularizer/mul_1/x:output:0+conv2d_27/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/mul_1?
"conv2d_27/kernel/Regularizer/add_1AddV2$conv2d_27/kernel/Regularizer/add:z:0&conv2d_27/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_27/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
k
__inference_loss_fn_5_340683:
6conv2d_29_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/Const?
-conv2d_29/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_29_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_29/bias/Regularizer/Abs/ReadVariableOp?
conv2d_29/bias/Regularizer/AbsAbs5conv2d_29/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_29/bias/Regularizer/Abs?
"conv2d_29/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_1?
conv2d_29/bias/Regularizer/SumSum"conv2d_29/bias/Regularizer/Abs:y:0+conv2d_29/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/Sum?
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_29/bias/Regularizer/mul/x?
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mul?
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/Const:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/add?
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_29_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOp?
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_29/bias/Regularizer/Square?
"conv2d_29/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_2?
 conv2d_29/bias/Regularizer/Sum_1Sum%conv2d_29/bias/Regularizer/Square:y:0+conv2d_29/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/Sum_1?
"conv2d_29/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_29/bias/Regularizer/mul_1/x?
 conv2d_29/bias/Regularizer/mul_1Mul+conv2d_29/bias/Regularizer/mul_1/x:output:0)conv2d_29/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/mul_1?
 conv2d_29/bias/Regularizer/add_1AddV2"conv2d_29/bias/Regularizer/add:z:0$conv2d_29/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/add_1g
IdentityIdentity$conv2d_29/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?1
?
D__inference_dense_18_layer_call_and_return_conditional_losses_340524

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
!dense_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_18/kernel/Regularizer/Const?
.dense_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.dense_18/kernel/Regularizer/Abs/ReadVariableOp?
dense_18/kernel/Regularizer/AbsAbs6dense_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_18/kernel/Regularizer/Abs?
#dense_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_1?
dense_18/kernel/Regularizer/SumSum#dense_18/kernel/Regularizer/Abs:y:0,dense_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/Sum?
!dense_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_18/kernel/Regularizer/mul/x?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/mul?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/Const:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/add?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_18/kernel/Regularizer/Square/ReadVariableOp?
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_18/kernel/Regularizer/Square?
#dense_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_2?
!dense_18/kernel/Regularizer/Sum_1Sum&dense_18/kernel/Regularizer/Square:y:0,dense_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/Sum_1?
#dense_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_18/kernel/Regularizer/mul_1/x?
!dense_18/kernel/Regularizer/mul_1Mul,dense_18/kernel/Regularizer/mul_1/x:output:0*dense_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/mul_1?
!dense_18/kernel/Regularizer/add_1AddV2#dense_18/kernel/Regularizer/add:z:0%dense_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/add_1?
dense_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_18/bias/Regularizer/Const?
,dense_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_18/bias/Regularizer/Abs/ReadVariableOp?
dense_18/bias/Regularizer/AbsAbs4dense_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_18/bias/Regularizer/Abs?
!dense_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_1?
dense_18/bias/Regularizer/SumSum!dense_18/bias/Regularizer/Abs:y:0*dense_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/Sum?
dense_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_18/bias/Regularizer/mul/x?
dense_18/bias/Regularizer/mulMul(dense_18/bias/Regularizer/mul/x:output:0&dense_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/mul?
dense_18/bias/Regularizer/addAddV2(dense_18/bias/Regularizer/Const:output:0!dense_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/add?
/dense_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_18/bias/Regularizer/Square/ReadVariableOp?
 dense_18/bias/Regularizer/SquareSquare7dense_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_18/bias/Regularizer/Square?
!dense_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_2?
dense_18/bias/Regularizer/Sum_1Sum$dense_18/bias/Regularizer/Square:y:0*dense_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/Sum_1?
!dense_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_18/bias/Regularizer/mul_1/x?
dense_18/bias/Regularizer/mul_1Mul*dense_18/bias/Regularizer/mul_1/x:output:0(dense_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/mul_1?
dense_18/bias/Regularizer/add_1AddV2!dense_18/bias/Regularizer/add:z:0#dense_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/add_1f
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
?
?
$__inference_signature_wrapper_339601
cutout_19_input
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
StatefulPartitionedCallStatefulPartitionedCallcutout_19_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
!__inference__wrapped_model_3382062
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
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_19_input
?

*__inference_conv2d_27_layer_call_fn_340249

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
E__inference_conv2d_27_layer_call_and_return_conditional_losses_3383862
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
?
?
D__inference_dense_19_layer_call_and_return_conditional_losses_340554

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
?
h
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_338272

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
?S
?
__inference__traced_save_340863
file_prefix/
+savev2_conv2d_27_kernel_read_readvariableop-
)savev2_conv2d_27_bias_read_readvariableop/
+savev2_conv2d_28_kernel_read_readvariableop-
)savev2_conv2d_28_bias_read_readvariableop/
+savev2_conv2d_29_kernel_read_readvariableop-
)savev2_conv2d_29_bias_read_readvariableop.
*savev2_dense_18_kernel_read_readvariableop,
(savev2_dense_18_bias_read_readvariableop.
*savev2_dense_19_kernel_read_readvariableop,
(savev2_dense_19_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_27_kernel_m_read_readvariableop4
0savev2_adam_conv2d_27_bias_m_read_readvariableop6
2savev2_adam_conv2d_28_kernel_m_read_readvariableop4
0savev2_adam_conv2d_28_bias_m_read_readvariableop6
2savev2_adam_conv2d_29_kernel_m_read_readvariableop4
0savev2_adam_conv2d_29_bias_m_read_readvariableop5
1savev2_adam_dense_18_kernel_m_read_readvariableop3
/savev2_adam_dense_18_bias_m_read_readvariableop5
1savev2_adam_dense_19_kernel_m_read_readvariableop3
/savev2_adam_dense_19_bias_m_read_readvariableop6
2savev2_adam_conv2d_27_kernel_v_read_readvariableop4
0savev2_adam_conv2d_27_bias_v_read_readvariableop6
2savev2_adam_conv2d_28_kernel_v_read_readvariableop4
0savev2_adam_conv2d_28_bias_v_read_readvariableop6
2savev2_adam_conv2d_29_kernel_v_read_readvariableop4
0savev2_adam_conv2d_29_bias_v_read_readvariableop5
1savev2_adam_dense_18_kernel_v_read_readvariableop3
/savev2_adam_dense_18_bias_v_read_readvariableop5
1savev2_adam_dense_19_kernel_v_read_readvariableop3
/savev2_adam_dense_19_bias_v_read_readvariableop
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
value3B1 B+_temp_9da9f12a677745e18aac6292bafd1368/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_27_kernel_read_readvariableop)savev2_conv2d_27_bias_read_readvariableop+savev2_conv2d_28_kernel_read_readvariableop)savev2_conv2d_28_bias_read_readvariableop+savev2_conv2d_29_kernel_read_readvariableop)savev2_conv2d_29_bias_read_readvariableop*savev2_dense_18_kernel_read_readvariableop(savev2_dense_18_bias_read_readvariableop*savev2_dense_19_kernel_read_readvariableop(savev2_dense_19_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_27_kernel_m_read_readvariableop0savev2_adam_conv2d_27_bias_m_read_readvariableop2savev2_adam_conv2d_28_kernel_m_read_readvariableop0savev2_adam_conv2d_28_bias_m_read_readvariableop2savev2_adam_conv2d_29_kernel_m_read_readvariableop0savev2_adam_conv2d_29_bias_m_read_readvariableop1savev2_adam_dense_18_kernel_m_read_readvariableop/savev2_adam_dense_18_bias_m_read_readvariableop1savev2_adam_dense_19_kernel_m_read_readvariableop/savev2_adam_dense_19_bias_m_read_readvariableop2savev2_adam_conv2d_27_kernel_v_read_readvariableop0savev2_adam_conv2d_27_bias_v_read_readvariableop2savev2_adam_conv2d_28_kernel_v_read_readvariableop0savev2_adam_conv2d_28_bias_v_read_readvariableop2savev2_adam_conv2d_29_kernel_v_read_readvariableop0savev2_adam_conv2d_29_bias_v_read_readvariableop1savev2_adam_dense_18_kernel_v_read_readvariableop/savev2_adam_dense_18_bias_v_read_readvariableop1savev2_adam_dense_19_kernel_v_read_readvariableop/savev2_adam_dense_19_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
??
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_339009
cutout_19_input
conv2d_27_338824
conv2d_27_338826
conv2d_28_338838
conv2d_28_338840
conv2d_29_338852
conv2d_29_338854
dense_18_338866
dense_18_338868
dense_19_338879
dense_19_338881
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_27/StatefulPartitionedCall?!conv2d_28/StatefulPartitionedCall?!conv2d_29/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
cutout_19/PartitionedCallPartitionedCallcutout_19_input*
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
E__inference_cutout_19_layer_call_and_return_conditional_losses_3383372
cutout_19/PartitionedCall?
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall"cutout_19/PartitionedCall:output:0conv2d_27_338824conv2d_27_338826*
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
E__inference_conv2d_27_layer_call_and_return_conditional_losses_3383862#
!conv2d_27/StatefulPartitionedCall?
-conv2d_27/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_27_activity_regularizer_3382302/
-conv2d_27/ActivityRegularizer/PartitionedCall?
#conv2d_27/ActivityRegularizer/ShapeShape*conv2d_27/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_27/ActivityRegularizer/Shape?
1conv2d_27/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_27/ActivityRegularizer/strided_slice/stack?
3conv2d_27/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_1?
3conv2d_27/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_2?
+conv2d_27/ActivityRegularizer/strided_sliceStridedSlice,conv2d_27/ActivityRegularizer/Shape:output:0:conv2d_27/ActivityRegularizer/strided_slice/stack:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_27/ActivityRegularizer/strided_slice?
"conv2d_27/ActivityRegularizer/CastCast4conv2d_27/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_27/ActivityRegularizer/Cast?
%conv2d_27/ActivityRegularizer/truedivRealDiv6conv2d_27/ActivityRegularizer/PartitionedCall:output:0&conv2d_27/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_27/ActivityRegularizer/truediv?
 max_pooling2d_18/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_3382362"
 max_pooling2d_18/PartitionedCall?
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0conv2d_28_338838conv2d_28_338840*
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
E__inference_conv2d_28_layer_call_and_return_conditional_losses_3384642#
!conv2d_28/StatefulPartitionedCall?
-conv2d_28/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_28_activity_regularizer_3382662/
-conv2d_28/ActivityRegularizer/PartitionedCall?
#conv2d_28/ActivityRegularizer/ShapeShape*conv2d_28/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_28/ActivityRegularizer/Shape?
1conv2d_28/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_28/ActivityRegularizer/strided_slice/stack?
3conv2d_28/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_1?
3conv2d_28/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_2?
+conv2d_28/ActivityRegularizer/strided_sliceStridedSlice,conv2d_28/ActivityRegularizer/Shape:output:0:conv2d_28/ActivityRegularizer/strided_slice/stack:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_28/ActivityRegularizer/strided_slice?
"conv2d_28/ActivityRegularizer/CastCast4conv2d_28/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_28/ActivityRegularizer/Cast?
%conv2d_28/ActivityRegularizer/truedivRealDiv6conv2d_28/ActivityRegularizer/PartitionedCall:output:0&conv2d_28/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_28/ActivityRegularizer/truediv?
 max_pooling2d_19/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_3382722"
 max_pooling2d_19/PartitionedCall?
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_19/PartitionedCall:output:0conv2d_29_338852conv2d_29_338854*
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
E__inference_conv2d_29_layer_call_and_return_conditional_losses_3385422#
!conv2d_29/StatefulPartitionedCall?
-conv2d_29/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_29_activity_regularizer_3383022/
-conv2d_29/ActivityRegularizer/PartitionedCall?
#conv2d_29/ActivityRegularizer/ShapeShape*conv2d_29/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_29/ActivityRegularizer/Shape?
1conv2d_29/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_29/ActivityRegularizer/strided_slice/stack?
3conv2d_29/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_1?
3conv2d_29/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_2?
+conv2d_29/ActivityRegularizer/strided_sliceStridedSlice,conv2d_29/ActivityRegularizer/Shape:output:0:conv2d_29/ActivityRegularizer/strided_slice/stack:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_29/ActivityRegularizer/strided_slice?
"conv2d_29/ActivityRegularizer/CastCast4conv2d_29/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_29/ActivityRegularizer/Cast?
%conv2d_29/ActivityRegularizer/truedivRealDiv6conv2d_29/ActivityRegularizer/PartitionedCall:output:0&conv2d_29/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_29/ActivityRegularizer/truediv?
flatten_9/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *N
fIRG
E__inference_flatten_9_layer_call_and_return_conditional_losses_3385842
flatten_9/PartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0dense_18_338866dense_18_338868*
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
D__inference_dense_18_layer_call_and_return_conditional_losses_3386332"
 dense_18/StatefulPartitionedCall?
,dense_18/ActivityRegularizer/PartitionedCallPartitionedCall)dense_18/StatefulPartitionedCall:output:0*
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
0__inference_dense_18_activity_regularizer_3383262.
,dense_18/ActivityRegularizer/PartitionedCall?
"dense_18/ActivityRegularizer/ShapeShape)dense_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_18/ActivityRegularizer/Shape?
0dense_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_18/ActivityRegularizer/strided_slice/stack?
2dense_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_1?
2dense_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_2?
*dense_18/ActivityRegularizer/strided_sliceStridedSlice+dense_18/ActivityRegularizer/Shape:output:09dense_18/ActivityRegularizer/strided_slice/stack:output:0;dense_18/ActivityRegularizer/strided_slice/stack_1:output:0;dense_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_18/ActivityRegularizer/strided_slice?
!dense_18/ActivityRegularizer/CastCast3dense_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_18/ActivityRegularizer/Cast?
$dense_18/ActivityRegularizer/truedivRealDiv5dense_18/ActivityRegularizer/PartitionedCall:output:0%dense_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_18/ActivityRegularizer/truediv?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_338879dense_19_338881*
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
D__inference_dense_19_layer_call_and_return_conditional_losses_3386792"
 dense_19/StatefulPartitionedCall?
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/Const?
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_27_338824*&
_output_shapes
: *
dtype021
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_27/kernel/Regularizer/AbsAbs7conv2d_27/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Abs?
$conv2d_27/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_1?
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/Abs:y:0-conv2d_27/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Sum?
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_27/kernel/Regularizer/mul/x?
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mul?
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/Const:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add?
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_338824*&
_output_shapes
: *
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_27/kernel/Regularizer/Square?
$conv2d_27/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_2?
"conv2d_27/kernel/Regularizer/Sum_1Sum'conv2d_27/kernel/Regularizer/Square:y:0-conv2d_27/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/Sum_1?
$conv2d_27/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_27/kernel/Regularizer/mul_1/x?
"conv2d_27/kernel/Regularizer/mul_1Mul-conv2d_27/kernel/Regularizer/mul_1/x:output:0+conv2d_27/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/mul_1?
"conv2d_27/kernel/Regularizer/add_1AddV2$conv2d_27/kernel/Regularizer/add:z:0&conv2d_27/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/add_1?
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/Const?
-conv2d_27/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_27_338826*
_output_shapes
: *
dtype02/
-conv2d_27/bias/Regularizer/Abs/ReadVariableOp?
conv2d_27/bias/Regularizer/AbsAbs5conv2d_27/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Abs?
"conv2d_27/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_1?
conv2d_27/bias/Regularizer/SumSum"conv2d_27/bias/Regularizer/Abs:y:0+conv2d_27/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Sum?
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_27/bias/Regularizer/mul/x?
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mul?
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/Const:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/add?
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_338826*
_output_shapes
: *
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOp?
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_27/bias/Regularizer/Square?
"conv2d_27/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_2?
 conv2d_27/bias/Regularizer/Sum_1Sum%conv2d_27/bias/Regularizer/Square:y:0+conv2d_27/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/Sum_1?
"conv2d_27/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_27/bias/Regularizer/mul_1/x?
 conv2d_27/bias/Regularizer/mul_1Mul+conv2d_27/bias/Regularizer/mul_1/x:output:0)conv2d_27/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/mul_1?
 conv2d_27/bias/Regularizer/add_1AddV2"conv2d_27/bias/Regularizer/add:z:0$conv2d_27/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/add_1?
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/Const?
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_28_338838*&
_output_shapes
: @*
dtype021
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_28/kernel/Regularizer/AbsAbs7conv2d_28/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_28/kernel/Regularizer/Abs?
$conv2d_28/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_1?
 conv2d_28/kernel/Regularizer/SumSum$conv2d_28/kernel/Regularizer/Abs:y:0-conv2d_28/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/Sum?
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_28/kernel/Regularizer/mul/x?
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mul?
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/Const:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add?
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_338838*&
_output_shapes
: @*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_28/kernel/Regularizer/Square?
$conv2d_28/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_2?
"conv2d_28/kernel/Regularizer/Sum_1Sum'conv2d_28/kernel/Regularizer/Square:y:0-conv2d_28/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/Sum_1?
$conv2d_28/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_28/kernel/Regularizer/mul_1/x?
"conv2d_28/kernel/Regularizer/mul_1Mul-conv2d_28/kernel/Regularizer/mul_1/x:output:0+conv2d_28/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/mul_1?
"conv2d_28/kernel/Regularizer/add_1AddV2$conv2d_28/kernel/Regularizer/add:z:0&conv2d_28/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/add_1?
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/Const?
-conv2d_28/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_28_338840*
_output_shapes
:@*
dtype02/
-conv2d_28/bias/Regularizer/Abs/ReadVariableOp?
conv2d_28/bias/Regularizer/AbsAbs5conv2d_28/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_28/bias/Regularizer/Abs?
"conv2d_28/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_1?
conv2d_28/bias/Regularizer/SumSum"conv2d_28/bias/Regularizer/Abs:y:0+conv2d_28/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/Sum?
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_28/bias/Regularizer/mul/x?
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mul?
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/Const:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/add?
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_338840*
_output_shapes
:@*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOp?
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_28/bias/Regularizer/Square?
"conv2d_28/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_2?
 conv2d_28/bias/Regularizer/Sum_1Sum%conv2d_28/bias/Regularizer/Square:y:0+conv2d_28/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/Sum_1?
"conv2d_28/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_28/bias/Regularizer/mul_1/x?
 conv2d_28/bias/Regularizer/mul_1Mul+conv2d_28/bias/Regularizer/mul_1/x:output:0)conv2d_28/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/mul_1?
 conv2d_28/bias/Regularizer/add_1AddV2"conv2d_28/bias/Regularizer/add:z:0$conv2d_28/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/add_1?
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/Const?
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_29_338852*&
_output_shapes
:@@*
dtype021
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_29/kernel/Regularizer/AbsAbs7conv2d_29/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_29/kernel/Regularizer/Abs?
$conv2d_29/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_1?
 conv2d_29/kernel/Regularizer/SumSum$conv2d_29/kernel/Regularizer/Abs:y:0-conv2d_29/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/Sum?
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_29/kernel/Regularizer/mul/x?
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mul?
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/Const:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add?
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_338852*&
_output_shapes
:@@*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_29/kernel/Regularizer/Square?
$conv2d_29/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_2?
"conv2d_29/kernel/Regularizer/Sum_1Sum'conv2d_29/kernel/Regularizer/Square:y:0-conv2d_29/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/Sum_1?
$conv2d_29/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_29/kernel/Regularizer/mul_1/x?
"conv2d_29/kernel/Regularizer/mul_1Mul-conv2d_29/kernel/Regularizer/mul_1/x:output:0+conv2d_29/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/mul_1?
"conv2d_29/kernel/Regularizer/add_1AddV2$conv2d_29/kernel/Regularizer/add:z:0&conv2d_29/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/add_1?
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/Const?
-conv2d_29/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_29_338854*
_output_shapes
:@*
dtype02/
-conv2d_29/bias/Regularizer/Abs/ReadVariableOp?
conv2d_29/bias/Regularizer/AbsAbs5conv2d_29/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_29/bias/Regularizer/Abs?
"conv2d_29/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_1?
conv2d_29/bias/Regularizer/SumSum"conv2d_29/bias/Regularizer/Abs:y:0+conv2d_29/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/Sum?
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_29/bias/Regularizer/mul/x?
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mul?
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/Const:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/add?
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_338854*
_output_shapes
:@*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOp?
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_29/bias/Regularizer/Square?
"conv2d_29/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_2?
 conv2d_29/bias/Regularizer/Sum_1Sum%conv2d_29/bias/Regularizer/Square:y:0+conv2d_29/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/Sum_1?
"conv2d_29/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_29/bias/Regularizer/mul_1/x?
 conv2d_29/bias/Regularizer/mul_1Mul+conv2d_29/bias/Regularizer/mul_1/x:output:0)conv2d_29/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/mul_1?
 conv2d_29/bias/Regularizer/add_1AddV2"conv2d_29/bias/Regularizer/add:z:0$conv2d_29/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/add_1?
!dense_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_18/kernel/Regularizer/Const?
.dense_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_18_338866*
_output_shapes
:	?@*
dtype020
.dense_18/kernel/Regularizer/Abs/ReadVariableOp?
dense_18/kernel/Regularizer/AbsAbs6dense_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_18/kernel/Regularizer/Abs?
#dense_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_1?
dense_18/kernel/Regularizer/SumSum#dense_18/kernel/Regularizer/Abs:y:0,dense_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/Sum?
!dense_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_18/kernel/Regularizer/mul/x?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/mul?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/Const:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/add?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_18_338866*
_output_shapes
:	?@*
dtype023
1dense_18/kernel/Regularizer/Square/ReadVariableOp?
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_18/kernel/Regularizer/Square?
#dense_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_2?
!dense_18/kernel/Regularizer/Sum_1Sum&dense_18/kernel/Regularizer/Square:y:0,dense_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/Sum_1?
#dense_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_18/kernel/Regularizer/mul_1/x?
!dense_18/kernel/Regularizer/mul_1Mul,dense_18/kernel/Regularizer/mul_1/x:output:0*dense_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/mul_1?
!dense_18/kernel/Regularizer/add_1AddV2#dense_18/kernel/Regularizer/add:z:0%dense_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/add_1?
dense_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_18/bias/Regularizer/Const?
,dense_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_18_338868*
_output_shapes
:@*
dtype02.
,dense_18/bias/Regularizer/Abs/ReadVariableOp?
dense_18/bias/Regularizer/AbsAbs4dense_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_18/bias/Regularizer/Abs?
!dense_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_1?
dense_18/bias/Regularizer/SumSum!dense_18/bias/Regularizer/Abs:y:0*dense_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/Sum?
dense_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_18/bias/Regularizer/mul/x?
dense_18/bias/Regularizer/mulMul(dense_18/bias/Regularizer/mul/x:output:0&dense_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/mul?
dense_18/bias/Regularizer/addAddV2(dense_18/bias/Regularizer/Const:output:0!dense_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/add?
/dense_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_18_338868*
_output_shapes
:@*
dtype021
/dense_18/bias/Regularizer/Square/ReadVariableOp?
 dense_18/bias/Regularizer/SquareSquare7dense_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_18/bias/Regularizer/Square?
!dense_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_2?
dense_18/bias/Regularizer/Sum_1Sum$dense_18/bias/Regularizer/Square:y:0*dense_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/Sum_1?
!dense_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_18/bias/Regularizer/mul_1/x?
dense_18/bias/Regularizer/mul_1Mul*dense_18/bias/Regularizer/mul_1/x:output:0(dense_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/mul_1?
dense_18/bias/Regularizer/add_1AddV2!dense_18/bias/Regularizer/add:z:0#dense_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/add_1?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_27/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_28/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_29/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_18/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
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
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_19_input
?
J
0__inference_dense_18_activity_regularizer_338326
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
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
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
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
??
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_339850

inputs,
(conv2d_27_conv2d_readvariableop_resource-
)conv2d_27_biasadd_readvariableop_resource,
(conv2d_28_conv2d_readvariableop_resource-
)conv2d_28_biasadd_readvariableop_resource,
(conv2d_29_conv2d_readvariableop_resource-
)conv2d_29_biasadd_readvariableop_resource+
'dense_18_matmul_readvariableop_resource,
(dense_18_biasadd_readvariableop_resource+
'dense_19_matmul_readvariableop_resource,
(dense_19_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4??
cutout_19/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                            2
cutout_19/Constq
cutout_19/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_19/SelectV2/e?
cutout_19/SelectV2SelectV2cutout_19/Const:output:0inputscutout_19/SelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2
cutout_19/SelectV2?
conv2d_27/Conv2D/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_27/Conv2D/ReadVariableOp?
conv2d_27/Conv2DConv2Dcutout_19/SelectV2:output:0'conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
conv2d_27/Conv2D?
 conv2d_27/BiasAdd/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_27/BiasAdd/ReadVariableOp?
conv2d_27/BiasAddBiasAddconv2d_27/Conv2D:output:0(conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_27/BiasAdd~
conv2d_27/ReluReluconv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_27/Relu?
#conv2d_27/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_27/ActivityRegularizer/Const?
!conv2d_27/ActivityRegularizer/AbsAbsconv2d_27/Relu:activations:0*
T0*/
_output_shapes
:????????? 2#
!conv2d_27/ActivityRegularizer/Abs?
%conv2d_27/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_27/ActivityRegularizer/Const_1?
!conv2d_27/ActivityRegularizer/SumSum%conv2d_27/ActivityRegularizer/Abs:y:0.conv2d_27/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_27/ActivityRegularizer/Sum?
#conv2d_27/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_27/ActivityRegularizer/mul/x?
!conv2d_27/ActivityRegularizer/mulMul,conv2d_27/ActivityRegularizer/mul/x:output:0*conv2d_27/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_27/ActivityRegularizer/mul?
!conv2d_27/ActivityRegularizer/addAddV2,conv2d_27/ActivityRegularizer/Const:output:0%conv2d_27/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_27/ActivityRegularizer/add?
$conv2d_27/ActivityRegularizer/SquareSquareconv2d_27/Relu:activations:0*
T0*/
_output_shapes
:????????? 2&
$conv2d_27/ActivityRegularizer/Square?
%conv2d_27/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_27/ActivityRegularizer/Const_2?
#conv2d_27/ActivityRegularizer/Sum_1Sum(conv2d_27/ActivityRegularizer/Square:y:0.conv2d_27/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_27/ActivityRegularizer/Sum_1?
%conv2d_27/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_27/ActivityRegularizer/mul_1/x?
#conv2d_27/ActivityRegularizer/mul_1Mul.conv2d_27/ActivityRegularizer/mul_1/x:output:0,conv2d_27/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_27/ActivityRegularizer/mul_1?
#conv2d_27/ActivityRegularizer/add_1AddV2%conv2d_27/ActivityRegularizer/add:z:0'conv2d_27/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_27/ActivityRegularizer/add_1?
#conv2d_27/ActivityRegularizer/ShapeShapeconv2d_27/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_27/ActivityRegularizer/Shape?
1conv2d_27/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_27/ActivityRegularizer/strided_slice/stack?
3conv2d_27/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_1?
3conv2d_27/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_2?
+conv2d_27/ActivityRegularizer/strided_sliceStridedSlice,conv2d_27/ActivityRegularizer/Shape:output:0:conv2d_27/ActivityRegularizer/strided_slice/stack:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_27/ActivityRegularizer/strided_slice?
"conv2d_27/ActivityRegularizer/CastCast4conv2d_27/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_27/ActivityRegularizer/Cast?
%conv2d_27/ActivityRegularizer/truedivRealDiv'conv2d_27/ActivityRegularizer/add_1:z:0&conv2d_27/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_27/ActivityRegularizer/truediv?
max_pooling2d_18/MaxPoolMaxPoolconv2d_27/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_18/MaxPool?
conv2d_28/Conv2D/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_28/Conv2D/ReadVariableOp?
conv2d_28/Conv2DConv2D!max_pooling2d_18/MaxPool:output:0'conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_28/Conv2D?
 conv2d_28/BiasAdd/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_28/BiasAdd/ReadVariableOp?
conv2d_28/BiasAddBiasAddconv2d_28/Conv2D:output:0(conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_28/BiasAdd~
conv2d_28/ReluReluconv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_28/Relu?
#conv2d_28/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_28/ActivityRegularizer/Const?
!conv2d_28/ActivityRegularizer/AbsAbsconv2d_28/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_28/ActivityRegularizer/Abs?
%conv2d_28/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_28/ActivityRegularizer/Const_1?
!conv2d_28/ActivityRegularizer/SumSum%conv2d_28/ActivityRegularizer/Abs:y:0.conv2d_28/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_28/ActivityRegularizer/Sum?
#conv2d_28/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_28/ActivityRegularizer/mul/x?
!conv2d_28/ActivityRegularizer/mulMul,conv2d_28/ActivityRegularizer/mul/x:output:0*conv2d_28/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_28/ActivityRegularizer/mul?
!conv2d_28/ActivityRegularizer/addAddV2,conv2d_28/ActivityRegularizer/Const:output:0%conv2d_28/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_28/ActivityRegularizer/add?
$conv2d_28/ActivityRegularizer/SquareSquareconv2d_28/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_28/ActivityRegularizer/Square?
%conv2d_28/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_28/ActivityRegularizer/Const_2?
#conv2d_28/ActivityRegularizer/Sum_1Sum(conv2d_28/ActivityRegularizer/Square:y:0.conv2d_28/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_28/ActivityRegularizer/Sum_1?
%conv2d_28/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_28/ActivityRegularizer/mul_1/x?
#conv2d_28/ActivityRegularizer/mul_1Mul.conv2d_28/ActivityRegularizer/mul_1/x:output:0,conv2d_28/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_28/ActivityRegularizer/mul_1?
#conv2d_28/ActivityRegularizer/add_1AddV2%conv2d_28/ActivityRegularizer/add:z:0'conv2d_28/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_28/ActivityRegularizer/add_1?
#conv2d_28/ActivityRegularizer/ShapeShapeconv2d_28/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_28/ActivityRegularizer/Shape?
1conv2d_28/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_28/ActivityRegularizer/strided_slice/stack?
3conv2d_28/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_1?
3conv2d_28/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_2?
+conv2d_28/ActivityRegularizer/strided_sliceStridedSlice,conv2d_28/ActivityRegularizer/Shape:output:0:conv2d_28/ActivityRegularizer/strided_slice/stack:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_28/ActivityRegularizer/strided_slice?
"conv2d_28/ActivityRegularizer/CastCast4conv2d_28/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_28/ActivityRegularizer/Cast?
%conv2d_28/ActivityRegularizer/truedivRealDiv'conv2d_28/ActivityRegularizer/add_1:z:0&conv2d_28/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_28/ActivityRegularizer/truediv?
max_pooling2d_19/MaxPoolMaxPoolconv2d_28/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_19/MaxPool?
conv2d_29/Conv2D/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_29/Conv2D/ReadVariableOp?
conv2d_29/Conv2DConv2D!max_pooling2d_19/MaxPool:output:0'conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_29/Conv2D?
 conv2d_29/BiasAdd/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_29/BiasAdd/ReadVariableOp?
conv2d_29/BiasAddBiasAddconv2d_29/Conv2D:output:0(conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_29/BiasAdd~
conv2d_29/ReluReluconv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_29/Relu?
#conv2d_29/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_29/ActivityRegularizer/Const?
!conv2d_29/ActivityRegularizer/AbsAbsconv2d_29/Relu:activations:0*
T0*/
_output_shapes
:?????????@2#
!conv2d_29/ActivityRegularizer/Abs?
%conv2d_29/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_29/ActivityRegularizer/Const_1?
!conv2d_29/ActivityRegularizer/SumSum%conv2d_29/ActivityRegularizer/Abs:y:0.conv2d_29/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_29/ActivityRegularizer/Sum?
#conv2d_29/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72%
#conv2d_29/ActivityRegularizer/mul/x?
!conv2d_29/ActivityRegularizer/mulMul,conv2d_29/ActivityRegularizer/mul/x:output:0*conv2d_29/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_29/ActivityRegularizer/mul?
!conv2d_29/ActivityRegularizer/addAddV2,conv2d_29/ActivityRegularizer/Const:output:0%conv2d_29/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_29/ActivityRegularizer/add?
$conv2d_29/ActivityRegularizer/SquareSquareconv2d_29/Relu:activations:0*
T0*/
_output_shapes
:?????????@2&
$conv2d_29/ActivityRegularizer/Square?
%conv2d_29/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_29/ActivityRegularizer/Const_2?
#conv2d_29/ActivityRegularizer/Sum_1Sum(conv2d_29/ActivityRegularizer/Square:y:0.conv2d_29/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_29/ActivityRegularizer/Sum_1?
%conv2d_29/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82'
%conv2d_29/ActivityRegularizer/mul_1/x?
#conv2d_29/ActivityRegularizer/mul_1Mul.conv2d_29/ActivityRegularizer/mul_1/x:output:0,conv2d_29/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_29/ActivityRegularizer/mul_1?
#conv2d_29/ActivityRegularizer/add_1AddV2%conv2d_29/ActivityRegularizer/add:z:0'conv2d_29/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_29/ActivityRegularizer/add_1?
#conv2d_29/ActivityRegularizer/ShapeShapeconv2d_29/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_29/ActivityRegularizer/Shape?
1conv2d_29/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_29/ActivityRegularizer/strided_slice/stack?
3conv2d_29/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_1?
3conv2d_29/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_2?
+conv2d_29/ActivityRegularizer/strided_sliceStridedSlice,conv2d_29/ActivityRegularizer/Shape:output:0:conv2d_29/ActivityRegularizer/strided_slice/stack:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_29/ActivityRegularizer/strided_slice?
"conv2d_29/ActivityRegularizer/CastCast4conv2d_29/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_29/ActivityRegularizer/Cast?
%conv2d_29/ActivityRegularizer/truedivRealDiv'conv2d_29/ActivityRegularizer/add_1:z:0&conv2d_29/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_29/ActivityRegularizer/truedivs
flatten_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_9/Const?
flatten_9/ReshapeReshapeconv2d_29/Relu:activations:0flatten_9/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_9/Reshape?
dense_18/MatMul/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_18/MatMul/ReadVariableOp?
dense_18/MatMulMatMulflatten_9/Reshape:output:0&dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_18/MatMul?
dense_18/BiasAdd/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_18/BiasAdd/ReadVariableOp?
dense_18/BiasAddBiasAdddense_18/MatMul:product:0'dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_18/BiasAdds
dense_18/ReluReludense_18/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_18/Relu?
"dense_18/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_18/ActivityRegularizer/Const?
 dense_18/ActivityRegularizer/AbsAbsdense_18/Relu:activations:0*
T0*'
_output_shapes
:?????????@2"
 dense_18/ActivityRegularizer/Abs?
$dense_18/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_18/ActivityRegularizer/Const_1?
 dense_18/ActivityRegularizer/SumSum$dense_18/ActivityRegularizer/Abs:y:0-dense_18/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_18/ActivityRegularizer/Sum?
"dense_18/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"dense_18/ActivityRegularizer/mul/x?
 dense_18/ActivityRegularizer/mulMul+dense_18/ActivityRegularizer/mul/x:output:0)dense_18/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_18/ActivityRegularizer/mul?
 dense_18/ActivityRegularizer/addAddV2+dense_18/ActivityRegularizer/Const:output:0$dense_18/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_18/ActivityRegularizer/add?
#dense_18/ActivityRegularizer/SquareSquaredense_18/Relu:activations:0*
T0*'
_output_shapes
:?????????@2%
#dense_18/ActivityRegularizer/Square?
$dense_18/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_18/ActivityRegularizer/Const_2?
"dense_18/ActivityRegularizer/Sum_1Sum'dense_18/ActivityRegularizer/Square:y:0-dense_18/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_18/ActivityRegularizer/Sum_1?
$dense_18/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$dense_18/ActivityRegularizer/mul_1/x?
"dense_18/ActivityRegularizer/mul_1Mul-dense_18/ActivityRegularizer/mul_1/x:output:0+dense_18/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_18/ActivityRegularizer/mul_1?
"dense_18/ActivityRegularizer/add_1AddV2$dense_18/ActivityRegularizer/add:z:0&dense_18/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_18/ActivityRegularizer/add_1?
"dense_18/ActivityRegularizer/ShapeShapedense_18/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_18/ActivityRegularizer/Shape?
0dense_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_18/ActivityRegularizer/strided_slice/stack?
2dense_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_1?
2dense_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_2?
*dense_18/ActivityRegularizer/strided_sliceStridedSlice+dense_18/ActivityRegularizer/Shape:output:09dense_18/ActivityRegularizer/strided_slice/stack:output:0;dense_18/ActivityRegularizer/strided_slice/stack_1:output:0;dense_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_18/ActivityRegularizer/strided_slice?
!dense_18/ActivityRegularizer/CastCast3dense_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_18/ActivityRegularizer/Cast?
$dense_18/ActivityRegularizer/truedivRealDiv&dense_18/ActivityRegularizer/add_1:z:0%dense_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_18/ActivityRegularizer/truediv?
dense_19/MatMul/ReadVariableOpReadVariableOp'dense_19_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_19/MatMul/ReadVariableOp?
dense_19/MatMulMatMuldense_18/Relu:activations:0&dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_19/MatMul?
dense_19/BiasAdd/ReadVariableOpReadVariableOp(dense_19_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_19/BiasAdd/ReadVariableOp?
dense_19/BiasAddBiasAdddense_19/MatMul:product:0'dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_19/BiasAdd?
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/Const?
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_27/kernel/Regularizer/AbsAbs7conv2d_27/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Abs?
$conv2d_27/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_1?
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/Abs:y:0-conv2d_27/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Sum?
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_27/kernel/Regularizer/mul/x?
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mul?
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/Const:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add?
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_27/kernel/Regularizer/Square?
$conv2d_27/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_2?
"conv2d_27/kernel/Regularizer/Sum_1Sum'conv2d_27/kernel/Regularizer/Square:y:0-conv2d_27/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/Sum_1?
$conv2d_27/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_27/kernel/Regularizer/mul_1/x?
"conv2d_27/kernel/Regularizer/mul_1Mul-conv2d_27/kernel/Regularizer/mul_1/x:output:0+conv2d_27/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/mul_1?
"conv2d_27/kernel/Regularizer/add_1AddV2$conv2d_27/kernel/Regularizer/add:z:0&conv2d_27/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/add_1?
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/Const?
-conv2d_27/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_27/bias/Regularizer/Abs/ReadVariableOp?
conv2d_27/bias/Regularizer/AbsAbs5conv2d_27/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Abs?
"conv2d_27/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_1?
conv2d_27/bias/Regularizer/SumSum"conv2d_27/bias/Regularizer/Abs:y:0+conv2d_27/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Sum?
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_27/bias/Regularizer/mul/x?
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mul?
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/Const:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/add?
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOp?
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_27/bias/Regularizer/Square?
"conv2d_27/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_2?
 conv2d_27/bias/Regularizer/Sum_1Sum%conv2d_27/bias/Regularizer/Square:y:0+conv2d_27/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/Sum_1?
"conv2d_27/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_27/bias/Regularizer/mul_1/x?
 conv2d_27/bias/Regularizer/mul_1Mul+conv2d_27/bias/Regularizer/mul_1/x:output:0)conv2d_27/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/mul_1?
 conv2d_27/bias/Regularizer/add_1AddV2"conv2d_27/bias/Regularizer/add:z:0$conv2d_27/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/add_1?
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/Const?
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_28/kernel/Regularizer/AbsAbs7conv2d_28/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_28/kernel/Regularizer/Abs?
$conv2d_28/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_1?
 conv2d_28/kernel/Regularizer/SumSum$conv2d_28/kernel/Regularizer/Abs:y:0-conv2d_28/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/Sum?
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_28/kernel/Regularizer/mul/x?
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mul?
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/Const:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add?
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_28/kernel/Regularizer/Square?
$conv2d_28/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_2?
"conv2d_28/kernel/Regularizer/Sum_1Sum'conv2d_28/kernel/Regularizer/Square:y:0-conv2d_28/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/Sum_1?
$conv2d_28/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_28/kernel/Regularizer/mul_1/x?
"conv2d_28/kernel/Regularizer/mul_1Mul-conv2d_28/kernel/Regularizer/mul_1/x:output:0+conv2d_28/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/mul_1?
"conv2d_28/kernel/Regularizer/add_1AddV2$conv2d_28/kernel/Regularizer/add:z:0&conv2d_28/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/add_1?
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/Const?
-conv2d_28/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_28/bias/Regularizer/Abs/ReadVariableOp?
conv2d_28/bias/Regularizer/AbsAbs5conv2d_28/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_28/bias/Regularizer/Abs?
"conv2d_28/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_1?
conv2d_28/bias/Regularizer/SumSum"conv2d_28/bias/Regularizer/Abs:y:0+conv2d_28/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/Sum?
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_28/bias/Regularizer/mul/x?
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mul?
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/Const:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/add?
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOp?
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_28/bias/Regularizer/Square?
"conv2d_28/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_2?
 conv2d_28/bias/Regularizer/Sum_1Sum%conv2d_28/bias/Regularizer/Square:y:0+conv2d_28/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/Sum_1?
"conv2d_28/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_28/bias/Regularizer/mul_1/x?
 conv2d_28/bias/Regularizer/mul_1Mul+conv2d_28/bias/Regularizer/mul_1/x:output:0)conv2d_28/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/mul_1?
 conv2d_28/bias/Regularizer/add_1AddV2"conv2d_28/bias/Regularizer/add:z:0$conv2d_28/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/add_1?
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/Const?
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_29/kernel/Regularizer/AbsAbs7conv2d_29/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_29/kernel/Regularizer/Abs?
$conv2d_29/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_1?
 conv2d_29/kernel/Regularizer/SumSum$conv2d_29/kernel/Regularizer/Abs:y:0-conv2d_29/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/Sum?
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_29/kernel/Regularizer/mul/x?
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mul?
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/Const:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add?
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_29/kernel/Regularizer/Square?
$conv2d_29/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_2?
"conv2d_29/kernel/Regularizer/Sum_1Sum'conv2d_29/kernel/Regularizer/Square:y:0-conv2d_29/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/Sum_1?
$conv2d_29/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_29/kernel/Regularizer/mul_1/x?
"conv2d_29/kernel/Regularizer/mul_1Mul-conv2d_29/kernel/Regularizer/mul_1/x:output:0+conv2d_29/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/mul_1?
"conv2d_29/kernel/Regularizer/add_1AddV2$conv2d_29/kernel/Regularizer/add:z:0&conv2d_29/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/add_1?
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/Const?
-conv2d_29/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_29/bias/Regularizer/Abs/ReadVariableOp?
conv2d_29/bias/Regularizer/AbsAbs5conv2d_29/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_29/bias/Regularizer/Abs?
"conv2d_29/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_1?
conv2d_29/bias/Regularizer/SumSum"conv2d_29/bias/Regularizer/Abs:y:0+conv2d_29/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/Sum?
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_29/bias/Regularizer/mul/x?
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mul?
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/Const:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/add?
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOp?
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_29/bias/Regularizer/Square?
"conv2d_29/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_2?
 conv2d_29/bias/Regularizer/Sum_1Sum%conv2d_29/bias/Regularizer/Square:y:0+conv2d_29/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/Sum_1?
"conv2d_29/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_29/bias/Regularizer/mul_1/x?
 conv2d_29/bias/Regularizer/mul_1Mul+conv2d_29/bias/Regularizer/mul_1/x:output:0)conv2d_29/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/mul_1?
 conv2d_29/bias/Regularizer/add_1AddV2"conv2d_29/bias/Regularizer/add:z:0$conv2d_29/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/add_1?
!dense_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_18/kernel/Regularizer/Const?
.dense_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.dense_18/kernel/Regularizer/Abs/ReadVariableOp?
dense_18/kernel/Regularizer/AbsAbs6dense_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_18/kernel/Regularizer/Abs?
#dense_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_1?
dense_18/kernel/Regularizer/SumSum#dense_18/kernel/Regularizer/Abs:y:0,dense_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/Sum?
!dense_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_18/kernel/Regularizer/mul/x?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/mul?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/Const:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/add?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_18_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_18/kernel/Regularizer/Square/ReadVariableOp?
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_18/kernel/Regularizer/Square?
#dense_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_2?
!dense_18/kernel/Regularizer/Sum_1Sum&dense_18/kernel/Regularizer/Square:y:0,dense_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/Sum_1?
#dense_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_18/kernel/Regularizer/mul_1/x?
!dense_18/kernel/Regularizer/mul_1Mul,dense_18/kernel/Regularizer/mul_1/x:output:0*dense_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/mul_1?
!dense_18/kernel/Regularizer/add_1AddV2#dense_18/kernel/Regularizer/add:z:0%dense_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/add_1?
dense_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_18/bias/Regularizer/Const?
,dense_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_18/bias/Regularizer/Abs/ReadVariableOp?
dense_18/bias/Regularizer/AbsAbs4dense_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_18/bias/Regularizer/Abs?
!dense_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_1?
dense_18/bias/Regularizer/SumSum!dense_18/bias/Regularizer/Abs:y:0*dense_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/Sum?
dense_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_18/bias/Regularizer/mul/x?
dense_18/bias/Regularizer/mulMul(dense_18/bias/Regularizer/mul/x:output:0&dense_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/mul?
dense_18/bias/Regularizer/addAddV2(dense_18/bias/Regularizer/Const:output:0!dense_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/add?
/dense_18/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_18_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_18/bias/Regularizer/Square/ReadVariableOp?
 dense_18/bias/Regularizer/SquareSquare7dense_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_18/bias/Regularizer/Square?
!dense_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_2?
dense_18/bias/Regularizer/Sum_1Sum$dense_18/bias/Regularizer/Square:y:0*dense_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/Sum_1?
!dense_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_18/bias/Regularizer/mul_1/x?
dense_18/bias/Regularizer/mul_1Mul*dense_18/bias/Regularizer/mul_1/x:output:0(dense_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/mul_1?
dense_18/bias/Regularizer/add_1AddV2!dense_18/bias/Regularizer/add:z:0#dense_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/add_1m
IdentityIdentitydense_19/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityp

Identity_1Identity)conv2d_27/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_28/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_29/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_18/ActivityRegularizer/truediv:z:0*
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
?
I__inference_conv2d_29_layer_call_and_return_all_conditional_losses_340442

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
E__inference_conv2d_29_layer_call_and_return_conditional_losses_3385422
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
1__inference_conv2d_29_activity_regularizer_3383022
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
?
m
__inference_loss_fn_2_340623<
8conv2d_28_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/Const?
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_28_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_28/kernel/Regularizer/AbsAbs7conv2d_28/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_28/kernel/Regularizer/Abs?
$conv2d_28/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_1?
 conv2d_28/kernel/Regularizer/SumSum$conv2d_28/kernel/Regularizer/Abs:y:0-conv2d_28/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/Sum?
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_28/kernel/Regularizer/mul/x?
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mul?
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/Const:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add?
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_28_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_28/kernel/Regularizer/Square?
$conv2d_28/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_2?
"conv2d_28/kernel/Regularizer/Sum_1Sum'conv2d_28/kernel/Regularizer/Square:y:0-conv2d_28/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/Sum_1?
$conv2d_28/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_28/kernel/Regularizer/mul_1/x?
"conv2d_28/kernel/Regularizer/mul_1Mul-conv2d_28/kernel/Regularizer/mul_1/x:output:0+conv2d_28/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/mul_1?
"conv2d_28/kernel/Regularizer/add_1AddV2$conv2d_28/kernel/Regularizer/add:z:0&conv2d_28/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_28/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
F
*__inference_flatten_9_layer_call_fn_340453

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
GPU2*0J 8? *N
fIRG
E__inference_flatten_9_layer_call_and_return_conditional_losses_3385842
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
?
M
1__inference_max_pooling2d_19_layer_call_fn_338278

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
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_3382722
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
ȓ
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_339419

inputs
conv2d_27_339234
conv2d_27_339236
conv2d_28_339248
conv2d_28_339250
conv2d_29_339262
conv2d_29_339264
dense_18_339276
dense_18_339278
dense_19_339289
dense_19_339291
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_27/StatefulPartitionedCall?!conv2d_28/StatefulPartitionedCall?!conv2d_29/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
cutout_19/PartitionedCallPartitionedCallinputs*
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
E__inference_cutout_19_layer_call_and_return_conditional_losses_3383372
cutout_19/PartitionedCall?
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall"cutout_19/PartitionedCall:output:0conv2d_27_339234conv2d_27_339236*
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
E__inference_conv2d_27_layer_call_and_return_conditional_losses_3383862#
!conv2d_27/StatefulPartitionedCall?
-conv2d_27/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_27_activity_regularizer_3382302/
-conv2d_27/ActivityRegularizer/PartitionedCall?
#conv2d_27/ActivityRegularizer/ShapeShape*conv2d_27/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_27/ActivityRegularizer/Shape?
1conv2d_27/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_27/ActivityRegularizer/strided_slice/stack?
3conv2d_27/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_1?
3conv2d_27/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_2?
+conv2d_27/ActivityRegularizer/strided_sliceStridedSlice,conv2d_27/ActivityRegularizer/Shape:output:0:conv2d_27/ActivityRegularizer/strided_slice/stack:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_27/ActivityRegularizer/strided_slice?
"conv2d_27/ActivityRegularizer/CastCast4conv2d_27/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_27/ActivityRegularizer/Cast?
%conv2d_27/ActivityRegularizer/truedivRealDiv6conv2d_27/ActivityRegularizer/PartitionedCall:output:0&conv2d_27/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_27/ActivityRegularizer/truediv?
 max_pooling2d_18/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_3382362"
 max_pooling2d_18/PartitionedCall?
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0conv2d_28_339248conv2d_28_339250*
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
E__inference_conv2d_28_layer_call_and_return_conditional_losses_3384642#
!conv2d_28/StatefulPartitionedCall?
-conv2d_28/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_28_activity_regularizer_3382662/
-conv2d_28/ActivityRegularizer/PartitionedCall?
#conv2d_28/ActivityRegularizer/ShapeShape*conv2d_28/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_28/ActivityRegularizer/Shape?
1conv2d_28/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_28/ActivityRegularizer/strided_slice/stack?
3conv2d_28/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_1?
3conv2d_28/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_2?
+conv2d_28/ActivityRegularizer/strided_sliceStridedSlice,conv2d_28/ActivityRegularizer/Shape:output:0:conv2d_28/ActivityRegularizer/strided_slice/stack:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_28/ActivityRegularizer/strided_slice?
"conv2d_28/ActivityRegularizer/CastCast4conv2d_28/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_28/ActivityRegularizer/Cast?
%conv2d_28/ActivityRegularizer/truedivRealDiv6conv2d_28/ActivityRegularizer/PartitionedCall:output:0&conv2d_28/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_28/ActivityRegularizer/truediv?
 max_pooling2d_19/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_3382722"
 max_pooling2d_19/PartitionedCall?
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_19/PartitionedCall:output:0conv2d_29_339262conv2d_29_339264*
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
E__inference_conv2d_29_layer_call_and_return_conditional_losses_3385422#
!conv2d_29/StatefulPartitionedCall?
-conv2d_29/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_29_activity_regularizer_3383022/
-conv2d_29/ActivityRegularizer/PartitionedCall?
#conv2d_29/ActivityRegularizer/ShapeShape*conv2d_29/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_29/ActivityRegularizer/Shape?
1conv2d_29/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_29/ActivityRegularizer/strided_slice/stack?
3conv2d_29/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_1?
3conv2d_29/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_2?
+conv2d_29/ActivityRegularizer/strided_sliceStridedSlice,conv2d_29/ActivityRegularizer/Shape:output:0:conv2d_29/ActivityRegularizer/strided_slice/stack:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_29/ActivityRegularizer/strided_slice?
"conv2d_29/ActivityRegularizer/CastCast4conv2d_29/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_29/ActivityRegularizer/Cast?
%conv2d_29/ActivityRegularizer/truedivRealDiv6conv2d_29/ActivityRegularizer/PartitionedCall:output:0&conv2d_29/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_29/ActivityRegularizer/truediv?
flatten_9/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *N
fIRG
E__inference_flatten_9_layer_call_and_return_conditional_losses_3385842
flatten_9/PartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0dense_18_339276dense_18_339278*
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
D__inference_dense_18_layer_call_and_return_conditional_losses_3386332"
 dense_18/StatefulPartitionedCall?
,dense_18/ActivityRegularizer/PartitionedCallPartitionedCall)dense_18/StatefulPartitionedCall:output:0*
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
0__inference_dense_18_activity_regularizer_3383262.
,dense_18/ActivityRegularizer/PartitionedCall?
"dense_18/ActivityRegularizer/ShapeShape)dense_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_18/ActivityRegularizer/Shape?
0dense_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_18/ActivityRegularizer/strided_slice/stack?
2dense_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_1?
2dense_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_2?
*dense_18/ActivityRegularizer/strided_sliceStridedSlice+dense_18/ActivityRegularizer/Shape:output:09dense_18/ActivityRegularizer/strided_slice/stack:output:0;dense_18/ActivityRegularizer/strided_slice/stack_1:output:0;dense_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_18/ActivityRegularizer/strided_slice?
!dense_18/ActivityRegularizer/CastCast3dense_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_18/ActivityRegularizer/Cast?
$dense_18/ActivityRegularizer/truedivRealDiv5dense_18/ActivityRegularizer/PartitionedCall:output:0%dense_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_18/ActivityRegularizer/truediv?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_339289dense_19_339291*
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
D__inference_dense_19_layer_call_and_return_conditional_losses_3386792"
 dense_19/StatefulPartitionedCall?
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/Const?
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_27_339234*&
_output_shapes
: *
dtype021
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_27/kernel/Regularizer/AbsAbs7conv2d_27/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Abs?
$conv2d_27/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_1?
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/Abs:y:0-conv2d_27/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Sum?
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_27/kernel/Regularizer/mul/x?
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mul?
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/Const:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add?
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_339234*&
_output_shapes
: *
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_27/kernel/Regularizer/Square?
$conv2d_27/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_2?
"conv2d_27/kernel/Regularizer/Sum_1Sum'conv2d_27/kernel/Regularizer/Square:y:0-conv2d_27/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/Sum_1?
$conv2d_27/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_27/kernel/Regularizer/mul_1/x?
"conv2d_27/kernel/Regularizer/mul_1Mul-conv2d_27/kernel/Regularizer/mul_1/x:output:0+conv2d_27/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/mul_1?
"conv2d_27/kernel/Regularizer/add_1AddV2$conv2d_27/kernel/Regularizer/add:z:0&conv2d_27/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/add_1?
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/Const?
-conv2d_27/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_27_339236*
_output_shapes
: *
dtype02/
-conv2d_27/bias/Regularizer/Abs/ReadVariableOp?
conv2d_27/bias/Regularizer/AbsAbs5conv2d_27/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Abs?
"conv2d_27/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_1?
conv2d_27/bias/Regularizer/SumSum"conv2d_27/bias/Regularizer/Abs:y:0+conv2d_27/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Sum?
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_27/bias/Regularizer/mul/x?
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mul?
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/Const:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/add?
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_339236*
_output_shapes
: *
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOp?
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_27/bias/Regularizer/Square?
"conv2d_27/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_2?
 conv2d_27/bias/Regularizer/Sum_1Sum%conv2d_27/bias/Regularizer/Square:y:0+conv2d_27/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/Sum_1?
"conv2d_27/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_27/bias/Regularizer/mul_1/x?
 conv2d_27/bias/Regularizer/mul_1Mul+conv2d_27/bias/Regularizer/mul_1/x:output:0)conv2d_27/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/mul_1?
 conv2d_27/bias/Regularizer/add_1AddV2"conv2d_27/bias/Regularizer/add:z:0$conv2d_27/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/add_1?
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/Const?
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_28_339248*&
_output_shapes
: @*
dtype021
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_28/kernel/Regularizer/AbsAbs7conv2d_28/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_28/kernel/Regularizer/Abs?
$conv2d_28/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_1?
 conv2d_28/kernel/Regularizer/SumSum$conv2d_28/kernel/Regularizer/Abs:y:0-conv2d_28/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/Sum?
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_28/kernel/Regularizer/mul/x?
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mul?
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/Const:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add?
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_339248*&
_output_shapes
: @*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_28/kernel/Regularizer/Square?
$conv2d_28/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_2?
"conv2d_28/kernel/Regularizer/Sum_1Sum'conv2d_28/kernel/Regularizer/Square:y:0-conv2d_28/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/Sum_1?
$conv2d_28/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_28/kernel/Regularizer/mul_1/x?
"conv2d_28/kernel/Regularizer/mul_1Mul-conv2d_28/kernel/Regularizer/mul_1/x:output:0+conv2d_28/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/mul_1?
"conv2d_28/kernel/Regularizer/add_1AddV2$conv2d_28/kernel/Regularizer/add:z:0&conv2d_28/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/add_1?
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/Const?
-conv2d_28/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_28_339250*
_output_shapes
:@*
dtype02/
-conv2d_28/bias/Regularizer/Abs/ReadVariableOp?
conv2d_28/bias/Regularizer/AbsAbs5conv2d_28/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_28/bias/Regularizer/Abs?
"conv2d_28/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_1?
conv2d_28/bias/Regularizer/SumSum"conv2d_28/bias/Regularizer/Abs:y:0+conv2d_28/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/Sum?
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_28/bias/Regularizer/mul/x?
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mul?
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/Const:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/add?
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_339250*
_output_shapes
:@*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOp?
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_28/bias/Regularizer/Square?
"conv2d_28/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_2?
 conv2d_28/bias/Regularizer/Sum_1Sum%conv2d_28/bias/Regularizer/Square:y:0+conv2d_28/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/Sum_1?
"conv2d_28/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_28/bias/Regularizer/mul_1/x?
 conv2d_28/bias/Regularizer/mul_1Mul+conv2d_28/bias/Regularizer/mul_1/x:output:0)conv2d_28/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/mul_1?
 conv2d_28/bias/Regularizer/add_1AddV2"conv2d_28/bias/Regularizer/add:z:0$conv2d_28/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/add_1?
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/Const?
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_29_339262*&
_output_shapes
:@@*
dtype021
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_29/kernel/Regularizer/AbsAbs7conv2d_29/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_29/kernel/Regularizer/Abs?
$conv2d_29/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_1?
 conv2d_29/kernel/Regularizer/SumSum$conv2d_29/kernel/Regularizer/Abs:y:0-conv2d_29/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/Sum?
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_29/kernel/Regularizer/mul/x?
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mul?
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/Const:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add?
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_339262*&
_output_shapes
:@@*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_29/kernel/Regularizer/Square?
$conv2d_29/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_2?
"conv2d_29/kernel/Regularizer/Sum_1Sum'conv2d_29/kernel/Regularizer/Square:y:0-conv2d_29/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/Sum_1?
$conv2d_29/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_29/kernel/Regularizer/mul_1/x?
"conv2d_29/kernel/Regularizer/mul_1Mul-conv2d_29/kernel/Regularizer/mul_1/x:output:0+conv2d_29/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/mul_1?
"conv2d_29/kernel/Regularizer/add_1AddV2$conv2d_29/kernel/Regularizer/add:z:0&conv2d_29/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/add_1?
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/Const?
-conv2d_29/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_29_339264*
_output_shapes
:@*
dtype02/
-conv2d_29/bias/Regularizer/Abs/ReadVariableOp?
conv2d_29/bias/Regularizer/AbsAbs5conv2d_29/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_29/bias/Regularizer/Abs?
"conv2d_29/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_1?
conv2d_29/bias/Regularizer/SumSum"conv2d_29/bias/Regularizer/Abs:y:0+conv2d_29/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/Sum?
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_29/bias/Regularizer/mul/x?
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mul?
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/Const:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/add?
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_339264*
_output_shapes
:@*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOp?
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_29/bias/Regularizer/Square?
"conv2d_29/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_2?
 conv2d_29/bias/Regularizer/Sum_1Sum%conv2d_29/bias/Regularizer/Square:y:0+conv2d_29/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/Sum_1?
"conv2d_29/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_29/bias/Regularizer/mul_1/x?
 conv2d_29/bias/Regularizer/mul_1Mul+conv2d_29/bias/Regularizer/mul_1/x:output:0)conv2d_29/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/mul_1?
 conv2d_29/bias/Regularizer/add_1AddV2"conv2d_29/bias/Regularizer/add:z:0$conv2d_29/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/add_1?
!dense_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_18/kernel/Regularizer/Const?
.dense_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_18_339276*
_output_shapes
:	?@*
dtype020
.dense_18/kernel/Regularizer/Abs/ReadVariableOp?
dense_18/kernel/Regularizer/AbsAbs6dense_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_18/kernel/Regularizer/Abs?
#dense_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_1?
dense_18/kernel/Regularizer/SumSum#dense_18/kernel/Regularizer/Abs:y:0,dense_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/Sum?
!dense_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_18/kernel/Regularizer/mul/x?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/mul?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/Const:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/add?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_18_339276*
_output_shapes
:	?@*
dtype023
1dense_18/kernel/Regularizer/Square/ReadVariableOp?
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_18/kernel/Regularizer/Square?
#dense_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_2?
!dense_18/kernel/Regularizer/Sum_1Sum&dense_18/kernel/Regularizer/Square:y:0,dense_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/Sum_1?
#dense_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_18/kernel/Regularizer/mul_1/x?
!dense_18/kernel/Regularizer/mul_1Mul,dense_18/kernel/Regularizer/mul_1/x:output:0*dense_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/mul_1?
!dense_18/kernel/Regularizer/add_1AddV2#dense_18/kernel/Regularizer/add:z:0%dense_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/add_1?
dense_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_18/bias/Regularizer/Const?
,dense_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_18_339278*
_output_shapes
:@*
dtype02.
,dense_18/bias/Regularizer/Abs/ReadVariableOp?
dense_18/bias/Regularizer/AbsAbs4dense_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_18/bias/Regularizer/Abs?
!dense_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_1?
dense_18/bias/Regularizer/SumSum!dense_18/bias/Regularizer/Abs:y:0*dense_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/Sum?
dense_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_18/bias/Regularizer/mul/x?
dense_18/bias/Regularizer/mulMul(dense_18/bias/Regularizer/mul/x:output:0&dense_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/mul?
dense_18/bias/Regularizer/addAddV2(dense_18/bias/Regularizer/Const:output:0!dense_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/add?
/dense_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_18_339278*
_output_shapes
:@*
dtype021
/dense_18/bias/Regularizer/Square/ReadVariableOp?
 dense_18/bias/Regularizer/SquareSquare7dense_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_18/bias/Regularizer/Square?
!dense_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_2?
dense_18/bias/Regularizer/Sum_1Sum$dense_18/bias/Regularizer/Square:y:0*dense_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/Sum_1?
!dense_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_18/bias/Regularizer/mul_1/x?
dense_18/bias/Regularizer/mul_1Mul*dense_18/bias/Regularizer/mul_1/x:output:0(dense_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/mul_1?
dense_18/bias/Regularizer/add_1AddV2!dense_18/bias/Regularizer/add:z:0#dense_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/add_1?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_27/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_28/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_29/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_18/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
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
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?	
?
-__inference_sequential_9_layer_call_fn_340128

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
GPU2*0J 8? *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_3392012
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
?	
?
-__inference_sequential_9_layer_call_fn_339228
cutout_19_input
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
StatefulPartitionedCallStatefulPartitionedCallcutout_19_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
GPU2*0J 8? *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_3392012
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
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_19_input
?
~
)__inference_dense_18_layer_call_fn_340533

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
D__inference_dense_18_layer_call_and_return_conditional_losses_3386332
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
?
a
E__inference_flatten_9_layer_call_and_return_conditional_losses_340448

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
?
\
E__inference_cutout_19_layer_call_and_return_conditional_losses_338337
x
identity?
ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                      2
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
?
j
__inference_loss_fn_7_3407239
5dense_18_bias_regularizer_abs_readvariableop_resource
identity??
dense_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_18/bias/Regularizer/Const?
,dense_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5dense_18_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_18/bias/Regularizer/Abs/ReadVariableOp?
dense_18/bias/Regularizer/AbsAbs4dense_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_18/bias/Regularizer/Abs?
!dense_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_1?
dense_18/bias/Regularizer/SumSum!dense_18/bias/Regularizer/Abs:y:0*dense_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/Sum?
dense_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_18/bias/Regularizer/mul/x?
dense_18/bias/Regularizer/mulMul(dense_18/bias/Regularizer/mul/x:output:0&dense_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/mul?
dense_18/bias/Regularizer/addAddV2(dense_18/bias/Regularizer/Const:output:0!dense_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/add?
/dense_18/bias/Regularizer/Square/ReadVariableOpReadVariableOp5dense_18_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_18/bias/Regularizer/Square/ReadVariableOp?
 dense_18/bias/Regularizer/SquareSquare7dense_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_18/bias/Regularizer/Square?
!dense_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_2?
dense_18/bias/Regularizer/Sum_1Sum$dense_18/bias/Regularizer/Square:y:0*dense_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/Sum_1?
!dense_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_18/bias/Regularizer/mul_1/x?
dense_18/bias/Regularizer/mul_1Mul*dense_18/bias/Regularizer/mul_1/x:output:0(dense_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/mul_1?
dense_18/bias/Regularizer/add_1AddV2!dense_18/bias/Regularizer/add:z:0#dense_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/add_1f
IdentityIdentity#dense_18/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
I__inference_conv2d_27_layer_call_and_return_all_conditional_losses_340260

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
E__inference_conv2d_27_layer_call_and_return_conditional_losses_3383862
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
1__inference_conv2d_27_activity_regularizer_3382302
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
?2
?
E__inference_conv2d_29_layer_call_and_return_conditional_losses_340422

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
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/Const?
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_29/kernel/Regularizer/AbsAbs7conv2d_29/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_29/kernel/Regularizer/Abs?
$conv2d_29/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_1?
 conv2d_29/kernel/Regularizer/SumSum$conv2d_29/kernel/Regularizer/Abs:y:0-conv2d_29/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/Sum?
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_29/kernel/Regularizer/mul/x?
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mul?
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/Const:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add?
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_29/kernel/Regularizer/Square?
$conv2d_29/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_2?
"conv2d_29/kernel/Regularizer/Sum_1Sum'conv2d_29/kernel/Regularizer/Square:y:0-conv2d_29/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/Sum_1?
$conv2d_29/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_29/kernel/Regularizer/mul_1/x?
"conv2d_29/kernel/Regularizer/mul_1Mul-conv2d_29/kernel/Regularizer/mul_1/x:output:0+conv2d_29/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/mul_1?
"conv2d_29/kernel/Regularizer/add_1AddV2$conv2d_29/kernel/Regularizer/add:z:0&conv2d_29/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/add_1?
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/Const?
-conv2d_29/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_29/bias/Regularizer/Abs/ReadVariableOp?
conv2d_29/bias/Regularizer/AbsAbs5conv2d_29/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_29/bias/Regularizer/Abs?
"conv2d_29/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_1?
conv2d_29/bias/Regularizer/SumSum"conv2d_29/bias/Regularizer/Abs:y:0+conv2d_29/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/Sum?
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_29/bias/Regularizer/mul/x?
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mul?
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/Const:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/add?
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOp?
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_29/bias/Regularizer/Square?
"conv2d_29/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_2?
 conv2d_29/bias/Regularizer/Sum_1Sum%conv2d_29/bias/Regularizer/Square:y:0+conv2d_29/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/Sum_1?
"conv2d_29/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_29/bias/Regularizer/mul_1/x?
 conv2d_29/bias/Regularizer/mul_1Mul+conv2d_29/bias/Regularizer/mul_1/x:output:0)conv2d_29/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/mul_1?
 conv2d_29/bias/Regularizer/add_1AddV2"conv2d_29/bias/Regularizer/add:z:0$conv2d_29/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/add_1n
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
?2
?
E__inference_conv2d_28_layer_call_and_return_conditional_losses_338464

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
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/Const?
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_28/kernel/Regularizer/AbsAbs7conv2d_28/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_28/kernel/Regularizer/Abs?
$conv2d_28/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_1?
 conv2d_28/kernel/Regularizer/SumSum$conv2d_28/kernel/Regularizer/Abs:y:0-conv2d_28/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/Sum?
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_28/kernel/Regularizer/mul/x?
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mul?
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/Const:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add?
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_28/kernel/Regularizer/Square?
$conv2d_28/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_2?
"conv2d_28/kernel/Regularizer/Sum_1Sum'conv2d_28/kernel/Regularizer/Square:y:0-conv2d_28/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/Sum_1?
$conv2d_28/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_28/kernel/Regularizer/mul_1/x?
"conv2d_28/kernel/Regularizer/mul_1Mul-conv2d_28/kernel/Regularizer/mul_1/x:output:0+conv2d_28/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/mul_1?
"conv2d_28/kernel/Regularizer/add_1AddV2$conv2d_28/kernel/Regularizer/add:z:0&conv2d_28/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/add_1?
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/Const?
-conv2d_28/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_28/bias/Regularizer/Abs/ReadVariableOp?
conv2d_28/bias/Regularizer/AbsAbs5conv2d_28/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_28/bias/Regularizer/Abs?
"conv2d_28/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_1?
conv2d_28/bias/Regularizer/SumSum"conv2d_28/bias/Regularizer/Abs:y:0+conv2d_28/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/Sum?
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_28/bias/Regularizer/mul/x?
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mul?
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/Const:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/add?
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOp?
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_28/bias/Regularizer/Square?
"conv2d_28/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_2?
 conv2d_28/bias/Regularizer/Sum_1Sum%conv2d_28/bias/Regularizer/Square:y:0+conv2d_28/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/Sum_1?
"conv2d_28/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_28/bias/Regularizer/mul_1/x?
 conv2d_28/bias/Regularizer/mul_1Mul+conv2d_28/bias/Regularizer/mul_1/x:output:0)conv2d_28/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/mul_1?
 conv2d_28/bias/Regularizer/add_1AddV2"conv2d_28/bias/Regularizer/add:z:0$conv2d_28/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/add_1n
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
?
\
E__inference_cutout_19_layer_call_and_return_conditional_losses_340164
x
identity?
ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                                                            2
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
?1
?
D__inference_dense_18_layer_call_and_return_conditional_losses_338633

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
!dense_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_18/kernel/Regularizer/Const?
.dense_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.dense_18/kernel/Regularizer/Abs/ReadVariableOp?
dense_18/kernel/Regularizer/AbsAbs6dense_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_18/kernel/Regularizer/Abs?
#dense_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_1?
dense_18/kernel/Regularizer/SumSum#dense_18/kernel/Regularizer/Abs:y:0,dense_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/Sum?
!dense_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_18/kernel/Regularizer/mul/x?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/mul?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/Const:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/add?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_18/kernel/Regularizer/Square/ReadVariableOp?
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_18/kernel/Regularizer/Square?
#dense_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_2?
!dense_18/kernel/Regularizer/Sum_1Sum&dense_18/kernel/Regularizer/Square:y:0,dense_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/Sum_1?
#dense_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_18/kernel/Regularizer/mul_1/x?
!dense_18/kernel/Regularizer/mul_1Mul,dense_18/kernel/Regularizer/mul_1/x:output:0*dense_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/mul_1?
!dense_18/kernel/Regularizer/add_1AddV2#dense_18/kernel/Regularizer/add:z:0%dense_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/add_1?
dense_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_18/bias/Regularizer/Const?
,dense_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_18/bias/Regularizer/Abs/ReadVariableOp?
dense_18/bias/Regularizer/AbsAbs4dense_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_18/bias/Regularizer/Abs?
!dense_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_1?
dense_18/bias/Regularizer/SumSum!dense_18/bias/Regularizer/Abs:y:0*dense_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/Sum?
dense_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_18/bias/Regularizer/mul/x?
dense_18/bias/Regularizer/mulMul(dense_18/bias/Regularizer/mul/x:output:0&dense_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/mul?
dense_18/bias/Regularizer/addAddV2(dense_18/bias/Regularizer/Const:output:0!dense_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/add?
/dense_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_18/bias/Regularizer/Square/ReadVariableOp?
 dense_18/bias/Regularizer/SquareSquare7dense_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_18/bias/Regularizer/Square?
!dense_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_2?
dense_18/bias/Regularizer/Sum_1Sum$dense_18/bias/Regularizer/Square:y:0*dense_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/Sum_1?
!dense_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_18/bias/Regularizer/mul_1/x?
dense_18/bias/Regularizer/mul_1Mul*dense_18/bias/Regularizer/mul_1/x:output:0(dense_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/mul_1?
dense_18/bias/Regularizer/add_1AddV2!dense_18/bias/Regularizer/add:z:0#dense_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/add_1f
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
?2
?
E__inference_conv2d_28_layer_call_and_return_conditional_losses_340331

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
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/Const?
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_28/kernel/Regularizer/AbsAbs7conv2d_28/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_28/kernel/Regularizer/Abs?
$conv2d_28/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_1?
 conv2d_28/kernel/Regularizer/SumSum$conv2d_28/kernel/Regularizer/Abs:y:0-conv2d_28/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/Sum?
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_28/kernel/Regularizer/mul/x?
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mul?
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/Const:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add?
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_28/kernel/Regularizer/Square?
$conv2d_28/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_2?
"conv2d_28/kernel/Regularizer/Sum_1Sum'conv2d_28/kernel/Regularizer/Square:y:0-conv2d_28/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/Sum_1?
$conv2d_28/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_28/kernel/Regularizer/mul_1/x?
"conv2d_28/kernel/Regularizer/mul_1Mul-conv2d_28/kernel/Regularizer/mul_1/x:output:0+conv2d_28/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/mul_1?
"conv2d_28/kernel/Regularizer/add_1AddV2$conv2d_28/kernel/Regularizer/add:z:0&conv2d_28/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/add_1?
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/Const?
-conv2d_28/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_28/bias/Regularizer/Abs/ReadVariableOp?
conv2d_28/bias/Regularizer/AbsAbs5conv2d_28/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_28/bias/Regularizer/Abs?
"conv2d_28/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_1?
conv2d_28/bias/Regularizer/SumSum"conv2d_28/bias/Regularizer/Abs:y:0+conv2d_28/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/Sum?
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_28/bias/Regularizer/mul/x?
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mul?
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/Const:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/add?
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOp?
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_28/bias/Regularizer/Square?
"conv2d_28/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_2?
 conv2d_28/bias/Regularizer/Sum_1Sum%conv2d_28/bias/Regularizer/Square:y:0+conv2d_28/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/Sum_1?
"conv2d_28/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_28/bias/Regularizer/mul_1/x?
 conv2d_28/bias/Regularizer/mul_1Mul+conv2d_28/bias/Regularizer/mul_1/x:output:0)conv2d_28/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/mul_1?
 conv2d_28/bias/Regularizer/add_1AddV2"conv2d_28/bias/Regularizer/add:z:0$conv2d_28/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/add_1n
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
?
l
__inference_loss_fn_6_340703;
7dense_18_kernel_regularizer_abs_readvariableop_resource
identity??
!dense_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_18/kernel/Regularizer/Const?
.dense_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7dense_18_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	?@*
dtype020
.dense_18/kernel/Regularizer/Abs/ReadVariableOp?
dense_18/kernel/Regularizer/AbsAbs6dense_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_18/kernel/Regularizer/Abs?
#dense_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_1?
dense_18/kernel/Regularizer/SumSum#dense_18/kernel/Regularizer/Abs:y:0,dense_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/Sum?
!dense_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_18/kernel/Regularizer/mul/x?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/mul?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/Const:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/add?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7dense_18_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	?@*
dtype023
1dense_18/kernel/Regularizer/Square/ReadVariableOp?
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_18/kernel/Regularizer/Square?
#dense_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_2?
!dense_18/kernel/Regularizer/Sum_1Sum&dense_18/kernel/Regularizer/Square:y:0,dense_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/Sum_1?
#dense_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_18/kernel/Regularizer/mul_1/x?
!dense_18/kernel/Regularizer/mul_1Mul,dense_18/kernel/Regularizer/mul_1/x:output:0*dense_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/mul_1?
!dense_18/kernel/Regularizer/add_1AddV2#dense_18/kernel/Regularizer/add:z:0%dense_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/add_1h
IdentityIdentity%dense_18/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
K
1__inference_conv2d_29_activity_regularizer_338302
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
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
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
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
?
A
*__inference_cutout_19_layer_call_fn_340169
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
E__inference_cutout_19_layer_call_and_return_conditional_losses_3383372
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
?2
?
E__inference_conv2d_29_layer_call_and_return_conditional_losses_338542

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
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/Const?
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_29/kernel/Regularizer/AbsAbs7conv2d_29/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_29/kernel/Regularizer/Abs?
$conv2d_29/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_1?
 conv2d_29/kernel/Regularizer/SumSum$conv2d_29/kernel/Regularizer/Abs:y:0-conv2d_29/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/Sum?
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_29/kernel/Regularizer/mul/x?
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mul?
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/Const:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add?
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_29/kernel/Regularizer/Square?
$conv2d_29/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_2?
"conv2d_29/kernel/Regularizer/Sum_1Sum'conv2d_29/kernel/Regularizer/Square:y:0-conv2d_29/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/Sum_1?
$conv2d_29/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_29/kernel/Regularizer/mul_1/x?
"conv2d_29/kernel/Regularizer/mul_1Mul-conv2d_29/kernel/Regularizer/mul_1/x:output:0+conv2d_29/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/mul_1?
"conv2d_29/kernel/Regularizer/add_1AddV2$conv2d_29/kernel/Regularizer/add:z:0&conv2d_29/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/add_1?
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/Const?
-conv2d_29/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_29/bias/Regularizer/Abs/ReadVariableOp?
conv2d_29/bias/Regularizer/AbsAbs5conv2d_29/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_29/bias/Regularizer/Abs?
"conv2d_29/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_1?
conv2d_29/bias/Regularizer/SumSum"conv2d_29/bias/Regularizer/Abs:y:0+conv2d_29/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/Sum?
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_29/bias/Regularizer/mul/x?
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mul?
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/Const:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/add?
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOp?
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_29/bias/Regularizer/Square?
"conv2d_29/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_2?
 conv2d_29/bias/Regularizer/Sum_1Sum%conv2d_29/bias/Regularizer/Square:y:0+conv2d_29/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/Sum_1?
"conv2d_29/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_29/bias/Regularizer/mul_1/x?
 conv2d_29/bias/Regularizer/mul_1Mul+conv2d_29/bias/Regularizer/mul_1/x:output:0)conv2d_29/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/mul_1?
 conv2d_29/bias/Regularizer/add_1AddV2"conv2d_29/bias/Regularizer/add:z:0$conv2d_29/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/add_1n
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
?
h
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_338236

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
?
K
1__inference_conv2d_27_activity_regularizer_338230
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
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
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
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
?
k
__inference_loss_fn_1_340603:
6conv2d_27_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/Const?
-conv2d_27/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_27_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_27/bias/Regularizer/Abs/ReadVariableOp?
conv2d_27/bias/Regularizer/AbsAbs5conv2d_27/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Abs?
"conv2d_27/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_1?
conv2d_27/bias/Regularizer/SumSum"conv2d_27/bias/Regularizer/Abs:y:0+conv2d_27/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Sum?
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_27/bias/Regularizer/mul/x?
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mul?
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/Const:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/add?
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_27_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOp?
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_27/bias/Regularizer/Square?
"conv2d_27/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_2?
 conv2d_27/bias/Regularizer/Sum_1Sum%conv2d_27/bias/Regularizer/Square:y:0+conv2d_27/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/Sum_1?
"conv2d_27/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_27/bias/Regularizer/mul_1/x?
 conv2d_27/bias/Regularizer/mul_1Mul+conv2d_27/bias/Regularizer/mul_1/x:output:0)conv2d_27/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/mul_1?
 conv2d_27/bias/Regularizer/add_1AddV2"conv2d_27/bias/Regularizer/add:z:0$conv2d_27/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/add_1g
IdentityIdentity$conv2d_27/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
~
)__inference_dense_19_layer_call_fn_340563

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
D__inference_dense_19_layer_call_and_return_conditional_losses_3386792
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
?
I__inference_conv2d_28_layer_call_and_return_all_conditional_losses_340351

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
E__inference_conv2d_28_layer_call_and_return_conditional_losses_3384642
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
1__inference_conv2d_28_activity_regularizer_3382662
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
?
m
__inference_loss_fn_4_340663<
8conv2d_29_kernel_regularizer_abs_readvariableop_resource
identity??
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/Const?
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_29_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_29/kernel/Regularizer/AbsAbs7conv2d_29/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_29/kernel/Regularizer/Abs?
$conv2d_29/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_1?
 conv2d_29/kernel/Regularizer/SumSum$conv2d_29/kernel/Regularizer/Abs:y:0-conv2d_29/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/Sum?
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_29/kernel/Regularizer/mul/x?
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mul?
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/Const:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add?
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_29_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_29/kernel/Regularizer/Square?
$conv2d_29/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_2?
"conv2d_29/kernel/Regularizer/Sum_1Sum'conv2d_29/kernel/Regularizer/Square:y:0-conv2d_29/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/Sum_1?
$conv2d_29/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_29/kernel/Regularizer/mul_1/x?
"conv2d_29/kernel/Regularizer/mul_1Mul-conv2d_29/kernel/Regularizer/mul_1/x:output:0+conv2d_29/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/mul_1?
"conv2d_29/kernel/Regularizer/add_1AddV2$conv2d_29/kernel/Regularizer/add:z:0&conv2d_29/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_29/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
??
?
"__inference__traced_restore_340990
file_prefix%
!assignvariableop_conv2d_27_kernel%
!assignvariableop_1_conv2d_27_bias'
#assignvariableop_2_conv2d_28_kernel%
!assignvariableop_3_conv2d_28_bias'
#assignvariableop_4_conv2d_29_kernel%
!assignvariableop_5_conv2d_29_bias&
"assignvariableop_6_dense_18_kernel$
 assignvariableop_7_dense_18_bias&
"assignvariableop_8_dense_19_kernel$
 assignvariableop_9_dense_19_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_27_kernel_m-
)assignvariableop_20_adam_conv2d_27_bias_m/
+assignvariableop_21_adam_conv2d_28_kernel_m-
)assignvariableop_22_adam_conv2d_28_bias_m/
+assignvariableop_23_adam_conv2d_29_kernel_m-
)assignvariableop_24_adam_conv2d_29_bias_m.
*assignvariableop_25_adam_dense_18_kernel_m,
(assignvariableop_26_adam_dense_18_bias_m.
*assignvariableop_27_adam_dense_19_kernel_m,
(assignvariableop_28_adam_dense_19_bias_m/
+assignvariableop_29_adam_conv2d_27_kernel_v-
)assignvariableop_30_adam_conv2d_27_bias_v/
+assignvariableop_31_adam_conv2d_28_kernel_v-
)assignvariableop_32_adam_conv2d_28_bias_v/
+assignvariableop_33_adam_conv2d_29_kernel_v-
)assignvariableop_34_adam_conv2d_29_bias_v.
*assignvariableop_35_adam_dense_18_kernel_v,
(assignvariableop_36_adam_dense_18_bias_v.
*assignvariableop_37_adam_dense_19_kernel_v,
(assignvariableop_38_adam_dense_19_bias_v
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
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_27_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_27_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_28_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_28_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_29_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_29_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_18_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_18_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_19_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_19_biasIdentity_9:output:0"/device:CPU:0*
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
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_27_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_27_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_28_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_28_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_29_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_29_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_18_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_18_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_19_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_19_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_27_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_27_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_28_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_28_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_29_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_29_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_18_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_18_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_19_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_19_bias_vIdentity_38:output:0"/device:CPU:0*
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
?
a
E__inference_flatten_9_layer_call_and_return_conditional_losses_338584

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
?	
?
-__inference_sequential_9_layer_call_fn_339446
cutout_19_input
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
StatefulPartitionedCallStatefulPartitionedCallcutout_19_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
GPU2*0J 8? *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_3394192
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
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_19_input
?

?
H__inference_dense_18_layer_call_and_return_all_conditional_losses_340544

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
D__inference_dense_18_layer_call_and_return_conditional_losses_3386332
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
0__inference_dense_18_activity_regularizer_3383262
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
ȓ
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_339201

inputs
conv2d_27_339016
conv2d_27_339018
conv2d_28_339030
conv2d_28_339032
conv2d_29_339044
conv2d_29_339046
dense_18_339058
dense_18_339060
dense_19_339071
dense_19_339073
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_27/StatefulPartitionedCall?!conv2d_28/StatefulPartitionedCall?!conv2d_29/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
cutout_19/PartitionedCallPartitionedCallinputs*
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
E__inference_cutout_19_layer_call_and_return_conditional_losses_3383372
cutout_19/PartitionedCall?
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall"cutout_19/PartitionedCall:output:0conv2d_27_339016conv2d_27_339018*
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
E__inference_conv2d_27_layer_call_and_return_conditional_losses_3383862#
!conv2d_27/StatefulPartitionedCall?
-conv2d_27/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_27_activity_regularizer_3382302/
-conv2d_27/ActivityRegularizer/PartitionedCall?
#conv2d_27/ActivityRegularizer/ShapeShape*conv2d_27/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_27/ActivityRegularizer/Shape?
1conv2d_27/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_27/ActivityRegularizer/strided_slice/stack?
3conv2d_27/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_1?
3conv2d_27/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_2?
+conv2d_27/ActivityRegularizer/strided_sliceStridedSlice,conv2d_27/ActivityRegularizer/Shape:output:0:conv2d_27/ActivityRegularizer/strided_slice/stack:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_27/ActivityRegularizer/strided_slice?
"conv2d_27/ActivityRegularizer/CastCast4conv2d_27/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_27/ActivityRegularizer/Cast?
%conv2d_27/ActivityRegularizer/truedivRealDiv6conv2d_27/ActivityRegularizer/PartitionedCall:output:0&conv2d_27/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_27/ActivityRegularizer/truediv?
 max_pooling2d_18/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_3382362"
 max_pooling2d_18/PartitionedCall?
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0conv2d_28_339030conv2d_28_339032*
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
E__inference_conv2d_28_layer_call_and_return_conditional_losses_3384642#
!conv2d_28/StatefulPartitionedCall?
-conv2d_28/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_28_activity_regularizer_3382662/
-conv2d_28/ActivityRegularizer/PartitionedCall?
#conv2d_28/ActivityRegularizer/ShapeShape*conv2d_28/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_28/ActivityRegularizer/Shape?
1conv2d_28/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_28/ActivityRegularizer/strided_slice/stack?
3conv2d_28/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_1?
3conv2d_28/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_2?
+conv2d_28/ActivityRegularizer/strided_sliceStridedSlice,conv2d_28/ActivityRegularizer/Shape:output:0:conv2d_28/ActivityRegularizer/strided_slice/stack:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_28/ActivityRegularizer/strided_slice?
"conv2d_28/ActivityRegularizer/CastCast4conv2d_28/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_28/ActivityRegularizer/Cast?
%conv2d_28/ActivityRegularizer/truedivRealDiv6conv2d_28/ActivityRegularizer/PartitionedCall:output:0&conv2d_28/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_28/ActivityRegularizer/truediv?
 max_pooling2d_19/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_3382722"
 max_pooling2d_19/PartitionedCall?
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_19/PartitionedCall:output:0conv2d_29_339044conv2d_29_339046*
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
E__inference_conv2d_29_layer_call_and_return_conditional_losses_3385422#
!conv2d_29/StatefulPartitionedCall?
-conv2d_29/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_29_activity_regularizer_3383022/
-conv2d_29/ActivityRegularizer/PartitionedCall?
#conv2d_29/ActivityRegularizer/ShapeShape*conv2d_29/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_29/ActivityRegularizer/Shape?
1conv2d_29/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_29/ActivityRegularizer/strided_slice/stack?
3conv2d_29/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_1?
3conv2d_29/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_2?
+conv2d_29/ActivityRegularizer/strided_sliceStridedSlice,conv2d_29/ActivityRegularizer/Shape:output:0:conv2d_29/ActivityRegularizer/strided_slice/stack:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_29/ActivityRegularizer/strided_slice?
"conv2d_29/ActivityRegularizer/CastCast4conv2d_29/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_29/ActivityRegularizer/Cast?
%conv2d_29/ActivityRegularizer/truedivRealDiv6conv2d_29/ActivityRegularizer/PartitionedCall:output:0&conv2d_29/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_29/ActivityRegularizer/truediv?
flatten_9/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *N
fIRG
E__inference_flatten_9_layer_call_and_return_conditional_losses_3385842
flatten_9/PartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0dense_18_339058dense_18_339060*
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
D__inference_dense_18_layer_call_and_return_conditional_losses_3386332"
 dense_18/StatefulPartitionedCall?
,dense_18/ActivityRegularizer/PartitionedCallPartitionedCall)dense_18/StatefulPartitionedCall:output:0*
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
0__inference_dense_18_activity_regularizer_3383262.
,dense_18/ActivityRegularizer/PartitionedCall?
"dense_18/ActivityRegularizer/ShapeShape)dense_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_18/ActivityRegularizer/Shape?
0dense_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_18/ActivityRegularizer/strided_slice/stack?
2dense_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_1?
2dense_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_2?
*dense_18/ActivityRegularizer/strided_sliceStridedSlice+dense_18/ActivityRegularizer/Shape:output:09dense_18/ActivityRegularizer/strided_slice/stack:output:0;dense_18/ActivityRegularizer/strided_slice/stack_1:output:0;dense_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_18/ActivityRegularizer/strided_slice?
!dense_18/ActivityRegularizer/CastCast3dense_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_18/ActivityRegularizer/Cast?
$dense_18/ActivityRegularizer/truedivRealDiv5dense_18/ActivityRegularizer/PartitionedCall:output:0%dense_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_18/ActivityRegularizer/truediv?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_339071dense_19_339073*
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
D__inference_dense_19_layer_call_and_return_conditional_losses_3386792"
 dense_19/StatefulPartitionedCall?
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/Const?
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_27_339016*&
_output_shapes
: *
dtype021
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_27/kernel/Regularizer/AbsAbs7conv2d_27/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Abs?
$conv2d_27/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_1?
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/Abs:y:0-conv2d_27/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Sum?
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_27/kernel/Regularizer/mul/x?
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mul?
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/Const:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add?
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_339016*&
_output_shapes
: *
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_27/kernel/Regularizer/Square?
$conv2d_27/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_2?
"conv2d_27/kernel/Regularizer/Sum_1Sum'conv2d_27/kernel/Regularizer/Square:y:0-conv2d_27/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/Sum_1?
$conv2d_27/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_27/kernel/Regularizer/mul_1/x?
"conv2d_27/kernel/Regularizer/mul_1Mul-conv2d_27/kernel/Regularizer/mul_1/x:output:0+conv2d_27/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/mul_1?
"conv2d_27/kernel/Regularizer/add_1AddV2$conv2d_27/kernel/Regularizer/add:z:0&conv2d_27/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/add_1?
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/Const?
-conv2d_27/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_27_339018*
_output_shapes
: *
dtype02/
-conv2d_27/bias/Regularizer/Abs/ReadVariableOp?
conv2d_27/bias/Regularizer/AbsAbs5conv2d_27/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Abs?
"conv2d_27/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_1?
conv2d_27/bias/Regularizer/SumSum"conv2d_27/bias/Regularizer/Abs:y:0+conv2d_27/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Sum?
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_27/bias/Regularizer/mul/x?
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mul?
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/Const:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/add?
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_339018*
_output_shapes
: *
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOp?
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_27/bias/Regularizer/Square?
"conv2d_27/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_2?
 conv2d_27/bias/Regularizer/Sum_1Sum%conv2d_27/bias/Regularizer/Square:y:0+conv2d_27/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/Sum_1?
"conv2d_27/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_27/bias/Regularizer/mul_1/x?
 conv2d_27/bias/Regularizer/mul_1Mul+conv2d_27/bias/Regularizer/mul_1/x:output:0)conv2d_27/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/mul_1?
 conv2d_27/bias/Regularizer/add_1AddV2"conv2d_27/bias/Regularizer/add:z:0$conv2d_27/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/add_1?
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/Const?
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_28_339030*&
_output_shapes
: @*
dtype021
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_28/kernel/Regularizer/AbsAbs7conv2d_28/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_28/kernel/Regularizer/Abs?
$conv2d_28/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_1?
 conv2d_28/kernel/Regularizer/SumSum$conv2d_28/kernel/Regularizer/Abs:y:0-conv2d_28/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/Sum?
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_28/kernel/Regularizer/mul/x?
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mul?
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/Const:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add?
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_339030*&
_output_shapes
: @*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_28/kernel/Regularizer/Square?
$conv2d_28/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_2?
"conv2d_28/kernel/Regularizer/Sum_1Sum'conv2d_28/kernel/Regularizer/Square:y:0-conv2d_28/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/Sum_1?
$conv2d_28/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_28/kernel/Regularizer/mul_1/x?
"conv2d_28/kernel/Regularizer/mul_1Mul-conv2d_28/kernel/Regularizer/mul_1/x:output:0+conv2d_28/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/mul_1?
"conv2d_28/kernel/Regularizer/add_1AddV2$conv2d_28/kernel/Regularizer/add:z:0&conv2d_28/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/add_1?
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/Const?
-conv2d_28/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_28_339032*
_output_shapes
:@*
dtype02/
-conv2d_28/bias/Regularizer/Abs/ReadVariableOp?
conv2d_28/bias/Regularizer/AbsAbs5conv2d_28/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_28/bias/Regularizer/Abs?
"conv2d_28/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_1?
conv2d_28/bias/Regularizer/SumSum"conv2d_28/bias/Regularizer/Abs:y:0+conv2d_28/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/Sum?
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_28/bias/Regularizer/mul/x?
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mul?
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/Const:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/add?
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_339032*
_output_shapes
:@*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOp?
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_28/bias/Regularizer/Square?
"conv2d_28/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_2?
 conv2d_28/bias/Regularizer/Sum_1Sum%conv2d_28/bias/Regularizer/Square:y:0+conv2d_28/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/Sum_1?
"conv2d_28/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_28/bias/Regularizer/mul_1/x?
 conv2d_28/bias/Regularizer/mul_1Mul+conv2d_28/bias/Regularizer/mul_1/x:output:0)conv2d_28/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/mul_1?
 conv2d_28/bias/Regularizer/add_1AddV2"conv2d_28/bias/Regularizer/add:z:0$conv2d_28/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/add_1?
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/Const?
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_29_339044*&
_output_shapes
:@@*
dtype021
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_29/kernel/Regularizer/AbsAbs7conv2d_29/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_29/kernel/Regularizer/Abs?
$conv2d_29/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_1?
 conv2d_29/kernel/Regularizer/SumSum$conv2d_29/kernel/Regularizer/Abs:y:0-conv2d_29/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/Sum?
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_29/kernel/Regularizer/mul/x?
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mul?
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/Const:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add?
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_339044*&
_output_shapes
:@@*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_29/kernel/Regularizer/Square?
$conv2d_29/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_2?
"conv2d_29/kernel/Regularizer/Sum_1Sum'conv2d_29/kernel/Regularizer/Square:y:0-conv2d_29/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/Sum_1?
$conv2d_29/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_29/kernel/Regularizer/mul_1/x?
"conv2d_29/kernel/Regularizer/mul_1Mul-conv2d_29/kernel/Regularizer/mul_1/x:output:0+conv2d_29/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/mul_1?
"conv2d_29/kernel/Regularizer/add_1AddV2$conv2d_29/kernel/Regularizer/add:z:0&conv2d_29/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/add_1?
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/Const?
-conv2d_29/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_29_339046*
_output_shapes
:@*
dtype02/
-conv2d_29/bias/Regularizer/Abs/ReadVariableOp?
conv2d_29/bias/Regularizer/AbsAbs5conv2d_29/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_29/bias/Regularizer/Abs?
"conv2d_29/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_1?
conv2d_29/bias/Regularizer/SumSum"conv2d_29/bias/Regularizer/Abs:y:0+conv2d_29/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/Sum?
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_29/bias/Regularizer/mul/x?
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mul?
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/Const:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/add?
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_339046*
_output_shapes
:@*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOp?
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_29/bias/Regularizer/Square?
"conv2d_29/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_2?
 conv2d_29/bias/Regularizer/Sum_1Sum%conv2d_29/bias/Regularizer/Square:y:0+conv2d_29/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/Sum_1?
"conv2d_29/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_29/bias/Regularizer/mul_1/x?
 conv2d_29/bias/Regularizer/mul_1Mul+conv2d_29/bias/Regularizer/mul_1/x:output:0)conv2d_29/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/mul_1?
 conv2d_29/bias/Regularizer/add_1AddV2"conv2d_29/bias/Regularizer/add:z:0$conv2d_29/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/add_1?
!dense_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_18/kernel/Regularizer/Const?
.dense_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_18_339058*
_output_shapes
:	?@*
dtype020
.dense_18/kernel/Regularizer/Abs/ReadVariableOp?
dense_18/kernel/Regularizer/AbsAbs6dense_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_18/kernel/Regularizer/Abs?
#dense_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_1?
dense_18/kernel/Regularizer/SumSum#dense_18/kernel/Regularizer/Abs:y:0,dense_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/Sum?
!dense_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_18/kernel/Regularizer/mul/x?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/mul?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/Const:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/add?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_18_339058*
_output_shapes
:	?@*
dtype023
1dense_18/kernel/Regularizer/Square/ReadVariableOp?
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_18/kernel/Regularizer/Square?
#dense_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_2?
!dense_18/kernel/Regularizer/Sum_1Sum&dense_18/kernel/Regularizer/Square:y:0,dense_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/Sum_1?
#dense_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_18/kernel/Regularizer/mul_1/x?
!dense_18/kernel/Regularizer/mul_1Mul,dense_18/kernel/Regularizer/mul_1/x:output:0*dense_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/mul_1?
!dense_18/kernel/Regularizer/add_1AddV2#dense_18/kernel/Regularizer/add:z:0%dense_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/add_1?
dense_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_18/bias/Regularizer/Const?
,dense_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_18_339060*
_output_shapes
:@*
dtype02.
,dense_18/bias/Regularizer/Abs/ReadVariableOp?
dense_18/bias/Regularizer/AbsAbs4dense_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_18/bias/Regularizer/Abs?
!dense_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_1?
dense_18/bias/Regularizer/SumSum!dense_18/bias/Regularizer/Abs:y:0*dense_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/Sum?
dense_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_18/bias/Regularizer/mul/x?
dense_18/bias/Regularizer/mulMul(dense_18/bias/Regularizer/mul/x:output:0&dense_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/mul?
dense_18/bias/Regularizer/addAddV2(dense_18/bias/Regularizer/Const:output:0!dense_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/add?
/dense_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_18_339060*
_output_shapes
:@*
dtype021
/dense_18/bias/Regularizer/Square/ReadVariableOp?
 dense_18/bias/Regularizer/SquareSquare7dense_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_18/bias/Regularizer/Square?
!dense_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_2?
dense_18/bias/Regularizer/Sum_1Sum$dense_18/bias/Regularizer/Square:y:0*dense_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/Sum_1?
!dense_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_18/bias/Regularizer/mul_1/x?
dense_18/bias/Regularizer/mul_1Mul*dense_18/bias/Regularizer/mul_1/x:output:0(dense_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/mul_1?
dense_18/bias/Regularizer/add_1AddV2!dense_18/bias/Regularizer/add:z:0#dense_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/add_1?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_27/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_28/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_29/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_18/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
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
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
k
__inference_loss_fn_3_340643:
6conv2d_28_bias_regularizer_abs_readvariableop_resource
identity??
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/Const?
-conv2d_28/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_28_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_28/bias/Regularizer/Abs/ReadVariableOp?
conv2d_28/bias/Regularizer/AbsAbs5conv2d_28/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_28/bias/Regularizer/Abs?
"conv2d_28/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_1?
conv2d_28/bias/Regularizer/SumSum"conv2d_28/bias/Regularizer/Abs:y:0+conv2d_28/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/Sum?
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_28/bias/Regularizer/mul/x?
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mul?
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/Const:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/add?
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_28_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOp?
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_28/bias/Regularizer/Square?
"conv2d_28/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_2?
 conv2d_28/bias/Regularizer/Sum_1Sum%conv2d_28/bias/Regularizer/Square:y:0+conv2d_28/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/Sum_1?
"conv2d_28/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_28/bias/Regularizer/mul_1/x?
 conv2d_28/bias/Regularizer/mul_1Mul+conv2d_28/bias/Regularizer/mul_1/x:output:0)conv2d_28/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/mul_1?
 conv2d_28/bias/Regularizer/add_1AddV2"conv2d_28/bias/Regularizer/add:z:0$conv2d_28/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/add_1g
IdentityIdentity$conv2d_28/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
M
1__inference_max_pooling2d_18_layer_call_fn_338242

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
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_3382362
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
?2
?
E__inference_conv2d_27_layer_call_and_return_conditional_losses_338386

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
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/Const?
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_27/kernel/Regularizer/AbsAbs7conv2d_27/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Abs?
$conv2d_27/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_1?
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/Abs:y:0-conv2d_27/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Sum?
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_27/kernel/Regularizer/mul/x?
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mul?
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/Const:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add?
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_27/kernel/Regularizer/Square?
$conv2d_27/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_2?
"conv2d_27/kernel/Regularizer/Sum_1Sum'conv2d_27/kernel/Regularizer/Square:y:0-conv2d_27/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/Sum_1?
$conv2d_27/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_27/kernel/Regularizer/mul_1/x?
"conv2d_27/kernel/Regularizer/mul_1Mul-conv2d_27/kernel/Regularizer/mul_1/x:output:0+conv2d_27/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/mul_1?
"conv2d_27/kernel/Regularizer/add_1AddV2$conv2d_27/kernel/Regularizer/add:z:0&conv2d_27/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/add_1?
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/Const?
-conv2d_27/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_27/bias/Regularizer/Abs/ReadVariableOp?
conv2d_27/bias/Regularizer/AbsAbs5conv2d_27/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Abs?
"conv2d_27/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_1?
conv2d_27/bias/Regularizer/SumSum"conv2d_27/bias/Regularizer/Abs:y:0+conv2d_27/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Sum?
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_27/bias/Regularizer/mul/x?
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mul?
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/Const:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/add?
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOp?
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_27/bias/Regularizer/Square?
"conv2d_27/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_2?
 conv2d_27/bias/Regularizer/Sum_1Sum%conv2d_27/bias/Regularizer/Square:y:0+conv2d_27/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/Sum_1?
"conv2d_27/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_27/bias/Regularizer/mul_1/x?
 conv2d_27/bias/Regularizer/mul_1Mul+conv2d_27/bias/Regularizer/mul_1/x:output:0)conv2d_27/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/mul_1?
 conv2d_27/bias/Regularizer/add_1AddV2"conv2d_27/bias/Regularizer/add:z:0$conv2d_27/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/add_1n
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
?
-__inference_sequential_9_layer_call_fn_340157

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
GPU2*0J 8? *Q
fLRJ
H__inference_sequential_9_layer_call_and_return_conditional_losses_3394192
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
?
K
1__inference_conv2d_28_activity_regularizer_338266
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
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
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta?
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:?????????2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
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

*__inference_conv2d_28_layer_call_fn_340340

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
E__inference_conv2d_28_layer_call_and_return_conditional_losses_3384642
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
??
?
H__inference_sequential_9_layer_call_and_return_conditional_losses_338820
cutout_19_input
conv2d_27_338409
conv2d_27_338411
conv2d_28_338487
conv2d_28_338489
conv2d_29_338565
conv2d_29_338567
dense_18_338656
dense_18_338658
dense_19_338690
dense_19_338692
identity

identity_1

identity_2

identity_3

identity_4??!conv2d_27/StatefulPartitionedCall?!conv2d_28/StatefulPartitionedCall?!conv2d_29/StatefulPartitionedCall? dense_18/StatefulPartitionedCall? dense_19/StatefulPartitionedCall?
cutout_19/PartitionedCallPartitionedCallcutout_19_input*
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
E__inference_cutout_19_layer_call_and_return_conditional_losses_3383372
cutout_19/PartitionedCall?
!conv2d_27/StatefulPartitionedCallStatefulPartitionedCall"cutout_19/PartitionedCall:output:0conv2d_27_338409conv2d_27_338411*
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
E__inference_conv2d_27_layer_call_and_return_conditional_losses_3383862#
!conv2d_27/StatefulPartitionedCall?
-conv2d_27/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_27_activity_regularizer_3382302/
-conv2d_27/ActivityRegularizer/PartitionedCall?
#conv2d_27/ActivityRegularizer/ShapeShape*conv2d_27/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_27/ActivityRegularizer/Shape?
1conv2d_27/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_27/ActivityRegularizer/strided_slice/stack?
3conv2d_27/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_1?
3conv2d_27/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_27/ActivityRegularizer/strided_slice/stack_2?
+conv2d_27/ActivityRegularizer/strided_sliceStridedSlice,conv2d_27/ActivityRegularizer/Shape:output:0:conv2d_27/ActivityRegularizer/strided_slice/stack:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_27/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_27/ActivityRegularizer/strided_slice?
"conv2d_27/ActivityRegularizer/CastCast4conv2d_27/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_27/ActivityRegularizer/Cast?
%conv2d_27/ActivityRegularizer/truedivRealDiv6conv2d_27/ActivityRegularizer/PartitionedCall:output:0&conv2d_27/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_27/ActivityRegularizer/truediv?
 max_pooling2d_18/PartitionedCallPartitionedCall*conv2d_27/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_3382362"
 max_pooling2d_18/PartitionedCall?
!conv2d_28/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_18/PartitionedCall:output:0conv2d_28_338487conv2d_28_338489*
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
E__inference_conv2d_28_layer_call_and_return_conditional_losses_3384642#
!conv2d_28/StatefulPartitionedCall?
-conv2d_28/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_28_activity_regularizer_3382662/
-conv2d_28/ActivityRegularizer/PartitionedCall?
#conv2d_28/ActivityRegularizer/ShapeShape*conv2d_28/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_28/ActivityRegularizer/Shape?
1conv2d_28/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_28/ActivityRegularizer/strided_slice/stack?
3conv2d_28/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_1?
3conv2d_28/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_28/ActivityRegularizer/strided_slice/stack_2?
+conv2d_28/ActivityRegularizer/strided_sliceStridedSlice,conv2d_28/ActivityRegularizer/Shape:output:0:conv2d_28/ActivityRegularizer/strided_slice/stack:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_28/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_28/ActivityRegularizer/strided_slice?
"conv2d_28/ActivityRegularizer/CastCast4conv2d_28/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_28/ActivityRegularizer/Cast?
%conv2d_28/ActivityRegularizer/truedivRealDiv6conv2d_28/ActivityRegularizer/PartitionedCall:output:0&conv2d_28/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_28/ActivityRegularizer/truediv?
 max_pooling2d_19/PartitionedCallPartitionedCall*conv2d_28/StatefulPartitionedCall:output:0*
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
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_3382722"
 max_pooling2d_19/PartitionedCall?
!conv2d_29/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_19/PartitionedCall:output:0conv2d_29_338565conv2d_29_338567*
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
E__inference_conv2d_29_layer_call_and_return_conditional_losses_3385422#
!conv2d_29/StatefulPartitionedCall?
-conv2d_29/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
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
1__inference_conv2d_29_activity_regularizer_3383022/
-conv2d_29/ActivityRegularizer/PartitionedCall?
#conv2d_29/ActivityRegularizer/ShapeShape*conv2d_29/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_29/ActivityRegularizer/Shape?
1conv2d_29/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_29/ActivityRegularizer/strided_slice/stack?
3conv2d_29/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_1?
3conv2d_29/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_29/ActivityRegularizer/strided_slice/stack_2?
+conv2d_29/ActivityRegularizer/strided_sliceStridedSlice,conv2d_29/ActivityRegularizer/Shape:output:0:conv2d_29/ActivityRegularizer/strided_slice/stack:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_29/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_29/ActivityRegularizer/strided_slice?
"conv2d_29/ActivityRegularizer/CastCast4conv2d_29/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_29/ActivityRegularizer/Cast?
%conv2d_29/ActivityRegularizer/truedivRealDiv6conv2d_29/ActivityRegularizer/PartitionedCall:output:0&conv2d_29/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_29/ActivityRegularizer/truediv?
flatten_9/PartitionedCallPartitionedCall*conv2d_29/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *N
fIRG
E__inference_flatten_9_layer_call_and_return_conditional_losses_3385842
flatten_9/PartitionedCall?
 dense_18/StatefulPartitionedCallStatefulPartitionedCall"flatten_9/PartitionedCall:output:0dense_18_338656dense_18_338658*
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
D__inference_dense_18_layer_call_and_return_conditional_losses_3386332"
 dense_18/StatefulPartitionedCall?
,dense_18/ActivityRegularizer/PartitionedCallPartitionedCall)dense_18/StatefulPartitionedCall:output:0*
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
0__inference_dense_18_activity_regularizer_3383262.
,dense_18/ActivityRegularizer/PartitionedCall?
"dense_18/ActivityRegularizer/ShapeShape)dense_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_18/ActivityRegularizer/Shape?
0dense_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_18/ActivityRegularizer/strided_slice/stack?
2dense_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_1?
2dense_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_18/ActivityRegularizer/strided_slice/stack_2?
*dense_18/ActivityRegularizer/strided_sliceStridedSlice+dense_18/ActivityRegularizer/Shape:output:09dense_18/ActivityRegularizer/strided_slice/stack:output:0;dense_18/ActivityRegularizer/strided_slice/stack_1:output:0;dense_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_18/ActivityRegularizer/strided_slice?
!dense_18/ActivityRegularizer/CastCast3dense_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_18/ActivityRegularizer/Cast?
$dense_18/ActivityRegularizer/truedivRealDiv5dense_18/ActivityRegularizer/PartitionedCall:output:0%dense_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_18/ActivityRegularizer/truediv?
 dense_19/StatefulPartitionedCallStatefulPartitionedCall)dense_18/StatefulPartitionedCall:output:0dense_19_338690dense_19_338692*
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
D__inference_dense_19_layer_call_and_return_conditional_losses_3386792"
 dense_19/StatefulPartitionedCall?
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/Const?
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_27_338409*&
_output_shapes
: *
dtype021
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_27/kernel/Regularizer/AbsAbs7conv2d_27/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Abs?
$conv2d_27/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_1?
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/Abs:y:0-conv2d_27/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Sum?
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_27/kernel/Regularizer/mul/x?
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mul?
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/Const:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add?
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_338409*&
_output_shapes
: *
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_27/kernel/Regularizer/Square?
$conv2d_27/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_2?
"conv2d_27/kernel/Regularizer/Sum_1Sum'conv2d_27/kernel/Regularizer/Square:y:0-conv2d_27/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/Sum_1?
$conv2d_27/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_27/kernel/Regularizer/mul_1/x?
"conv2d_27/kernel/Regularizer/mul_1Mul-conv2d_27/kernel/Regularizer/mul_1/x:output:0+conv2d_27/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/mul_1?
"conv2d_27/kernel/Regularizer/add_1AddV2$conv2d_27/kernel/Regularizer/add:z:0&conv2d_27/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/add_1?
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/Const?
-conv2d_27/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_27_338411*
_output_shapes
: *
dtype02/
-conv2d_27/bias/Regularizer/Abs/ReadVariableOp?
conv2d_27/bias/Regularizer/AbsAbs5conv2d_27/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Abs?
"conv2d_27/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_1?
conv2d_27/bias/Regularizer/SumSum"conv2d_27/bias/Regularizer/Abs:y:0+conv2d_27/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Sum?
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_27/bias/Regularizer/mul/x?
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mul?
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/Const:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/add?
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_27_338411*
_output_shapes
: *
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOp?
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_27/bias/Regularizer/Square?
"conv2d_27/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_2?
 conv2d_27/bias/Regularizer/Sum_1Sum%conv2d_27/bias/Regularizer/Square:y:0+conv2d_27/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/Sum_1?
"conv2d_27/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_27/bias/Regularizer/mul_1/x?
 conv2d_27/bias/Regularizer/mul_1Mul+conv2d_27/bias/Regularizer/mul_1/x:output:0)conv2d_27/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/mul_1?
 conv2d_27/bias/Regularizer/add_1AddV2"conv2d_27/bias/Regularizer/add:z:0$conv2d_27/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/add_1?
"conv2d_28/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_28/kernel/Regularizer/Const?
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_28_338487*&
_output_shapes
: @*
dtype021
/conv2d_28/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_28/kernel/Regularizer/AbsAbs7conv2d_28/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_28/kernel/Regularizer/Abs?
$conv2d_28/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_1?
 conv2d_28/kernel/Regularizer/SumSum$conv2d_28/kernel/Regularizer/Abs:y:0-conv2d_28/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/Sum?
"conv2d_28/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_28/kernel/Regularizer/mul/x?
 conv2d_28/kernel/Regularizer/mulMul+conv2d_28/kernel/Regularizer/mul/x:output:0)conv2d_28/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/mul?
 conv2d_28/kernel/Regularizer/addAddV2+conv2d_28/kernel/Regularizer/Const:output:0$conv2d_28/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/kernel/Regularizer/add?
2conv2d_28/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_338487*&
_output_shapes
: @*
dtype024
2conv2d_28/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_28/kernel/Regularizer/SquareSquare:conv2d_28/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_28/kernel/Regularizer/Square?
$conv2d_28/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_28/kernel/Regularizer/Const_2?
"conv2d_28/kernel/Regularizer/Sum_1Sum'conv2d_28/kernel/Regularizer/Square:y:0-conv2d_28/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/Sum_1?
$conv2d_28/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_28/kernel/Regularizer/mul_1/x?
"conv2d_28/kernel/Regularizer/mul_1Mul-conv2d_28/kernel/Regularizer/mul_1/x:output:0+conv2d_28/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/mul_1?
"conv2d_28/kernel/Regularizer/add_1AddV2$conv2d_28/kernel/Regularizer/add:z:0&conv2d_28/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_28/kernel/Regularizer/add_1?
 conv2d_28/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_28/bias/Regularizer/Const?
-conv2d_28/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_28_338489*
_output_shapes
:@*
dtype02/
-conv2d_28/bias/Regularizer/Abs/ReadVariableOp?
conv2d_28/bias/Regularizer/AbsAbs5conv2d_28/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_28/bias/Regularizer/Abs?
"conv2d_28/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_1?
conv2d_28/bias/Regularizer/SumSum"conv2d_28/bias/Regularizer/Abs:y:0+conv2d_28/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/Sum?
 conv2d_28/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_28/bias/Regularizer/mul/x?
conv2d_28/bias/Regularizer/mulMul)conv2d_28/bias/Regularizer/mul/x:output:0'conv2d_28/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/mul?
conv2d_28/bias/Regularizer/addAddV2)conv2d_28/bias/Regularizer/Const:output:0"conv2d_28/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_28/bias/Regularizer/add?
0conv2d_28/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_28_338489*
_output_shapes
:@*
dtype022
0conv2d_28/bias/Regularizer/Square/ReadVariableOp?
!conv2d_28/bias/Regularizer/SquareSquare8conv2d_28/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_28/bias/Regularizer/Square?
"conv2d_28/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_28/bias/Regularizer/Const_2?
 conv2d_28/bias/Regularizer/Sum_1Sum%conv2d_28/bias/Regularizer/Square:y:0+conv2d_28/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/Sum_1?
"conv2d_28/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_28/bias/Regularizer/mul_1/x?
 conv2d_28/bias/Regularizer/mul_1Mul+conv2d_28/bias/Regularizer/mul_1/x:output:0)conv2d_28/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/mul_1?
 conv2d_28/bias/Regularizer/add_1AddV2"conv2d_28/bias/Regularizer/add:z:0$conv2d_28/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_28/bias/Regularizer/add_1?
"conv2d_29/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_29/kernel/Regularizer/Const?
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_29_338565*&
_output_shapes
:@@*
dtype021
/conv2d_29/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_29/kernel/Regularizer/AbsAbs7conv2d_29/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_29/kernel/Regularizer/Abs?
$conv2d_29/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_1?
 conv2d_29/kernel/Regularizer/SumSum$conv2d_29/kernel/Regularizer/Abs:y:0-conv2d_29/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/Sum?
"conv2d_29/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_29/kernel/Regularizer/mul/x?
 conv2d_29/kernel/Regularizer/mulMul+conv2d_29/kernel/Regularizer/mul/x:output:0)conv2d_29/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/mul?
 conv2d_29/kernel/Regularizer/addAddV2+conv2d_29/kernel/Regularizer/Const:output:0$conv2d_29/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/kernel/Regularizer/add?
2conv2d_29/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_338565*&
_output_shapes
:@@*
dtype024
2conv2d_29/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_29/kernel/Regularizer/SquareSquare:conv2d_29/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_29/kernel/Regularizer/Square?
$conv2d_29/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_29/kernel/Regularizer/Const_2?
"conv2d_29/kernel/Regularizer/Sum_1Sum'conv2d_29/kernel/Regularizer/Square:y:0-conv2d_29/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/Sum_1?
$conv2d_29/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_29/kernel/Regularizer/mul_1/x?
"conv2d_29/kernel/Regularizer/mul_1Mul-conv2d_29/kernel/Regularizer/mul_1/x:output:0+conv2d_29/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/mul_1?
"conv2d_29/kernel/Regularizer/add_1AddV2$conv2d_29/kernel/Regularizer/add:z:0&conv2d_29/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_29/kernel/Regularizer/add_1?
 conv2d_29/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_29/bias/Regularizer/Const?
-conv2d_29/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_29_338567*
_output_shapes
:@*
dtype02/
-conv2d_29/bias/Regularizer/Abs/ReadVariableOp?
conv2d_29/bias/Regularizer/AbsAbs5conv2d_29/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_29/bias/Regularizer/Abs?
"conv2d_29/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_1?
conv2d_29/bias/Regularizer/SumSum"conv2d_29/bias/Regularizer/Abs:y:0+conv2d_29/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/Sum?
 conv2d_29/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_29/bias/Regularizer/mul/x?
conv2d_29/bias/Regularizer/mulMul)conv2d_29/bias/Regularizer/mul/x:output:0'conv2d_29/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/mul?
conv2d_29/bias/Regularizer/addAddV2)conv2d_29/bias/Regularizer/Const:output:0"conv2d_29/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_29/bias/Regularizer/add?
0conv2d_29/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_29_338567*
_output_shapes
:@*
dtype022
0conv2d_29/bias/Regularizer/Square/ReadVariableOp?
!conv2d_29/bias/Regularizer/SquareSquare8conv2d_29/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_29/bias/Regularizer/Square?
"conv2d_29/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_29/bias/Regularizer/Const_2?
 conv2d_29/bias/Regularizer/Sum_1Sum%conv2d_29/bias/Regularizer/Square:y:0+conv2d_29/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/Sum_1?
"conv2d_29/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_29/bias/Regularizer/mul_1/x?
 conv2d_29/bias/Regularizer/mul_1Mul+conv2d_29/bias/Regularizer/mul_1/x:output:0)conv2d_29/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/mul_1?
 conv2d_29/bias/Regularizer/add_1AddV2"conv2d_29/bias/Regularizer/add:z:0$conv2d_29/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_29/bias/Regularizer/add_1?
!dense_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_18/kernel/Regularizer/Const?
.dense_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_18_338656*
_output_shapes
:	?@*
dtype020
.dense_18/kernel/Regularizer/Abs/ReadVariableOp?
dense_18/kernel/Regularizer/AbsAbs6dense_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2!
dense_18/kernel/Regularizer/Abs?
#dense_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_1?
dense_18/kernel/Regularizer/SumSum#dense_18/kernel/Regularizer/Abs:y:0,dense_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/Sum?
!dense_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72#
!dense_18/kernel/Regularizer/mul/x?
dense_18/kernel/Regularizer/mulMul*dense_18/kernel/Regularizer/mul/x:output:0(dense_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/mul?
dense_18/kernel/Regularizer/addAddV2*dense_18/kernel/Regularizer/Const:output:0#dense_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_18/kernel/Regularizer/add?
1dense_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_18_338656*
_output_shapes
:	?@*
dtype023
1dense_18/kernel/Regularizer/Square/ReadVariableOp?
"dense_18/kernel/Regularizer/SquareSquare9dense_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	?@2$
"dense_18/kernel/Regularizer/Square?
#dense_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_18/kernel/Regularizer/Const_2?
!dense_18/kernel/Regularizer/Sum_1Sum&dense_18/kernel/Regularizer/Square:y:0,dense_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/Sum_1?
#dense_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#dense_18/kernel/Regularizer/mul_1/x?
!dense_18/kernel/Regularizer/mul_1Mul,dense_18/kernel/Regularizer/mul_1/x:output:0*dense_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/mul_1?
!dense_18/kernel/Regularizer/add_1AddV2#dense_18/kernel/Regularizer/add:z:0%dense_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_18/kernel/Regularizer/add_1?
dense_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_18/bias/Regularizer/Const?
,dense_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_18_338658*
_output_shapes
:@*
dtype02.
,dense_18/bias/Regularizer/Abs/ReadVariableOp?
dense_18/bias/Regularizer/AbsAbs4dense_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_18/bias/Regularizer/Abs?
!dense_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_1?
dense_18/bias/Regularizer/SumSum!dense_18/bias/Regularizer/Abs:y:0*dense_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/Sum?
dense_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72!
dense_18/bias/Regularizer/mul/x?
dense_18/bias/Regularizer/mulMul(dense_18/bias/Regularizer/mul/x:output:0&dense_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/mul?
dense_18/bias/Regularizer/addAddV2(dense_18/bias/Regularizer/Const:output:0!dense_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_18/bias/Regularizer/add?
/dense_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_18_338658*
_output_shapes
:@*
dtype021
/dense_18/bias/Regularizer/Square/ReadVariableOp?
 dense_18/bias/Regularizer/SquareSquare7dense_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_18/bias/Regularizer/Square?
!dense_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_18/bias/Regularizer/Const_2?
dense_18/bias/Regularizer/Sum_1Sum$dense_18/bias/Regularizer/Square:y:0*dense_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/Sum_1?
!dense_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!dense_18/bias/Regularizer/mul_1/x?
dense_18/bias/Regularizer/mul_1Mul*dense_18/bias/Regularizer/mul_1/x:output:0(dense_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/mul_1?
dense_18/bias/Regularizer/add_1AddV2!dense_18/bias/Regularizer/add:z:0#dense_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_18/bias/Regularizer/add_1?
IdentityIdentity)dense_19/StatefulPartitionedCall:output:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity)conv2d_27/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1?

Identity_2Identity)conv2d_28/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2?

Identity_3Identity)conv2d_29/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3?

Identity_4Identity(dense_18/ActivityRegularizer/truediv:z:0"^conv2d_27/StatefulPartitionedCall"^conv2d_28/StatefulPartitionedCall"^conv2d_29/StatefulPartitionedCall!^dense_18/StatefulPartitionedCall!^dense_19/StatefulPartitionedCall*
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
!conv2d_27/StatefulPartitionedCall!conv2d_27/StatefulPartitionedCall2F
!conv2d_28/StatefulPartitionedCall!conv2d_28/StatefulPartitionedCall2F
!conv2d_29/StatefulPartitionedCall!conv2d_29/StatefulPartitionedCall2D
 dense_18/StatefulPartitionedCall dense_18/StatefulPartitionedCall2D
 dense_19/StatefulPartitionedCall dense_19/StatefulPartitionedCall:` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_19_input
??
?
!__inference__wrapped_model_338206
cutout_19_input9
5sequential_9_conv2d_27_conv2d_readvariableop_resource:
6sequential_9_conv2d_27_biasadd_readvariableop_resource9
5sequential_9_conv2d_28_conv2d_readvariableop_resource:
6sequential_9_conv2d_28_biasadd_readvariableop_resource9
5sequential_9_conv2d_29_conv2d_readvariableop_resource:
6sequential_9_conv2d_29_biasadd_readvariableop_resource8
4sequential_9_dense_18_matmul_readvariableop_resource9
5sequential_9_dense_18_biasadd_readvariableop_resource8
4sequential_9_dense_19_matmul_readvariableop_resource9
5sequential_9_dense_19_biasadd_readvariableop_resource
identity??
sequential_9/cutout_19/ConstConst*"
_output_shapes
:  *
dtype0
*?
value?B?
  Z?                                                                        2
sequential_9/cutout_19/Const?
!sequential_9/cutout_19/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_9/cutout_19/SelectV2/e?
sequential_9/cutout_19/SelectV2SelectV2%sequential_9/cutout_19/Const:output:0cutout_19_input*sequential_9/cutout_19/SelectV2/e:output:0*
T0*/
_output_shapes
:?????????  2!
sequential_9/cutout_19/SelectV2?
,sequential_9/conv2d_27/Conv2D/ReadVariableOpReadVariableOp5sequential_9_conv2d_27_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_9/conv2d_27/Conv2D/ReadVariableOp?
sequential_9/conv2d_27/Conv2DConv2D(sequential_9/cutout_19/SelectV2:output:04sequential_9/conv2d_27/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingVALID*
strides
2
sequential_9/conv2d_27/Conv2D?
-sequential_9/conv2d_27/BiasAdd/ReadVariableOpReadVariableOp6sequential_9_conv2d_27_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_9/conv2d_27/BiasAdd/ReadVariableOp?
sequential_9/conv2d_27/BiasAddBiasAdd&sequential_9/conv2d_27/Conv2D:output:05sequential_9/conv2d_27/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2 
sequential_9/conv2d_27/BiasAdd?
sequential_9/conv2d_27/ReluRelu'sequential_9/conv2d_27/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
sequential_9/conv2d_27/Relu?
0sequential_9/conv2d_27/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_9/conv2d_27/ActivityRegularizer/Const?
.sequential_9/conv2d_27/ActivityRegularizer/AbsAbs)sequential_9/conv2d_27/Relu:activations:0*
T0*/
_output_shapes
:????????? 20
.sequential_9/conv2d_27/ActivityRegularizer/Abs?
2sequential_9/conv2d_27/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_9/conv2d_27/ActivityRegularizer/Const_1?
.sequential_9/conv2d_27/ActivityRegularizer/SumSum2sequential_9/conv2d_27/ActivityRegularizer/Abs:y:0;sequential_9/conv2d_27/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_9/conv2d_27/ActivityRegularizer/Sum?
0sequential_9/conv2d_27/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'722
0sequential_9/conv2d_27/ActivityRegularizer/mul/x?
.sequential_9/conv2d_27/ActivityRegularizer/mulMul9sequential_9/conv2d_27/ActivityRegularizer/mul/x:output:07sequential_9/conv2d_27/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_9/conv2d_27/ActivityRegularizer/mul?
.sequential_9/conv2d_27/ActivityRegularizer/addAddV29sequential_9/conv2d_27/ActivityRegularizer/Const:output:02sequential_9/conv2d_27/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_9/conv2d_27/ActivityRegularizer/add?
1sequential_9/conv2d_27/ActivityRegularizer/SquareSquare)sequential_9/conv2d_27/Relu:activations:0*
T0*/
_output_shapes
:????????? 23
1sequential_9/conv2d_27/ActivityRegularizer/Square?
2sequential_9/conv2d_27/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_9/conv2d_27/ActivityRegularizer/Const_2?
0sequential_9/conv2d_27/ActivityRegularizer/Sum_1Sum5sequential_9/conv2d_27/ActivityRegularizer/Square:y:0;sequential_9/conv2d_27/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_9/conv2d_27/ActivityRegularizer/Sum_1?
2sequential_9/conv2d_27/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??824
2sequential_9/conv2d_27/ActivityRegularizer/mul_1/x?
0sequential_9/conv2d_27/ActivityRegularizer/mul_1Mul;sequential_9/conv2d_27/ActivityRegularizer/mul_1/x:output:09sequential_9/conv2d_27/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_9/conv2d_27/ActivityRegularizer/mul_1?
0sequential_9/conv2d_27/ActivityRegularizer/add_1AddV22sequential_9/conv2d_27/ActivityRegularizer/add:z:04sequential_9/conv2d_27/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_9/conv2d_27/ActivityRegularizer/add_1?
0sequential_9/conv2d_27/ActivityRegularizer/ShapeShape)sequential_9/conv2d_27/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_9/conv2d_27/ActivityRegularizer/Shape?
>sequential_9/conv2d_27/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_9/conv2d_27/ActivityRegularizer/strided_slice/stack?
@sequential_9/conv2d_27/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_9/conv2d_27/ActivityRegularizer/strided_slice/stack_1?
@sequential_9/conv2d_27/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_9/conv2d_27/ActivityRegularizer/strided_slice/stack_2?
8sequential_9/conv2d_27/ActivityRegularizer/strided_sliceStridedSlice9sequential_9/conv2d_27/ActivityRegularizer/Shape:output:0Gsequential_9/conv2d_27/ActivityRegularizer/strided_slice/stack:output:0Isequential_9/conv2d_27/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_9/conv2d_27/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_9/conv2d_27/ActivityRegularizer/strided_slice?
/sequential_9/conv2d_27/ActivityRegularizer/CastCastAsequential_9/conv2d_27/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_9/conv2d_27/ActivityRegularizer/Cast?
2sequential_9/conv2d_27/ActivityRegularizer/truedivRealDiv4sequential_9/conv2d_27/ActivityRegularizer/add_1:z:03sequential_9/conv2d_27/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_9/conv2d_27/ActivityRegularizer/truediv?
%sequential_9/max_pooling2d_18/MaxPoolMaxPool)sequential_9/conv2d_27/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2'
%sequential_9/max_pooling2d_18/MaxPool?
,sequential_9/conv2d_28/Conv2D/ReadVariableOpReadVariableOp5sequential_9_conv2d_28_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_9/conv2d_28/Conv2D/ReadVariableOp?
sequential_9/conv2d_28/Conv2DConv2D.sequential_9/max_pooling2d_18/MaxPool:output:04sequential_9/conv2d_28/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
sequential_9/conv2d_28/Conv2D?
-sequential_9/conv2d_28/BiasAdd/ReadVariableOpReadVariableOp6sequential_9_conv2d_28_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_9/conv2d_28/BiasAdd/ReadVariableOp?
sequential_9/conv2d_28/BiasAddBiasAdd&sequential_9/conv2d_28/Conv2D:output:05sequential_9/conv2d_28/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2 
sequential_9/conv2d_28/BiasAdd?
sequential_9/conv2d_28/ReluRelu'sequential_9/conv2d_28/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_9/conv2d_28/Relu?
0sequential_9/conv2d_28/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_9/conv2d_28/ActivityRegularizer/Const?
.sequential_9/conv2d_28/ActivityRegularizer/AbsAbs)sequential_9/conv2d_28/Relu:activations:0*
T0*/
_output_shapes
:?????????@20
.sequential_9/conv2d_28/ActivityRegularizer/Abs?
2sequential_9/conv2d_28/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_9/conv2d_28/ActivityRegularizer/Const_1?
.sequential_9/conv2d_28/ActivityRegularizer/SumSum2sequential_9/conv2d_28/ActivityRegularizer/Abs:y:0;sequential_9/conv2d_28/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_9/conv2d_28/ActivityRegularizer/Sum?
0sequential_9/conv2d_28/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'722
0sequential_9/conv2d_28/ActivityRegularizer/mul/x?
.sequential_9/conv2d_28/ActivityRegularizer/mulMul9sequential_9/conv2d_28/ActivityRegularizer/mul/x:output:07sequential_9/conv2d_28/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_9/conv2d_28/ActivityRegularizer/mul?
.sequential_9/conv2d_28/ActivityRegularizer/addAddV29sequential_9/conv2d_28/ActivityRegularizer/Const:output:02sequential_9/conv2d_28/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_9/conv2d_28/ActivityRegularizer/add?
1sequential_9/conv2d_28/ActivityRegularizer/SquareSquare)sequential_9/conv2d_28/Relu:activations:0*
T0*/
_output_shapes
:?????????@23
1sequential_9/conv2d_28/ActivityRegularizer/Square?
2sequential_9/conv2d_28/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_9/conv2d_28/ActivityRegularizer/Const_2?
0sequential_9/conv2d_28/ActivityRegularizer/Sum_1Sum5sequential_9/conv2d_28/ActivityRegularizer/Square:y:0;sequential_9/conv2d_28/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_9/conv2d_28/ActivityRegularizer/Sum_1?
2sequential_9/conv2d_28/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??824
2sequential_9/conv2d_28/ActivityRegularizer/mul_1/x?
0sequential_9/conv2d_28/ActivityRegularizer/mul_1Mul;sequential_9/conv2d_28/ActivityRegularizer/mul_1/x:output:09sequential_9/conv2d_28/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_9/conv2d_28/ActivityRegularizer/mul_1?
0sequential_9/conv2d_28/ActivityRegularizer/add_1AddV22sequential_9/conv2d_28/ActivityRegularizer/add:z:04sequential_9/conv2d_28/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_9/conv2d_28/ActivityRegularizer/add_1?
0sequential_9/conv2d_28/ActivityRegularizer/ShapeShape)sequential_9/conv2d_28/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_9/conv2d_28/ActivityRegularizer/Shape?
>sequential_9/conv2d_28/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_9/conv2d_28/ActivityRegularizer/strided_slice/stack?
@sequential_9/conv2d_28/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_9/conv2d_28/ActivityRegularizer/strided_slice/stack_1?
@sequential_9/conv2d_28/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_9/conv2d_28/ActivityRegularizer/strided_slice/stack_2?
8sequential_9/conv2d_28/ActivityRegularizer/strided_sliceStridedSlice9sequential_9/conv2d_28/ActivityRegularizer/Shape:output:0Gsequential_9/conv2d_28/ActivityRegularizer/strided_slice/stack:output:0Isequential_9/conv2d_28/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_9/conv2d_28/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_9/conv2d_28/ActivityRegularizer/strided_slice?
/sequential_9/conv2d_28/ActivityRegularizer/CastCastAsequential_9/conv2d_28/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_9/conv2d_28/ActivityRegularizer/Cast?
2sequential_9/conv2d_28/ActivityRegularizer/truedivRealDiv4sequential_9/conv2d_28/ActivityRegularizer/add_1:z:03sequential_9/conv2d_28/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_9/conv2d_28/ActivityRegularizer/truediv?
%sequential_9/max_pooling2d_19/MaxPoolMaxPool)sequential_9/conv2d_28/Relu:activations:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2'
%sequential_9/max_pooling2d_19/MaxPool?
,sequential_9/conv2d_29/Conv2D/ReadVariableOpReadVariableOp5sequential_9_conv2d_29_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_9/conv2d_29/Conv2D/ReadVariableOp?
sequential_9/conv2d_29/Conv2DConv2D.sequential_9/max_pooling2d_19/MaxPool:output:04sequential_9/conv2d_29/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
sequential_9/conv2d_29/Conv2D?
-sequential_9/conv2d_29/BiasAdd/ReadVariableOpReadVariableOp6sequential_9_conv2d_29_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_9/conv2d_29/BiasAdd/ReadVariableOp?
sequential_9/conv2d_29/BiasAddBiasAdd&sequential_9/conv2d_29/Conv2D:output:05sequential_9/conv2d_29/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2 
sequential_9/conv2d_29/BiasAdd?
sequential_9/conv2d_29/ReluRelu'sequential_9/conv2d_29/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
sequential_9/conv2d_29/Relu?
0sequential_9/conv2d_29/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_9/conv2d_29/ActivityRegularizer/Const?
.sequential_9/conv2d_29/ActivityRegularizer/AbsAbs)sequential_9/conv2d_29/Relu:activations:0*
T0*/
_output_shapes
:?????????@20
.sequential_9/conv2d_29/ActivityRegularizer/Abs?
2sequential_9/conv2d_29/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_9/conv2d_29/ActivityRegularizer/Const_1?
.sequential_9/conv2d_29/ActivityRegularizer/SumSum2sequential_9/conv2d_29/ActivityRegularizer/Abs:y:0;sequential_9/conv2d_29/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_9/conv2d_29/ActivityRegularizer/Sum?
0sequential_9/conv2d_29/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'722
0sequential_9/conv2d_29/ActivityRegularizer/mul/x?
.sequential_9/conv2d_29/ActivityRegularizer/mulMul9sequential_9/conv2d_29/ActivityRegularizer/mul/x:output:07sequential_9/conv2d_29/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_9/conv2d_29/ActivityRegularizer/mul?
.sequential_9/conv2d_29/ActivityRegularizer/addAddV29sequential_9/conv2d_29/ActivityRegularizer/Const:output:02sequential_9/conv2d_29/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_9/conv2d_29/ActivityRegularizer/add?
1sequential_9/conv2d_29/ActivityRegularizer/SquareSquare)sequential_9/conv2d_29/Relu:activations:0*
T0*/
_output_shapes
:?????????@23
1sequential_9/conv2d_29/ActivityRegularizer/Square?
2sequential_9/conv2d_29/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             24
2sequential_9/conv2d_29/ActivityRegularizer/Const_2?
0sequential_9/conv2d_29/ActivityRegularizer/Sum_1Sum5sequential_9/conv2d_29/ActivityRegularizer/Square:y:0;sequential_9/conv2d_29/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_9/conv2d_29/ActivityRegularizer/Sum_1?
2sequential_9/conv2d_29/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??824
2sequential_9/conv2d_29/ActivityRegularizer/mul_1/x?
0sequential_9/conv2d_29/ActivityRegularizer/mul_1Mul;sequential_9/conv2d_29/ActivityRegularizer/mul_1/x:output:09sequential_9/conv2d_29/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_9/conv2d_29/ActivityRegularizer/mul_1?
0sequential_9/conv2d_29/ActivityRegularizer/add_1AddV22sequential_9/conv2d_29/ActivityRegularizer/add:z:04sequential_9/conv2d_29/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_9/conv2d_29/ActivityRegularizer/add_1?
0sequential_9/conv2d_29/ActivityRegularizer/ShapeShape)sequential_9/conv2d_29/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_9/conv2d_29/ActivityRegularizer/Shape?
>sequential_9/conv2d_29/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_9/conv2d_29/ActivityRegularizer/strided_slice/stack?
@sequential_9/conv2d_29/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_9/conv2d_29/ActivityRegularizer/strided_slice/stack_1?
@sequential_9/conv2d_29/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_9/conv2d_29/ActivityRegularizer/strided_slice/stack_2?
8sequential_9/conv2d_29/ActivityRegularizer/strided_sliceStridedSlice9sequential_9/conv2d_29/ActivityRegularizer/Shape:output:0Gsequential_9/conv2d_29/ActivityRegularizer/strided_slice/stack:output:0Isequential_9/conv2d_29/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_9/conv2d_29/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_9/conv2d_29/ActivityRegularizer/strided_slice?
/sequential_9/conv2d_29/ActivityRegularizer/CastCastAsequential_9/conv2d_29/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_9/conv2d_29/ActivityRegularizer/Cast?
2sequential_9/conv2d_29/ActivityRegularizer/truedivRealDiv4sequential_9/conv2d_29/ActivityRegularizer/add_1:z:03sequential_9/conv2d_29/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_9/conv2d_29/ActivityRegularizer/truediv?
sequential_9/flatten_9/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
sequential_9/flatten_9/Const?
sequential_9/flatten_9/ReshapeReshape)sequential_9/conv2d_29/Relu:activations:0%sequential_9/flatten_9/Const:output:0*
T0*(
_output_shapes
:??????????2 
sequential_9/flatten_9/Reshape?
+sequential_9/dense_18/MatMul/ReadVariableOpReadVariableOp4sequential_9_dense_18_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02-
+sequential_9/dense_18/MatMul/ReadVariableOp?
sequential_9/dense_18/MatMulMatMul'sequential_9/flatten_9/Reshape:output:03sequential_9/dense_18/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_9/dense_18/MatMul?
,sequential_9/dense_18/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_18_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_9/dense_18/BiasAdd/ReadVariableOp?
sequential_9/dense_18/BiasAddBiasAdd&sequential_9/dense_18/MatMul:product:04sequential_9/dense_18/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential_9/dense_18/BiasAdd?
sequential_9/dense_18/ReluRelu&sequential_9/dense_18/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_9/dense_18/Relu?
/sequential_9/dense_18/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    21
/sequential_9/dense_18/ActivityRegularizer/Const?
-sequential_9/dense_18/ActivityRegularizer/AbsAbs(sequential_9/dense_18/Relu:activations:0*
T0*'
_output_shapes
:?????????@2/
-sequential_9/dense_18/ActivityRegularizer/Abs?
1sequential_9/dense_18/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       23
1sequential_9/dense_18/ActivityRegularizer/Const_1?
-sequential_9/dense_18/ActivityRegularizer/SumSum1sequential_9/dense_18/ActivityRegularizer/Abs:y:0:sequential_9/dense_18/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2/
-sequential_9/dense_18/ActivityRegularizer/Sum?
/sequential_9/dense_18/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'721
/sequential_9/dense_18/ActivityRegularizer/mul/x?
-sequential_9/dense_18/ActivityRegularizer/mulMul8sequential_9/dense_18/ActivityRegularizer/mul/x:output:06sequential_9/dense_18/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2/
-sequential_9/dense_18/ActivityRegularizer/mul?
-sequential_9/dense_18/ActivityRegularizer/addAddV28sequential_9/dense_18/ActivityRegularizer/Const:output:01sequential_9/dense_18/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2/
-sequential_9/dense_18/ActivityRegularizer/add?
0sequential_9/dense_18/ActivityRegularizer/SquareSquare(sequential_9/dense_18/Relu:activations:0*
T0*'
_output_shapes
:?????????@22
0sequential_9/dense_18/ActivityRegularizer/Square?
1sequential_9/dense_18/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       23
1sequential_9/dense_18/ActivityRegularizer/Const_2?
/sequential_9/dense_18/ActivityRegularizer/Sum_1Sum4sequential_9/dense_18/ActivityRegularizer/Square:y:0:sequential_9/dense_18/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 21
/sequential_9/dense_18/ActivityRegularizer/Sum_1?
1sequential_9/dense_18/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??823
1sequential_9/dense_18/ActivityRegularizer/mul_1/x?
/sequential_9/dense_18/ActivityRegularizer/mul_1Mul:sequential_9/dense_18/ActivityRegularizer/mul_1/x:output:08sequential_9/dense_18/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 21
/sequential_9/dense_18/ActivityRegularizer/mul_1?
/sequential_9/dense_18/ActivityRegularizer/add_1AddV21sequential_9/dense_18/ActivityRegularizer/add:z:03sequential_9/dense_18/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 21
/sequential_9/dense_18/ActivityRegularizer/add_1?
/sequential_9/dense_18/ActivityRegularizer/ShapeShape(sequential_9/dense_18/Relu:activations:0*
T0*
_output_shapes
:21
/sequential_9/dense_18/ActivityRegularizer/Shape?
=sequential_9/dense_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=sequential_9/dense_18/ActivityRegularizer/strided_slice/stack?
?sequential_9/dense_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_9/dense_18/ActivityRegularizer/strided_slice/stack_1?
?sequential_9/dense_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?sequential_9/dense_18/ActivityRegularizer/strided_slice/stack_2?
7sequential_9/dense_18/ActivityRegularizer/strided_sliceStridedSlice8sequential_9/dense_18/ActivityRegularizer/Shape:output:0Fsequential_9/dense_18/ActivityRegularizer/strided_slice/stack:output:0Hsequential_9/dense_18/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_9/dense_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7sequential_9/dense_18/ActivityRegularizer/strided_slice?
.sequential_9/dense_18/ActivityRegularizer/CastCast@sequential_9/dense_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 20
.sequential_9/dense_18/ActivityRegularizer/Cast?
1sequential_9/dense_18/ActivityRegularizer/truedivRealDiv3sequential_9/dense_18/ActivityRegularizer/add_1:z:02sequential_9/dense_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 23
1sequential_9/dense_18/ActivityRegularizer/truediv?
+sequential_9/dense_19/MatMul/ReadVariableOpReadVariableOp4sequential_9_dense_19_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02-
+sequential_9/dense_19/MatMul/ReadVariableOp?
sequential_9/dense_19/MatMulMatMul(sequential_9/dense_18/Relu:activations:03sequential_9/dense_19/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_9/dense_19/MatMul?
,sequential_9/dense_19/BiasAdd/ReadVariableOpReadVariableOp5sequential_9_dense_19_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,sequential_9/dense_19/BiasAdd/ReadVariableOp?
sequential_9/dense_19/BiasAddBiasAdd&sequential_9/dense_19/MatMul:product:04sequential_9/dense_19/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
sequential_9/dense_19/BiasAddz
IdentityIdentity&sequential_9/dense_19/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:?????????  :::::::::::` \
/
_output_shapes
:?????????  
)
_user_specified_namecutout_19_input
?2
?
E__inference_conv2d_27_layer_call_and_return_conditional_losses_340240

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
"conv2d_27/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_27/kernel/Regularizer/Const?
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_27/kernel/Regularizer/Abs/ReadVariableOp?
 conv2d_27/kernel/Regularizer/AbsAbs7conv2d_27/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Abs?
$conv2d_27/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_1?
 conv2d_27/kernel/Regularizer/SumSum$conv2d_27/kernel/Regularizer/Abs:y:0-conv2d_27/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/Sum?
"conv2d_27/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72$
"conv2d_27/kernel/Regularizer/mul/x?
 conv2d_27/kernel/Regularizer/mulMul+conv2d_27/kernel/Regularizer/mul/x:output:0)conv2d_27/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/mul?
 conv2d_27/kernel/Regularizer/addAddV2+conv2d_27/kernel/Regularizer/Const:output:0$conv2d_27/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/kernel/Regularizer/add?
2conv2d_27/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_27/kernel/Regularizer/Square/ReadVariableOp?
#conv2d_27/kernel/Regularizer/SquareSquare:conv2d_27/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_27/kernel/Regularizer/Square?
$conv2d_27/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_27/kernel/Regularizer/Const_2?
"conv2d_27/kernel/Regularizer/Sum_1Sum'conv2d_27/kernel/Regularizer/Square:y:0-conv2d_27/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/Sum_1?
$conv2d_27/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_27/kernel/Regularizer/mul_1/x?
"conv2d_27/kernel/Regularizer/mul_1Mul-conv2d_27/kernel/Regularizer/mul_1/x:output:0+conv2d_27/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/mul_1?
"conv2d_27/kernel/Regularizer/add_1AddV2$conv2d_27/kernel/Regularizer/add:z:0&conv2d_27/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_27/kernel/Regularizer/add_1?
 conv2d_27/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_27/bias/Regularizer/Const?
-conv2d_27/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_27/bias/Regularizer/Abs/ReadVariableOp?
conv2d_27/bias/Regularizer/AbsAbs5conv2d_27/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Abs?
"conv2d_27/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_1?
conv2d_27/bias/Regularizer/SumSum"conv2d_27/bias/Regularizer/Abs:y:0+conv2d_27/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/Sum?
 conv2d_27/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??'72"
 conv2d_27/bias/Regularizer/mul/x?
conv2d_27/bias/Regularizer/mulMul)conv2d_27/bias/Regularizer/mul/x:output:0'conv2d_27/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/mul?
conv2d_27/bias/Regularizer/addAddV2)conv2d_27/bias/Regularizer/Const:output:0"conv2d_27/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_27/bias/Regularizer/add?
0conv2d_27/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_27/bias/Regularizer/Square/ReadVariableOp?
!conv2d_27/bias/Regularizer/SquareSquare8conv2d_27/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_27/bias/Regularizer/Square?
"conv2d_27/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_27/bias/Regularizer/Const_2?
 conv2d_27/bias/Regularizer/Sum_1Sum%conv2d_27/bias/Regularizer/Square:y:0+conv2d_27/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/Sum_1?
"conv2d_27/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"conv2d_27/bias/Regularizer/mul_1/x?
 conv2d_27/bias/Regularizer/mul_1Mul+conv2d_27/bias/Regularizer/mul_1/x:output:0)conv2d_27/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/mul_1?
 conv2d_27/bias/Regularizer/add_1AddV2"conv2d_27/bias/Regularizer/add:z:0$conv2d_27/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_27/bias/Regularizer/add_1n
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
?
D__inference_dense_19_layer_call_and_return_conditional_losses_338679

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
?

*__inference_conv2d_29_layer_call_fn_340431

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
E__inference_conv2d_29_layer_call_and_return_conditional_losses_3385422
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
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
S
cutout_19_input@
!serving_default_cutout_19_input:0?????????  <
dense_190
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
?1
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
	layer_with_weights-4
	layer-8

	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?.
_tf_keras_sequential?-{"class_name": "Sequential", "name": "sequential_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_9", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_19_input"}}, {"class_name": "Cutout", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_27", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_18", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_19", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_9", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Cutout", "name": "cutout_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_27", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_27", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
?
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_18", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

kernel
bias
 trainable_variables
!	variables
"regularization_losses
#	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_28", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 32]}}
?
$trainable_variables
%	variables
&regularization_losses
'	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_19", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

(kernel
)bias
*trainable_variables
+	variables
,regularization_losses
-	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_29", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
?
.trainable_variables
/	variables
0regularization_losses
1	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_9", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?


2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?	
_tf_keras_layer?	{"class_name": "Dense", "name": "dense_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_18", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
?

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_19", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?
>iter

?beta_1

@beta_2
	Adecay
Blearning_ratem?m?m?m?(m?)m?2m?3m?8m?9m?v?v?v?v?(v?)v?2v?3v?8v?9v?"
	optimizer
f
0
1
2
3
(4
)5
26
37
88
99"
trackable_list_wrapper
f
0
1
2
3
(4
)5
26
37
88
99"
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
trainable_variables

Clayers
	variables
Dlayer_regularization_losses
Elayer_metrics
Fnon_trainable_variables
Gmetrics
regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
trainable_variables

Hlayers
	variables
regularization_losses
Ilayer_regularization_losses
Jnon_trainable_variables
Kmetrics
Llayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_27/kernel
: 2conv2d_27/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
trainable_variables

Mlayers
	variables
regularization_losses
Nlayer_regularization_losses
Onon_trainable_variables
Pmetrics
Qlayer_metrics
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
?
trainable_variables

Rlayers
	variables
regularization_losses
Slayer_regularization_losses
Tnon_trainable_variables
Umetrics
Vlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_28/kernel
:@2conv2d_28/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
 trainable_variables

Wlayers
!	variables
"regularization_losses
Xlayer_regularization_losses
Ynon_trainable_variables
Zmetrics
[layer_metrics
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
?
$trainable_variables

\layers
%	variables
&regularization_losses
]layer_regularization_losses
^non_trainable_variables
_metrics
`layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_29/kernel
:@2conv2d_29/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
*trainable_variables

alayers
+	variables
,regularization_losses
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
?
.trainable_variables

flayers
/	variables
0regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?@2dense_18/kernel
:@2dense_18/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
4trainable_variables

klayers
5	variables
6regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
?__call__
?activity_regularizer_fn
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:@
2dense_19/kernel
:
2dense_19/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
?
:trainable_variables

players
;	variables
<regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
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
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
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
?
	wtotal
	xcount
y	variables
z	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?
	{total
	|count
}
_fn_kwargs
~	variables
	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
w0
x1"
trackable_list_wrapper
-
y	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
{0
|1"
trackable_list_wrapper
-
~	variables"
_generic_user_object
/:- 2Adam/conv2d_27/kernel/m
!: 2Adam/conv2d_27/bias/m
/:- @2Adam/conv2d_28/kernel/m
!:@2Adam/conv2d_28/bias/m
/:-@@2Adam/conv2d_29/kernel/m
!:@2Adam/conv2d_29/bias/m
':%	?@2Adam/dense_18/kernel/m
 :@2Adam/dense_18/bias/m
&:$@
2Adam/dense_19/kernel/m
 :
2Adam/dense_19/bias/m
/:- 2Adam/conv2d_27/kernel/v
!: 2Adam/conv2d_27/bias/v
/:- @2Adam/conv2d_28/kernel/v
!:@2Adam/conv2d_28/bias/v
/:-@@2Adam/conv2d_29/kernel/v
!:@2Adam/conv2d_29/bias/v
':%	?@2Adam/dense_18/kernel/v
 :@2Adam/dense_18/bias/v
&:$@
2Adam/dense_19/kernel/v
 :
2Adam/dense_19/bias/v
?2?
!__inference__wrapped_model_338206?
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
annotations? *6?3
1?.
cutout_19_input?????????  
?2?
H__inference_sequential_9_layer_call_and_return_conditional_losses_340099
H__inference_sequential_9_layer_call_and_return_conditional_losses_338820
H__inference_sequential_9_layer_call_and_return_conditional_losses_339009
H__inference_sequential_9_layer_call_and_return_conditional_losses_339850?
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
?2?
-__inference_sequential_9_layer_call_fn_339446
-__inference_sequential_9_layer_call_fn_339228
-__inference_sequential_9_layer_call_fn_340128
-__inference_sequential_9_layer_call_fn_340157?
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
?2?
E__inference_cutout_19_layer_call_and_return_conditional_losses_340164?
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
*__inference_cutout_19_layer_call_fn_340169?
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
I__inference_conv2d_27_layer_call_and_return_all_conditional_losses_340260?
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
*__inference_conv2d_27_layer_call_fn_340249?
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
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_338236?
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
1__inference_max_pooling2d_18_layer_call_fn_338242?
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
I__inference_conv2d_28_layer_call_and_return_all_conditional_losses_340351?
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
*__inference_conv2d_28_layer_call_fn_340340?
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
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_338272?
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
1__inference_max_pooling2d_19_layer_call_fn_338278?
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
I__inference_conv2d_29_layer_call_and_return_all_conditional_losses_340442?
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
*__inference_conv2d_29_layer_call_fn_340431?
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
E__inference_flatten_9_layer_call_and_return_conditional_losses_340448?
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
*__inference_flatten_9_layer_call_fn_340453?
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
H__inference_dense_18_layer_call_and_return_all_conditional_losses_340544?
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
)__inference_dense_18_layer_call_fn_340533?
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
D__inference_dense_19_layer_call_and_return_conditional_losses_340554?
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
)__inference_dense_19_layer_call_fn_340563?
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
__inference_loss_fn_0_340583?
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
__inference_loss_fn_1_340603?
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
__inference_loss_fn_2_340623?
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
__inference_loss_fn_3_340643?
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
__inference_loss_fn_4_340663?
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
__inference_loss_fn_5_340683?
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
__inference_loss_fn_6_340703?
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
__inference_loss_fn_7_340723?
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
;B9
$__inference_signature_wrapper_339601cutout_19_input
?2?
1__inference_conv2d_27_activity_regularizer_338230?
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
E__inference_conv2d_27_layer_call_and_return_conditional_losses_340240?
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
1__inference_conv2d_28_activity_regularizer_338266?
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
E__inference_conv2d_28_layer_call_and_return_conditional_losses_340331?
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
1__inference_conv2d_29_activity_regularizer_338302?
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
E__inference_conv2d_29_layer_call_and_return_conditional_losses_340422?
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
0__inference_dense_18_activity_regularizer_338326?
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
D__inference_dense_18_layer_call_and_return_conditional_losses_340524?
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
!__inference__wrapped_model_338206?
()2389@?=
6?3
1?.
cutout_19_input?????????  
? "3?0
.
dense_19"?
dense_19?????????
^
1__inference_conv2d_27_activity_regularizer_338230)?
?
?
self
? "? ?
I__inference_conv2d_27_layer_call_and_return_all_conditional_losses_340260z7?4
-?*
(?%
inputs?????????  
? ";?8
#? 
0????????? 
?
?	
1/0 ?
E__inference_conv2d_27_layer_call_and_return_conditional_losses_340240l7?4
-?*
(?%
inputs?????????  
? "-?*
#? 
0????????? 
? ?
*__inference_conv2d_27_layer_call_fn_340249_7?4
-?*
(?%
inputs?????????  
? " ?????????? ^
1__inference_conv2d_28_activity_regularizer_338266)?
?
?
self
? "? ?
I__inference_conv2d_28_layer_call_and_return_all_conditional_losses_340351z7?4
-?*
(?%
inputs????????? 
? ";?8
#? 
0?????????@
?
?	
1/0 ?
E__inference_conv2d_28_layer_call_and_return_conditional_losses_340331l7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_28_layer_call_fn_340340_7?4
-?*
(?%
inputs????????? 
? " ??????????@^
1__inference_conv2d_29_activity_regularizer_338302)?
?
?
self
? "? ?
I__inference_conv2d_29_layer_call_and_return_all_conditional_losses_340442z()7?4
-?*
(?%
inputs?????????@
? ";?8
#? 
0?????????@
?
?	
1/0 ?
E__inference_conv2d_29_layer_call_and_return_conditional_losses_340422l()7?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_29_layer_call_fn_340431_()7?4
-?*
(?%
inputs?????????@
? " ??????????@?
E__inference_cutout_19_layer_call_and_return_conditional_losses_340164c2?/
(?%
#? 
x?????????  
? "-?*
#? 
0?????????  
? ?
*__inference_cutout_19_layer_call_fn_340169V2?/
(?%
#? 
x?????????  
? " ??????????  ]
0__inference_dense_18_activity_regularizer_338326)?
?
?
self
? "? ?
H__inference_dense_18_layer_call_and_return_all_conditional_losses_340544k230?-
&?#
!?
inputs??????????
? "3?0
?
0?????????@
?
?	
1/0 ?
D__inference_dense_18_layer_call_and_return_conditional_losses_340524]230?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? }
)__inference_dense_18_layer_call_fn_340533P230?-
&?#
!?
inputs??????????
? "??????????@?
D__inference_dense_19_layer_call_and_return_conditional_losses_340554\89/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????

? |
)__inference_dense_19_layer_call_fn_340563O89/?,
%?"
 ?
inputs?????????@
? "??????????
?
E__inference_flatten_9_layer_call_and_return_conditional_losses_340448a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0??????????
? ?
*__inference_flatten_9_layer_call_fn_340453T7?4
-?*
(?%
inputs?????????@
? "???????????;
__inference_loss_fn_0_340583?

? 
? "? ;
__inference_loss_fn_1_340603?

? 
? "? ;
__inference_loss_fn_2_340623?

? 
? "? ;
__inference_loss_fn_3_340643?

? 
? "? ;
__inference_loss_fn_4_340663(?

? 
? "? ;
__inference_loss_fn_5_340683)?

? 
? "? ;
__inference_loss_fn_6_3407032?

? 
? "? ;
__inference_loss_fn_7_3407233?

? 
? "? ?
L__inference_max_pooling2d_18_layer_call_and_return_conditional_losses_338236?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_18_layer_call_fn_338242?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_max_pooling2d_19_layer_call_and_return_conditional_losses_338272?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_19_layer_call_fn_338278?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
H__inference_sequential_9_layer_call_and_return_conditional_losses_338820?
()2389H?E
>?;
1?.
cutout_19_input?????????  
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
H__inference_sequential_9_layer_call_and_return_conditional_losses_339009?
()2389H?E
>?;
1?.
cutout_19_input?????????  
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
H__inference_sequential_9_layer_call_and_return_conditional_losses_339850?
()2389??<
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
H__inference_sequential_9_layer_call_and_return_conditional_losses_340099?
()2389??<
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
-__inference_sequential_9_layer_call_fn_339228p
()2389H?E
>?;
1?.
cutout_19_input?????????  
p

 
? "??????????
?
-__inference_sequential_9_layer_call_fn_339446p
()2389H?E
>?;
1?.
cutout_19_input?????????  
p 

 
? "??????????
?
-__inference_sequential_9_layer_call_fn_340128g
()2389??<
5?2
(?%
inputs?????????  
p

 
? "??????????
?
-__inference_sequential_9_layer_call_fn_340157g
()2389??<
5?2
(?%
inputs?????????  
p 

 
? "??????????
?
$__inference_signature_wrapper_339601?
()2389S?P
? 
I?F
D
cutout_19_input1?.
cutout_19_input?????????  "3?0
.
dense_19"?
dense_19?????????
