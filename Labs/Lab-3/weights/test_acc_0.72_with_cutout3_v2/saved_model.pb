ç
Ñ£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878½

conv2d_54/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_54/kernel
}
$conv2d_54/kernel/Read/ReadVariableOpReadVariableOpconv2d_54/kernel*&
_output_shapes
: *
dtype0
t
conv2d_54/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_54/bias
m
"conv2d_54/bias/Read/ReadVariableOpReadVariableOpconv2d_54/bias*
_output_shapes
: *
dtype0

conv2d_55/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_55/kernel
}
$conv2d_55/kernel/Read/ReadVariableOpReadVariableOpconv2d_55/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_55/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_55/bias
m
"conv2d_55/bias/Read/ReadVariableOpReadVariableOpconv2d_55/bias*
_output_shapes
:@*
dtype0

conv2d_56/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_56/kernel
}
$conv2d_56/kernel/Read/ReadVariableOpReadVariableOpconv2d_56/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_56/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_56/bias
m
"conv2d_56/bias/Read/ReadVariableOpReadVariableOpconv2d_56/bias*
_output_shapes
:@*
dtype0
{
dense_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namedense_36/kernel
t
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*
_output_shapes
:	@*
dtype0
r
dense_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_36/bias
k
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias*
_output_shapes
:@*
dtype0
z
dense_37/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_37/kernel
s
#dense_37/kernel/Read/ReadVariableOpReadVariableOpdense_37/kernel*
_output_shapes

:@
*
dtype0
r
dense_37/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_37/bias
k
!dense_37/bias/Read/ReadVariableOpReadVariableOpdense_37/bias*
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

Adam/conv2d_54/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_54/kernel/m

+Adam/conv2d_54/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_54/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_54/bias/m
{
)Adam/conv2d_54/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_55/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_55/kernel/m

+Adam/conv2d_55/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_55/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_55/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_55/bias/m
{
)Adam/conv2d_55/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_55/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_56/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_56/kernel/m

+Adam/conv2d_56/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_56/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_56/bias/m
{
)Adam/conv2d_56/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_36/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/dense_36/kernel/m

*Adam/dense_36/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_36/kernel/m*
_output_shapes
:	@*
dtype0

Adam/dense_36/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_36/bias/m
y
(Adam/dense_36/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_36/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_37/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_37/kernel/m

*Adam/dense_37/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_37/kernel/m*
_output_shapes

:@
*
dtype0

Adam/dense_37/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_37/bias/m
y
(Adam/dense_37/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_37/bias/m*
_output_shapes
:
*
dtype0

Adam/conv2d_54/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_54/kernel/v

+Adam/conv2d_54/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_54/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_54/bias/v
{
)Adam/conv2d_54/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_54/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_55/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_55/kernel/v

+Adam/conv2d_55/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_55/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_55/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_55/bias/v
{
)Adam/conv2d_55/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_55/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_56/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_56/kernel/v

+Adam/conv2d_56/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_56/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_56/bias/v
{
)Adam/conv2d_56/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_56/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_36/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/dense_36/kernel/v

*Adam/dense_36/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_36/kernel/v*
_output_shapes
:	@*
dtype0

Adam/dense_36/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_36/bias/v
y
(Adam/dense_36/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_36/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_37/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_37/kernel/v

*Adam/dense_37/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_37/kernel/v*
_output_shapes

:@
*
dtype0

Adam/dense_37/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_37/bias/v
y
(Adam/dense_37/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_37/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
õF
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*°F
value¦FB£F BF
õ
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

Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratemm$m %m¡0m¢1m£<m¤=m¥Hm¦Im§v¨v©$vª%v«0v¬1v­<v®=v¯Hv°Iv±
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
­
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
­
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
VARIABLE_VALUEconv2d_54/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_54/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
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
­
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
VARIABLE_VALUEconv2d_55/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_55/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
­
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
­
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
VARIABLE_VALUEconv2d_56/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_56/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
­
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
­
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
VARIABLE_VALUEdense_36/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_36/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1

<0
=1
 
±
>trainable_variables

layers
?	variables
@regularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
 
 
 
 
²
Ctrainable_variables
layers
D	variables
Eregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
 
[Y
VARIABLE_VALUEdense_37/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_37/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
²
Jtrainable_variables
layers
K	variables
Lregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
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
0
1
 
 
 
²
Xtrainable_variables
layers
Y	variables
Zregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
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

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
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
0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
}
VARIABLE_VALUEAdam/conv2d_54/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_54/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_55/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_55/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_56/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_56/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_36/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_36/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_37/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_37/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_54/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_54/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_55/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_55/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_56/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_56/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_36/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_36/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_37/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_37/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

$serving_default_cutout_model_2_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  
ü
StatefulPartitionedCallStatefulPartitionedCall$serving_default_cutout_model_2_inputconv2d_54/kernelconv2d_54/biasconv2d_55/kernelconv2d_55/biasconv2d_56/kernelconv2d_56/biasdense_36/kerneldense_36/biasdense_37/kerneldense_37/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_645910
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
´
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_54/kernel/Read/ReadVariableOp"conv2d_54/bias/Read/ReadVariableOp$conv2d_55/kernel/Read/ReadVariableOp"conv2d_55/bias/Read/ReadVariableOp$conv2d_56/kernel/Read/ReadVariableOp"conv2d_56/bias/Read/ReadVariableOp#dense_36/kernel/Read/ReadVariableOp!dense_36/bias/Read/ReadVariableOp#dense_37/kernel/Read/ReadVariableOp!dense_37/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_54/kernel/m/Read/ReadVariableOp)Adam/conv2d_54/bias/m/Read/ReadVariableOp+Adam/conv2d_55/kernel/m/Read/ReadVariableOp)Adam/conv2d_55/bias/m/Read/ReadVariableOp+Adam/conv2d_56/kernel/m/Read/ReadVariableOp)Adam/conv2d_56/bias/m/Read/ReadVariableOp*Adam/dense_36/kernel/m/Read/ReadVariableOp(Adam/dense_36/bias/m/Read/ReadVariableOp*Adam/dense_37/kernel/m/Read/ReadVariableOp(Adam/dense_37/bias/m/Read/ReadVariableOp+Adam/conv2d_54/kernel/v/Read/ReadVariableOp)Adam/conv2d_54/bias/v/Read/ReadVariableOp+Adam/conv2d_55/kernel/v/Read/ReadVariableOp)Adam/conv2d_55/bias/v/Read/ReadVariableOp+Adam/conv2d_56/kernel/v/Read/ReadVariableOp)Adam/conv2d_56/bias/v/Read/ReadVariableOp*Adam/dense_36/kernel/v/Read/ReadVariableOp(Adam/dense_36/bias/v/Read/ReadVariableOp*Adam/dense_37/kernel/v/Read/ReadVariableOp(Adam/dense_37/bias/v/Read/ReadVariableOpConst*4
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
GPU2*0J 8 *(
f#R!
__inference__traced_save_647226
£
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_54/kernelconv2d_54/biasconv2d_55/kernelconv2d_55/biasconv2d_56/kernelconv2d_56/biasdense_36/kerneldense_36/biasdense_37/kerneldense_37/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_54/kernel/mAdam/conv2d_54/bias/mAdam/conv2d_55/kernel/mAdam/conv2d_55/bias/mAdam/conv2d_56/kernel/mAdam/conv2d_56/bias/mAdam/dense_36/kernel/mAdam/dense_36/bias/mAdam/dense_37/kernel/mAdam/dense_37/bias/mAdam/conv2d_54/kernel/vAdam/conv2d_54/bias/vAdam/conv2d_55/kernel/vAdam/conv2d_55/bias/vAdam/conv2d_56/kernel/vAdam/conv2d_56/bias/vAdam/dense_36/kernel/vAdam/dense_36/bias/vAdam/dense_37/kernel/vAdam/dense_37/bias/v*3
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
GPU2*0J 8 *+
f&R$
"__inference__traced_restore_647353Ïß
¨
A
*__inference_cutout_32_layer_call_fn_647086
x
identityÉ
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_cutout_32_layer_call_and_return_conditional_losses_6444532
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  

_user_specified_namex

K
1__inference_conv2d_56_activity_regularizer_644582
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
:ÿÿÿÿÿÿÿÿÿ2
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
 *¬Å'72
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
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
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
 *·Ñ82	
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

®
I__inference_conv2d_56_layer_call_and_return_all_conditional_losses_646766

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182
StatefulPartitionedCall»
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_56_activity_regularizer_6445822
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
	
û
.__inference_sequential_25_layer_call_fn_646472

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
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_25_layer_call_and_return_conditional_losses_6457282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ë
Y
/__inference_cutout_model_2_layer_call_fn_644486
cutout_model_2_input
identityá
PartitionedCallPartitionedCallcutout_model_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444832
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :e a
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
.
_user_specified_namecutout_model_2_input

e
F__inference_dropout_14_layer_call_and_return_conditional_losses_646880

inputs
identityc
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
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
´
l
__inference_loss_fn_6_647054;
7dense_36_kernel_regularizer_abs_readvariableop_resource
identity
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstÙ
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7dense_36_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOp«
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1½
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_36/kernel/Regularizer/mul/xÀ
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mul½
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addß
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7dense_36_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOp·
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ä
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_36/kernel/Regularizer/mul_1/xÈ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1¼
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1h
IdentityIdentity%dense_36/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
É
d
F__inference_dropout_14_layer_call_and_return_conditional_losses_644962

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
×Ñ
õ
I__inference_sequential_25_layer_call_and_return_conditional_losses_646414

inputs,
(conv2d_54_conv2d_readvariableop_resource-
)conv2d_54_biasadd_readvariableop_resource,
(conv2d_55_conv2d_readvariableop_resource-
)conv2d_55_biasadd_readvariableop_resource,
(conv2d_56_conv2d_readvariableop_resource-
)conv2d_56_biasadd_readvariableop_resource+
'dense_36_matmul_readvariableop_resource,
(dense_36_biasadd_readvariableop_resource+
'dense_37_matmul_readvariableop_resource,
(dense_37_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4³
conv2d_54/Conv2D/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_54/Conv2D/ReadVariableOpÂ
conv2d_54/Conv2DConv2Dinputs'conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_54/Conv2Dª
 conv2d_54/BiasAdd/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_54/BiasAdd/ReadVariableOp°
conv2d_54/BiasAddBiasAddconv2d_54/Conv2D:output:0(conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_54/BiasAdd~
conv2d_54/ReluReluconv2d_54/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_54/Relu
#conv2d_54/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_54/ActivityRegularizer/Const¥
!conv2d_54/ActivityRegularizer/AbsAbsconv2d_54/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2#
!conv2d_54/ActivityRegularizer/Abs§
%conv2d_54/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_54/ActivityRegularizer/Const_1Å
!conv2d_54/ActivityRegularizer/SumSum%conv2d_54/ActivityRegularizer/Abs:y:0.conv2d_54/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/Sum
#conv2d_54/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_54/ActivityRegularizer/mul/xÈ
!conv2d_54/ActivityRegularizer/mulMul,conv2d_54/ActivityRegularizer/mul/x:output:0*conv2d_54/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/mulÅ
!conv2d_54/ActivityRegularizer/addAddV2,conv2d_54/ActivityRegularizer/Const:output:0%conv2d_54/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/add®
$conv2d_54/ActivityRegularizer/SquareSquareconv2d_54/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2&
$conv2d_54/ActivityRegularizer/Square§
%conv2d_54/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_54/ActivityRegularizer/Const_2Ì
#conv2d_54/ActivityRegularizer/Sum_1Sum(conv2d_54/ActivityRegularizer/Square:y:0.conv2d_54/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/Sum_1
%conv2d_54/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_54/ActivityRegularizer/mul_1/xÐ
#conv2d_54/ActivityRegularizer/mul_1Mul.conv2d_54/ActivityRegularizer/mul_1/x:output:0,conv2d_54/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/mul_1Ä
#conv2d_54/ActivityRegularizer/add_1AddV2%conv2d_54/ActivityRegularizer/add:z:0'conv2d_54/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/add_1
#conv2d_54/ActivityRegularizer/ShapeShapeconv2d_54/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/Shape°
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stack´
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1´
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_slice¶
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/CastË
%conv2d_54/ActivityRegularizer/truedivRealDiv'conv2d_54/ActivityRegularizer/add_1:z:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truedivÊ
max_pooling2d_36/MaxPoolMaxPoolconv2d_54/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_36/MaxPool³
conv2d_55/Conv2D/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_55/Conv2D/ReadVariableOpÝ
conv2d_55/Conv2DConv2D!max_pooling2d_36/MaxPool:output:0'conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_55/Conv2Dª
 conv2d_55/BiasAdd/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_55/BiasAdd/ReadVariableOp°
conv2d_55/BiasAddBiasAddconv2d_55/Conv2D:output:0(conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_55/BiasAdd~
conv2d_55/ReluReluconv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_55/Relu
#conv2d_55/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_55/ActivityRegularizer/Const¥
!conv2d_55/ActivityRegularizer/AbsAbsconv2d_55/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_55/ActivityRegularizer/Abs§
%conv2d_55/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_55/ActivityRegularizer/Const_1Å
!conv2d_55/ActivityRegularizer/SumSum%conv2d_55/ActivityRegularizer/Abs:y:0.conv2d_55/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/Sum
#conv2d_55/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_55/ActivityRegularizer/mul/xÈ
!conv2d_55/ActivityRegularizer/mulMul,conv2d_55/ActivityRegularizer/mul/x:output:0*conv2d_55/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/mulÅ
!conv2d_55/ActivityRegularizer/addAddV2,conv2d_55/ActivityRegularizer/Const:output:0%conv2d_55/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/add®
$conv2d_55/ActivityRegularizer/SquareSquareconv2d_55/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_55/ActivityRegularizer/Square§
%conv2d_55/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_55/ActivityRegularizer/Const_2Ì
#conv2d_55/ActivityRegularizer/Sum_1Sum(conv2d_55/ActivityRegularizer/Square:y:0.conv2d_55/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/Sum_1
%conv2d_55/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_55/ActivityRegularizer/mul_1/xÐ
#conv2d_55/ActivityRegularizer/mul_1Mul.conv2d_55/ActivityRegularizer/mul_1/x:output:0,conv2d_55/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/mul_1Ä
#conv2d_55/ActivityRegularizer/add_1AddV2%conv2d_55/ActivityRegularizer/add:z:0'conv2d_55/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/add_1
#conv2d_55/ActivityRegularizer/ShapeShapeconv2d_55/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/Shape°
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stack´
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1´
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_slice¶
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/CastË
%conv2d_55/ActivityRegularizer/truedivRealDiv'conv2d_55/ActivityRegularizer/add_1:z:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truedivÊ
max_pooling2d_37/MaxPoolMaxPoolconv2d_55/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_37/MaxPool³
conv2d_56/Conv2D/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_56/Conv2D/ReadVariableOpÝ
conv2d_56/Conv2DConv2D!max_pooling2d_37/MaxPool:output:0'conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_56/Conv2Dª
 conv2d_56/BiasAdd/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_56/BiasAdd/ReadVariableOp°
conv2d_56/BiasAddBiasAddconv2d_56/Conv2D:output:0(conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_56/BiasAdd~
conv2d_56/ReluReluconv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_56/Relu
#conv2d_56/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_56/ActivityRegularizer/Const¥
!conv2d_56/ActivityRegularizer/AbsAbsconv2d_56/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_56/ActivityRegularizer/Abs§
%conv2d_56/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_56/ActivityRegularizer/Const_1Å
!conv2d_56/ActivityRegularizer/SumSum%conv2d_56/ActivityRegularizer/Abs:y:0.conv2d_56/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/Sum
#conv2d_56/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_56/ActivityRegularizer/mul/xÈ
!conv2d_56/ActivityRegularizer/mulMul,conv2d_56/ActivityRegularizer/mul/x:output:0*conv2d_56/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/mulÅ
!conv2d_56/ActivityRegularizer/addAddV2,conv2d_56/ActivityRegularizer/Const:output:0%conv2d_56/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/add®
$conv2d_56/ActivityRegularizer/SquareSquareconv2d_56/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_56/ActivityRegularizer/Square§
%conv2d_56/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_56/ActivityRegularizer/Const_2Ì
#conv2d_56/ActivityRegularizer/Sum_1Sum(conv2d_56/ActivityRegularizer/Square:y:0.conv2d_56/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/Sum_1
%conv2d_56/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_56/ActivityRegularizer/mul_1/xÐ
#conv2d_56/ActivityRegularizer/mul_1Mul.conv2d_56/ActivityRegularizer/mul_1/x:output:0,conv2d_56/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/mul_1Ä
#conv2d_56/ActivityRegularizer/add_1AddV2%conv2d_56/ActivityRegularizer/add:z:0'conv2d_56/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/add_1
#conv2d_56/ActivityRegularizer/ShapeShapeconv2d_56/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/Shape°
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stack´
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1´
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_slice¶
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/CastË
%conv2d_56/ActivityRegularizer/truedivRealDiv'conv2d_56/ActivityRegularizer/add_1:z:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truedivu
flatten_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_18/Const
flatten_18/ReshapeReshapeconv2d_56/Relu:activations:0flatten_18/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_18/Reshape©
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_36/MatMul/ReadVariableOp£
dense_36/MatMulMatMulflatten_18/Reshape:output:0&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/MatMul§
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_36/BiasAdd/ReadVariableOp¥
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/BiasAdds
dense_36/ReluReludense_36/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/Relu
"dense_36/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_36/ActivityRegularizer/Const
 dense_36/ActivityRegularizer/AbsAbsdense_36/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 dense_36/ActivityRegularizer/Abs
$dense_36/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_36/ActivityRegularizer/Const_1Á
 dense_36/ActivityRegularizer/SumSum$dense_36/ActivityRegularizer/Abs:y:0-dense_36/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/Sum
"dense_36/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"dense_36/ActivityRegularizer/mul/xÄ
 dense_36/ActivityRegularizer/mulMul+dense_36/ActivityRegularizer/mul/x:output:0)dense_36/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/mulÁ
 dense_36/ActivityRegularizer/addAddV2+dense_36/ActivityRegularizer/Const:output:0$dense_36/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/add£
#dense_36/ActivityRegularizer/SquareSquaredense_36/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#dense_36/ActivityRegularizer/Square
$dense_36/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_36/ActivityRegularizer/Const_2È
"dense_36/ActivityRegularizer/Sum_1Sum'dense_36/ActivityRegularizer/Square:y:0-dense_36/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/Sum_1
$dense_36/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$dense_36/ActivityRegularizer/mul_1/xÌ
"dense_36/ActivityRegularizer/mul_1Mul-dense_36/ActivityRegularizer/mul_1/x:output:0+dense_36/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/mul_1À
"dense_36/ActivityRegularizer/add_1AddV2$dense_36/ActivityRegularizer/add:z:0&dense_36/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/add_1
"dense_36/ActivityRegularizer/ShapeShapedense_36/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/Shape®
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stack²
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1²
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_slice³
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/CastÇ
$dense_36/ActivityRegularizer/truedivRealDiv&dense_36/ActivityRegularizer/add_1:z:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truediv
dropout_14/IdentityIdentitydense_36/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_14/Identity¨
dense_37/MatMul/ReadVariableOpReadVariableOp'dense_37_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_37/MatMul/ReadVariableOp¤
dense_37/MatMulMatMuldropout_14/Identity:output:0&dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_37/MatMul§
dense_37/BiasAdd/ReadVariableOpReadVariableOp(dense_37_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_37/BiasAdd/ReadVariableOp¥
dense_37/BiasAddBiasAdddense_37/MatMul:product:0'dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_37/BiasAdd
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/ConstÓ
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Abs¥
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1Á
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_54/kernel/Regularizer/mul/xÄ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulÁ
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addÙ
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/Square¥
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2È
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_54/kernel/Regularizer/mul_1/xÌ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1À
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/ConstÄ
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOp£
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1¹
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_54/bias/Regularizer/mul/x¼
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mul¹
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addÊ
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2À
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_54/bias/Regularizer/mul_1/xÄ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1¸
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/ConstÓ
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/Abs¥
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1Á
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_55/kernel/Regularizer/mul/xÄ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulÁ
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addÙ
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/Square¥
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2È
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_55/kernel/Regularizer/mul_1/xÌ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1À
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/ConstÄ
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOp£
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1¹
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_55/bias/Regularizer/mul/x¼
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mul¹
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addÊ
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2À
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_55/bias/Regularizer/mul_1/xÄ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1¸
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/ConstÓ
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/Abs¥
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1Á
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_56/kernel/Regularizer/mul/xÄ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulÁ
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addÙ
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/Square¥
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2È
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_56/kernel/Regularizer/mul_1/xÌ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1À
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/ConstÄ
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOp£
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1¹
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_56/bias/Regularizer/mul/x¼
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mul¹
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addÊ
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2À
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_56/bias/Regularizer/mul_1/xÄ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1¸
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstÉ
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOp«
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1½
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_36/kernel/Regularizer/mul/xÀ
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mul½
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addÏ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOp·
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ä
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_36/kernel/Regularizer/mul_1/xÈ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1¼
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstÁ
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1µ
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_36/bias/Regularizer/mul/x¸
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulµ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addÇ
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOp¬
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2¼
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_36/bias/Regularizer/mul_1/xÀ
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1´
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1m
IdentityIdentitydense_37/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identityp

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0*
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
C:ÿÿÿÿÿÿÿÿÿ  :::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¥
d
+__inference_dropout_14_layer_call_fn_646890

inputs
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ð
å
I__inference_sequential_25_layer_call_and_return_conditional_losses_645126
cutout_model_2_input
conv2d_54_644685
conv2d_54_644687
conv2d_55_644763
conv2d_55_644765
conv2d_56_644841
conv2d_56_644843
dense_36_644932
dense_36_644934
dense_37_644996
dense_37_644998
identity

identity_1

identity_2

identity_3

identity_4¢!conv2d_54/StatefulPartitionedCall¢!conv2d_55/StatefulPartitionedCall¢!conv2d_56/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢ dense_37/StatefulPartitionedCall¢"dropout_14/StatefulPartitionedCallÿ
cutout_model_2/PartitionedCallPartitionedCallcutout_model_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444742 
cutout_model_2/PartitionedCallÅ
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall'cutout_model_2/PartitionedCall:output:0conv2d_54_644685conv2d_54_644687*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622#
!conv2d_54/StatefulPartitionedCall
-conv2d_54/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_54_activity_regularizer_6445102/
-conv2d_54/ActivityRegularizer/PartitionedCall¤
#conv2d_54/ActivityRegularizer/ShapeShape*conv2d_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/Shape°
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stack´
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1´
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_slice¶
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/CastÚ
%conv2d_54/ActivityRegularizer/truedivRealDiv6conv2d_54/ActivityRegularizer/PartitionedCall:output:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truediv
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_6445162"
 max_pooling2d_36/PartitionedCallÇ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_644763conv2d_55_644765*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402#
!conv2d_55/StatefulPartitionedCall
-conv2d_55/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_55_activity_regularizer_6445462/
-conv2d_55/ActivityRegularizer/PartitionedCall¤
#conv2d_55/ActivityRegularizer/ShapeShape*conv2d_55/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/Shape°
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stack´
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1´
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_slice¶
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/CastÚ
%conv2d_55/ActivityRegularizer/truedivRealDiv6conv2d_55/ActivityRegularizer/PartitionedCall:output:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truediv
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_6445522"
 max_pooling2d_37/PartitionedCallÇ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_644841conv2d_56_644843*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182#
!conv2d_56/StatefulPartitionedCall
-conv2d_56/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_56_activity_regularizer_6445822/
-conv2d_56/ActivityRegularizer/PartitionedCall¤
#conv2d_56/ActivityRegularizer/ShapeShape*conv2d_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/Shape°
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stack´
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1´
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_slice¶
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/CastÚ
%conv2d_56/ActivityRegularizer/truedivRealDiv6conv2d_56/ActivityRegularizer/PartitionedCall:output:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truediv
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_18_layer_call_and_return_conditional_losses_6448602
flatten_18/PartitionedCall´
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_644932dense_36_644934*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092"
 dense_36/StatefulPartitionedCallý
,dense_36/ActivityRegularizer/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_dense_36_activity_regularizer_6446062.
,dense_36/ActivityRegularizer/PartitionedCall¡
"dense_36/ActivityRegularizer/ShapeShape)dense_36/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/Shape®
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stack²
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1²
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_slice³
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/CastÖ
$dense_36/ActivityRegularizer/truedivRealDiv5dense_36/ActivityRegularizer/PartitionedCall:output:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truediv
"dropout_14/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449572$
"dropout_14/StatefulPartitionedCall¼
 dense_37/StatefulPartitionedCallStatefulPartitionedCall+dropout_14/StatefulPartitionedCall:output:0dense_37_644996dense_37_644998*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_37_layer_call_and_return_conditional_losses_6449852"
 dense_37/StatefulPartitionedCall
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/Const»
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_644685*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Abs¥
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1Á
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_54/kernel/Regularizer/mul/xÄ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulÁ
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addÁ
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_644685*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/Square¥
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2È
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_54/kernel/Regularizer/mul_1/xÌ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1À
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/Const«
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_644687*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOp£
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1¹
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_54/bias/Regularizer/mul/x¼
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mul¹
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/add±
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_644687*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2À
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_54/bias/Regularizer/mul_1/xÄ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1¸
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/Const»
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_644763*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/Abs¥
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1Á
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_55/kernel/Regularizer/mul/xÄ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulÁ
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addÁ
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_644763*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/Square¥
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2È
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_55/kernel/Regularizer/mul_1/xÌ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1À
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/Const«
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_644765*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOp£
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1¹
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_55/bias/Regularizer/mul/x¼
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mul¹
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/add±
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_644765*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2À
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_55/bias/Regularizer/mul_1/xÄ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1¸
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/Const»
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_644841*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/Abs¥
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1Á
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_56/kernel/Regularizer/mul/xÄ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulÁ
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addÁ
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_644841*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/Square¥
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2È
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_56/kernel/Regularizer/mul_1/xÌ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1À
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/Const«
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_644843*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOp£
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1¹
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_56/bias/Regularizer/mul/x¼
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mul¹
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/add±
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_644843*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2À
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_56/bias/Regularizer/mul_1/xÄ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1¸
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/Const±
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_644932*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOp«
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1½
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_36/kernel/Regularizer/mul/xÀ
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mul½
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/add·
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_644932*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOp·
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ä
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_36/kernel/Regularizer/mul_1/xÈ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1¼
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/Const¨
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_644934*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1µ
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_36/bias/Regularizer/mul/x¸
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulµ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/add®
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_644934*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOp¬
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2¼
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_36/bias/Regularizer/mul_1/xÀ
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1´
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1Ô
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

IdentityÇ

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1Ç

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ç

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Æ

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2H
"dropout_14/StatefulPartitionedCall"dropout_14/StatefulPartitionedCall:e a
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
.
_user_specified_namecutout_model_2_input

h
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_644552

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ß
~
)__inference_dense_37_layer_call_fn_646914

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_37_layer_call_and_return_conditional_losses_6449852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
²
M
1__inference_max_pooling2d_37_layer_call_fn_644558

inputs
identityð
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_6445522
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
1
¬
D__inference_dense_36_layer_call_and_return_conditional_losses_644909

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstÀ
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOp«
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1½
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_36/kernel/Regularizer/mul/xÀ
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mul½
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addÆ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOp·
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ä
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_36/kernel/Regularizer/mul_1/xÈ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1¼
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/Const¸
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1µ
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_36/bias/Regularizer/mul/x¸
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulµ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/add¾
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOp¬
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2¼
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_36/bias/Regularizer/mul_1/xÀ
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1´
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
É
d
F__inference_dropout_14_layer_call_and_return_conditional_losses_646885

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ë
Y
/__inference_cutout_model_2_layer_call_fn_644477
cutout_model_2_input
identityá
PartitionedCallPartitionedCallcutout_model_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444742
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :e a
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
.
_user_specified_namecutout_model_2_input
«
G
+__inference_flatten_18_layer_call_fn_646777

inputs
identityÈ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_18_layer_call_and_return_conditional_losses_6448602
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
û2
­
E__inference_conv2d_56_layer_call_and_return_conditional_losses_644818

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/ConstÉ
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/Abs¥
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1Á
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_56/kernel/Regularizer/mul/xÄ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulÁ
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addÏ
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/Square¥
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2È
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_56/kernel/Regularizer/mul_1/xÌ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1À
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/Constº
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOp£
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1¹
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_56/bias/Regularizer/mul/x¼
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mul¹
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addÀ
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2À
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_56/bias/Regularizer/mul_1/xÄ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1¸
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¾
b
F__inference_flatten_18_layer_call_and_return_conditional_losses_644860

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
á
~
)__inference_dense_36_layer_call_fn_646857

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Í
¬
D__inference_dense_37_layer_call_and_return_conditional_losses_646905

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ò
ÿ
$__inference_signature_wrapper_645910
cutout_model_2_input
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
identity¢StatefulPartitionedCallÊ
StatefulPartitionedCallStatefulPartitionedCallcutout_model_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_6444422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
.
_user_specified_namecutout_model_2_input
Þ
²
I__inference_sequential_25_layer_call_and_return_conditional_losses_645728

inputs
conv2d_54_645542
conv2d_54_645544
conv2d_55_645556
conv2d_55_645558
conv2d_56_645570
conv2d_56_645572
dense_36_645584
dense_36_645586
dense_37_645598
dense_37_645600
identity

identity_1

identity_2

identity_3

identity_4¢!conv2d_54/StatefulPartitionedCall¢!conv2d_55/StatefulPartitionedCall¢!conv2d_56/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢ dense_37/StatefulPartitionedCallñ
cutout_model_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444832 
cutout_model_2/PartitionedCallÅ
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall'cutout_model_2/PartitionedCall:output:0conv2d_54_645542conv2d_54_645544*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622#
!conv2d_54/StatefulPartitionedCall
-conv2d_54/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_54_activity_regularizer_6445102/
-conv2d_54/ActivityRegularizer/PartitionedCall¤
#conv2d_54/ActivityRegularizer/ShapeShape*conv2d_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/Shape°
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stack´
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1´
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_slice¶
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/CastÚ
%conv2d_54/ActivityRegularizer/truedivRealDiv6conv2d_54/ActivityRegularizer/PartitionedCall:output:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truediv
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_6445162"
 max_pooling2d_36/PartitionedCallÇ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_645556conv2d_55_645558*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402#
!conv2d_55/StatefulPartitionedCall
-conv2d_55/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_55_activity_regularizer_6445462/
-conv2d_55/ActivityRegularizer/PartitionedCall¤
#conv2d_55/ActivityRegularizer/ShapeShape*conv2d_55/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/Shape°
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stack´
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1´
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_slice¶
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/CastÚ
%conv2d_55/ActivityRegularizer/truedivRealDiv6conv2d_55/ActivityRegularizer/PartitionedCall:output:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truediv
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_6445522"
 max_pooling2d_37/PartitionedCallÇ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_645570conv2d_56_645572*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182#
!conv2d_56/StatefulPartitionedCall
-conv2d_56/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_56_activity_regularizer_6445822/
-conv2d_56/ActivityRegularizer/PartitionedCall¤
#conv2d_56/ActivityRegularizer/ShapeShape*conv2d_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/Shape°
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stack´
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1´
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_slice¶
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/CastÚ
%conv2d_56/ActivityRegularizer/truedivRealDiv6conv2d_56/ActivityRegularizer/PartitionedCall:output:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truediv
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_18_layer_call_and_return_conditional_losses_6448602
flatten_18/PartitionedCall´
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_645584dense_36_645586*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092"
 dense_36/StatefulPartitionedCallý
,dense_36/ActivityRegularizer/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_dense_36_activity_regularizer_6446062.
,dense_36/ActivityRegularizer/PartitionedCall¡
"dense_36/ActivityRegularizer/ShapeShape)dense_36/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/Shape®
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stack²
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1²
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_slice³
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/CastÖ
$dense_36/ActivityRegularizer/truedivRealDiv5dense_36/ActivityRegularizer/PartitionedCall:output:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truediv
dropout_14/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449622
dropout_14/PartitionedCall´
 dense_37/StatefulPartitionedCallStatefulPartitionedCall#dropout_14/PartitionedCall:output:0dense_37_645598dense_37_645600*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_37_layer_call_and_return_conditional_losses_6449852"
 dense_37/StatefulPartitionedCall
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/Const»
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645542*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Abs¥
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1Á
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_54/kernel/Regularizer/mul/xÄ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulÁ
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addÁ
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645542*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/Square¥
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2È
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_54/kernel/Regularizer/mul_1/xÌ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1À
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/Const«
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645544*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOp£
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1¹
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_54/bias/Regularizer/mul/x¼
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mul¹
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/add±
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645544*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2À
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_54/bias/Regularizer/mul_1/xÄ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1¸
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/Const»
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645556*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/Abs¥
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1Á
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_55/kernel/Regularizer/mul/xÄ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulÁ
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addÁ
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645556*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/Square¥
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2È
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_55/kernel/Regularizer/mul_1/xÌ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1À
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/Const«
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645558*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOp£
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1¹
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_55/bias/Regularizer/mul/x¼
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mul¹
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/add±
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645558*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2À
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_55/bias/Regularizer/mul_1/xÄ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1¸
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/Const»
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645570*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/Abs¥
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1Á
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_56/kernel/Regularizer/mul/xÄ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulÁ
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addÁ
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645570*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/Square¥
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2È
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_56/kernel/Regularizer/mul_1/xÌ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1À
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/Const«
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645572*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOp£
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1¹
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_56/bias/Regularizer/mul/x¼
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mul¹
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/add±
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645572*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2À
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_56/bias/Regularizer/mul_1/xÄ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1¸
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/Const±
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645584*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOp«
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1½
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_36/kernel/Regularizer/mul/xÀ
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mul½
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/add·
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645584*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOp·
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ä
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_36/kernel/Regularizer/mul_1/xÈ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1¼
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/Const¨
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645586*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1µ
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_36/bias/Regularizer/mul/x¸
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulµ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/add®
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645586*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOp¬
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2¼
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_36/bias/Regularizer/mul_1/xÀ
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1´
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1¯
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity¢

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1¢

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2¢

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3¡

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs

l
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644474
input_tensor
identityè
cutout_32/PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_cutout_32_layer_call_and_return_conditional_losses_6444532
cutout_32/PartitionedCall~
IdentityIdentity"cutout_32/PartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_nameinput_tensor
Í
¬
D__inference_dense_37_layer_call_and_return_conditional_losses_644985

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

l
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644483
input_tensor
identityh
IdentityIdentityinput_tensor*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_nameinput_tensor
	
û
.__inference_sequential_25_layer_call_fn_646443

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
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_25_layer_call_and_return_conditional_losses_6455092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Â
\
E__inference_cutout_32_layer_call_and_return_conditional_losses_644453
x
identityë
ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                          2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/e
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

SelectV2m
IdentityIdentitySelectV2:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  

_user_specified_namex
Ó
Q
/__inference_cutout_model_2_layer_call_fn_646493
input_tensor
identityÙ
PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444832
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_nameinput_tensor

®
I__inference_conv2d_54_layer_call_and_return_all_conditional_losses_646584

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622
StatefulPartitionedCall»
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_54_activity_regularizer_6445102
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs

m
__inference_loss_fn_0_646934<
8conv2d_54_kernel_regularizer_abs_readvariableop_resource
identity
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/Constã
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_54_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Abs¥
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1Á
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_54/kernel/Regularizer/mul/xÄ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulÁ
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addé
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_54_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/Square¥
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2È
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_54/kernel/Regularizer/mul_1/xÌ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1À
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_54/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

K
1__inference_conv2d_54_activity_regularizer_644510
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
:ÿÿÿÿÿÿÿÿÿ2
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
 *¬Å'72
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
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
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
 *·Ñ82	
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


*__inference_conv2d_56_layer_call_fn_646755

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
°	

.__inference_sequential_25_layer_call_fn_645536
cutout_model_2_input
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
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallcutout_model_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_25_layer_call_and_return_conditional_losses_6455092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
.
_user_specified_namecutout_model_2_input

®
I__inference_conv2d_55_layer_call_and_return_all_conditional_losses_646675

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402
StatefulPartitionedCall»
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_55_activity_regularizer_6445462
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Â
l
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646479
input_tensor
identityÿ
cutout_32/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                        2
cutout_32/Constq
cutout_32/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_32/SelectV2/eµ
cutout_32/SelectV2SelectV2cutout_32/Const:output:0input_tensorcutout_32/SelectV2/e:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
cutout_32/SelectV2w
IdentityIdentitycutout_32/SelectV2:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_nameinput_tensor

m
__inference_loss_fn_4_647014<
8conv2d_56_kernel_regularizer_abs_readvariableop_resource
identity
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/Constã
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_56_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/Abs¥
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1Á
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_56/kernel/Regularizer/mul/xÄ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulÁ
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addé
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_56_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/Square¥
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2È
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_56/kernel/Regularizer/mul_1/xÌ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1À
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_56/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ú÷
õ
I__inference_sequential_25_layer_call_and_return_conditional_losses_646167

inputs,
(conv2d_54_conv2d_readvariableop_resource-
)conv2d_54_biasadd_readvariableop_resource,
(conv2d_55_conv2d_readvariableop_resource-
)conv2d_55_biasadd_readvariableop_resource,
(conv2d_56_conv2d_readvariableop_resource-
)conv2d_56_biasadd_readvariableop_resource+
'dense_36_matmul_readvariableop_resource,
(dense_36_biasadd_readvariableop_resource+
'dense_37_matmul_readvariableop_resource,
(dense_37_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4
cutout_model_2/cutout_32/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                        2 
cutout_model_2/cutout_32/Const
#cutout_model_2/cutout_32/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#cutout_model_2/cutout_32/SelectV2/eë
!cutout_model_2/cutout_32/SelectV2SelectV2'cutout_model_2/cutout_32/Const:output:0inputs,cutout_model_2/cutout_32/SelectV2/e:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2#
!cutout_model_2/cutout_32/SelectV2³
conv2d_54/Conv2D/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_54/Conv2D/ReadVariableOpæ
conv2d_54/Conv2DConv2D*cutout_model_2/cutout_32/SelectV2:output:0'conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_54/Conv2Dª
 conv2d_54/BiasAdd/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_54/BiasAdd/ReadVariableOp°
conv2d_54/BiasAddBiasAddconv2d_54/Conv2D:output:0(conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_54/BiasAdd~
conv2d_54/ReluReluconv2d_54/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_54/Relu
#conv2d_54/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_54/ActivityRegularizer/Const¥
!conv2d_54/ActivityRegularizer/AbsAbsconv2d_54/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2#
!conv2d_54/ActivityRegularizer/Abs§
%conv2d_54/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_54/ActivityRegularizer/Const_1Å
!conv2d_54/ActivityRegularizer/SumSum%conv2d_54/ActivityRegularizer/Abs:y:0.conv2d_54/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/Sum
#conv2d_54/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_54/ActivityRegularizer/mul/xÈ
!conv2d_54/ActivityRegularizer/mulMul,conv2d_54/ActivityRegularizer/mul/x:output:0*conv2d_54/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/mulÅ
!conv2d_54/ActivityRegularizer/addAddV2,conv2d_54/ActivityRegularizer/Const:output:0%conv2d_54/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_54/ActivityRegularizer/add®
$conv2d_54/ActivityRegularizer/SquareSquareconv2d_54/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2&
$conv2d_54/ActivityRegularizer/Square§
%conv2d_54/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_54/ActivityRegularizer/Const_2Ì
#conv2d_54/ActivityRegularizer/Sum_1Sum(conv2d_54/ActivityRegularizer/Square:y:0.conv2d_54/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/Sum_1
%conv2d_54/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_54/ActivityRegularizer/mul_1/xÐ
#conv2d_54/ActivityRegularizer/mul_1Mul.conv2d_54/ActivityRegularizer/mul_1/x:output:0,conv2d_54/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/mul_1Ä
#conv2d_54/ActivityRegularizer/add_1AddV2%conv2d_54/ActivityRegularizer/add:z:0'conv2d_54/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_54/ActivityRegularizer/add_1
#conv2d_54/ActivityRegularizer/ShapeShapeconv2d_54/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/Shape°
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stack´
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1´
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_slice¶
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/CastË
%conv2d_54/ActivityRegularizer/truedivRealDiv'conv2d_54/ActivityRegularizer/add_1:z:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truedivÊ
max_pooling2d_36/MaxPoolMaxPoolconv2d_54/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_36/MaxPool³
conv2d_55/Conv2D/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_55/Conv2D/ReadVariableOpÝ
conv2d_55/Conv2DConv2D!max_pooling2d_36/MaxPool:output:0'conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_55/Conv2Dª
 conv2d_55/BiasAdd/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_55/BiasAdd/ReadVariableOp°
conv2d_55/BiasAddBiasAddconv2d_55/Conv2D:output:0(conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_55/BiasAdd~
conv2d_55/ReluReluconv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_55/Relu
#conv2d_55/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_55/ActivityRegularizer/Const¥
!conv2d_55/ActivityRegularizer/AbsAbsconv2d_55/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_55/ActivityRegularizer/Abs§
%conv2d_55/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_55/ActivityRegularizer/Const_1Å
!conv2d_55/ActivityRegularizer/SumSum%conv2d_55/ActivityRegularizer/Abs:y:0.conv2d_55/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/Sum
#conv2d_55/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_55/ActivityRegularizer/mul/xÈ
!conv2d_55/ActivityRegularizer/mulMul,conv2d_55/ActivityRegularizer/mul/x:output:0*conv2d_55/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/mulÅ
!conv2d_55/ActivityRegularizer/addAddV2,conv2d_55/ActivityRegularizer/Const:output:0%conv2d_55/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_55/ActivityRegularizer/add®
$conv2d_55/ActivityRegularizer/SquareSquareconv2d_55/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_55/ActivityRegularizer/Square§
%conv2d_55/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_55/ActivityRegularizer/Const_2Ì
#conv2d_55/ActivityRegularizer/Sum_1Sum(conv2d_55/ActivityRegularizer/Square:y:0.conv2d_55/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/Sum_1
%conv2d_55/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_55/ActivityRegularizer/mul_1/xÐ
#conv2d_55/ActivityRegularizer/mul_1Mul.conv2d_55/ActivityRegularizer/mul_1/x:output:0,conv2d_55/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/mul_1Ä
#conv2d_55/ActivityRegularizer/add_1AddV2%conv2d_55/ActivityRegularizer/add:z:0'conv2d_55/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_55/ActivityRegularizer/add_1
#conv2d_55/ActivityRegularizer/ShapeShapeconv2d_55/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/Shape°
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stack´
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1´
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_slice¶
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/CastË
%conv2d_55/ActivityRegularizer/truedivRealDiv'conv2d_55/ActivityRegularizer/add_1:z:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truedivÊ
max_pooling2d_37/MaxPoolMaxPoolconv2d_55/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_37/MaxPool³
conv2d_56/Conv2D/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_56/Conv2D/ReadVariableOpÝ
conv2d_56/Conv2DConv2D!max_pooling2d_37/MaxPool:output:0'conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_56/Conv2Dª
 conv2d_56/BiasAdd/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_56/BiasAdd/ReadVariableOp°
conv2d_56/BiasAddBiasAddconv2d_56/Conv2D:output:0(conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_56/BiasAdd~
conv2d_56/ReluReluconv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_56/Relu
#conv2d_56/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_56/ActivityRegularizer/Const¥
!conv2d_56/ActivityRegularizer/AbsAbsconv2d_56/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!conv2d_56/ActivityRegularizer/Abs§
%conv2d_56/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_56/ActivityRegularizer/Const_1Å
!conv2d_56/ActivityRegularizer/SumSum%conv2d_56/ActivityRegularizer/Abs:y:0.conv2d_56/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/Sum
#conv2d_56/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72%
#conv2d_56/ActivityRegularizer/mul/xÈ
!conv2d_56/ActivityRegularizer/mulMul,conv2d_56/ActivityRegularizer/mul/x:output:0*conv2d_56/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/mulÅ
!conv2d_56/ActivityRegularizer/addAddV2,conv2d_56/ActivityRegularizer/Const:output:0%conv2d_56/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_56/ActivityRegularizer/add®
$conv2d_56/ActivityRegularizer/SquareSquareconv2d_56/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2&
$conv2d_56/ActivityRegularizer/Square§
%conv2d_56/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_56/ActivityRegularizer/Const_2Ì
#conv2d_56/ActivityRegularizer/Sum_1Sum(conv2d_56/ActivityRegularizer/Square:y:0.conv2d_56/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/Sum_1
%conv2d_56/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82'
%conv2d_56/ActivityRegularizer/mul_1/xÐ
#conv2d_56/ActivityRegularizer/mul_1Mul.conv2d_56/ActivityRegularizer/mul_1/x:output:0,conv2d_56/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/mul_1Ä
#conv2d_56/ActivityRegularizer/add_1AddV2%conv2d_56/ActivityRegularizer/add:z:0'conv2d_56/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_56/ActivityRegularizer/add_1
#conv2d_56/ActivityRegularizer/ShapeShapeconv2d_56/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/Shape°
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stack´
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1´
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_slice¶
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/CastË
%conv2d_56/ActivityRegularizer/truedivRealDiv'conv2d_56/ActivityRegularizer/add_1:z:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truedivu
flatten_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_18/Const
flatten_18/ReshapeReshapeconv2d_56/Relu:activations:0flatten_18/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_18/Reshape©
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_36/MatMul/ReadVariableOp£
dense_36/MatMulMatMulflatten_18/Reshape:output:0&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/MatMul§
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_36/BiasAdd/ReadVariableOp¥
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/BiasAdds
dense_36/ReluReludense_36/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_36/Relu
"dense_36/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_36/ActivityRegularizer/Const
 dense_36/ActivityRegularizer/AbsAbsdense_36/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 dense_36/ActivityRegularizer/Abs
$dense_36/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_36/ActivityRegularizer/Const_1Á
 dense_36/ActivityRegularizer/SumSum$dense_36/ActivityRegularizer/Abs:y:0-dense_36/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/Sum
"dense_36/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"dense_36/ActivityRegularizer/mul/xÄ
 dense_36/ActivityRegularizer/mulMul+dense_36/ActivityRegularizer/mul/x:output:0)dense_36/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/mulÁ
 dense_36/ActivityRegularizer/addAddV2+dense_36/ActivityRegularizer/Const:output:0$dense_36/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_36/ActivityRegularizer/add£
#dense_36/ActivityRegularizer/SquareSquaredense_36/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#dense_36/ActivityRegularizer/Square
$dense_36/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_36/ActivityRegularizer/Const_2È
"dense_36/ActivityRegularizer/Sum_1Sum'dense_36/ActivityRegularizer/Square:y:0-dense_36/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/Sum_1
$dense_36/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$dense_36/ActivityRegularizer/mul_1/xÌ
"dense_36/ActivityRegularizer/mul_1Mul-dense_36/ActivityRegularizer/mul_1/x:output:0+dense_36/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/mul_1À
"dense_36/ActivityRegularizer/add_1AddV2$dense_36/ActivityRegularizer/add:z:0&dense_36/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_36/ActivityRegularizer/add_1
"dense_36/ActivityRegularizer/ShapeShapedense_36/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/Shape®
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stack²
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1²
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_slice³
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/CastÇ
$dense_36/ActivityRegularizer/truedivRealDiv&dense_36/ActivityRegularizer/add_1:z:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truedivy
dropout_14/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_14/dropout/Const©
dropout_14/dropout/MulMuldense_36/Relu:activations:0!dropout_14/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_14/dropout/Mul
dropout_14/dropout/ShapeShapedense_36/Relu:activations:0*
T0*
_output_shapes
:2
dropout_14/dropout/ShapeÕ
/dropout_14/dropout/random_uniform/RandomUniformRandomUniform!dropout_14/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype021
/dropout_14/dropout/random_uniform/RandomUniform
!dropout_14/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_14/dropout/GreaterEqual/yê
dropout_14/dropout/GreaterEqualGreaterEqual8dropout_14/dropout/random_uniform/RandomUniform:output:0*dropout_14/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
dropout_14/dropout/GreaterEqual 
dropout_14/dropout/CastCast#dropout_14/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_14/dropout/Cast¦
dropout_14/dropout/Mul_1Muldropout_14/dropout/Mul:z:0dropout_14/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_14/dropout/Mul_1¨
dense_37/MatMul/ReadVariableOpReadVariableOp'dense_37_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_37/MatMul/ReadVariableOp¤
dense_37/MatMulMatMuldropout_14/dropout/Mul_1:z:0&dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_37/MatMul§
dense_37/BiasAdd/ReadVariableOpReadVariableOp(dense_37_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_37/BiasAdd/ReadVariableOp¥
dense_37/BiasAddBiasAdddense_37/MatMul:product:0'dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_37/BiasAdd
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/ConstÓ
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Abs¥
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1Á
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_54/kernel/Regularizer/mul/xÄ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulÁ
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addÙ
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/Square¥
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2È
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_54/kernel/Regularizer/mul_1/xÌ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1À
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/ConstÄ
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOp£
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1¹
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_54/bias/Regularizer/mul/x¼
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mul¹
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addÊ
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2À
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_54/bias/Regularizer/mul_1/xÄ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1¸
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/ConstÓ
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/Abs¥
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1Á
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_55/kernel/Regularizer/mul/xÄ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulÁ
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addÙ
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/Square¥
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2È
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_55/kernel/Regularizer/mul_1/xÌ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1À
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/ConstÄ
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOp£
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1¹
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_55/bias/Regularizer/mul/x¼
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mul¹
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addÊ
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2À
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_55/bias/Regularizer/mul_1/xÄ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1¸
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/ConstÓ
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/Abs¥
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1Á
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_56/kernel/Regularizer/mul/xÄ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulÁ
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addÙ
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/Square¥
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2È
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_56/kernel/Regularizer/mul_1/xÌ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1À
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/ConstÄ
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOp£
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1¹
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_56/bias/Regularizer/mul/x¼
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mul¹
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addÊ
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2À
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_56/bias/Regularizer/mul_1/xÄ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1¸
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstÉ
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOp«
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1½
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_36/kernel/Regularizer/mul/xÀ
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mul½
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addÏ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOp·
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ä
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_36/kernel/Regularizer/mul_1/xÈ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1¼
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstÁ
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1µ
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_36/bias/Regularizer/mul/x¸
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulµ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addÇ
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOp¬
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2¼
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_36/bias/Regularizer/mul_1/xÀ
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1´
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1m
IdentityIdentitydense_37/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identityp

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0*
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
C:ÿÿÿÿÿÿÿÿÿ  :::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs


*__inference_conv2d_55_layer_call_fn_646664

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
û2
­
E__inference_conv2d_54_layer_call_and_return_conditional_losses_646564

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/ConstÉ
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Abs¥
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1Á
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_54/kernel/Regularizer/mul/xÄ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulÁ
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addÏ
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/Square¥
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2È
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_54/kernel/Regularizer/mul_1/xÌ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1À
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/Constº
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOp£
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1¹
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_54/bias/Regularizer/mul/x¼
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mul¹
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addÀ
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2À
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_54/bias/Regularizer/mul_1/xÄ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1¸
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs

À
I__inference_sequential_25_layer_call_and_return_conditional_losses_645316
cutout_model_2_input
conv2d_54_645130
conv2d_54_645132
conv2d_55_645144
conv2d_55_645146
conv2d_56_645158
conv2d_56_645160
dense_36_645172
dense_36_645174
dense_37_645186
dense_37_645188
identity

identity_1

identity_2

identity_3

identity_4¢!conv2d_54/StatefulPartitionedCall¢!conv2d_55/StatefulPartitionedCall¢!conv2d_56/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢ dense_37/StatefulPartitionedCallÿ
cutout_model_2/PartitionedCallPartitionedCallcutout_model_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444832 
cutout_model_2/PartitionedCallÅ
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall'cutout_model_2/PartitionedCall:output:0conv2d_54_645130conv2d_54_645132*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622#
!conv2d_54/StatefulPartitionedCall
-conv2d_54/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_54_activity_regularizer_6445102/
-conv2d_54/ActivityRegularizer/PartitionedCall¤
#conv2d_54/ActivityRegularizer/ShapeShape*conv2d_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/Shape°
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stack´
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1´
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_slice¶
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/CastÚ
%conv2d_54/ActivityRegularizer/truedivRealDiv6conv2d_54/ActivityRegularizer/PartitionedCall:output:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truediv
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_6445162"
 max_pooling2d_36/PartitionedCallÇ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_645144conv2d_55_645146*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402#
!conv2d_55/StatefulPartitionedCall
-conv2d_55/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_55_activity_regularizer_6445462/
-conv2d_55/ActivityRegularizer/PartitionedCall¤
#conv2d_55/ActivityRegularizer/ShapeShape*conv2d_55/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/Shape°
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stack´
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1´
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_slice¶
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/CastÚ
%conv2d_55/ActivityRegularizer/truedivRealDiv6conv2d_55/ActivityRegularizer/PartitionedCall:output:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truediv
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_6445522"
 max_pooling2d_37/PartitionedCallÇ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_645158conv2d_56_645160*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182#
!conv2d_56/StatefulPartitionedCall
-conv2d_56/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_56_activity_regularizer_6445822/
-conv2d_56/ActivityRegularizer/PartitionedCall¤
#conv2d_56/ActivityRegularizer/ShapeShape*conv2d_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/Shape°
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stack´
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1´
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_slice¶
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/CastÚ
%conv2d_56/ActivityRegularizer/truedivRealDiv6conv2d_56/ActivityRegularizer/PartitionedCall:output:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truediv
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_18_layer_call_and_return_conditional_losses_6448602
flatten_18/PartitionedCall´
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_645172dense_36_645174*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092"
 dense_36/StatefulPartitionedCallý
,dense_36/ActivityRegularizer/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_dense_36_activity_regularizer_6446062.
,dense_36/ActivityRegularizer/PartitionedCall¡
"dense_36/ActivityRegularizer/ShapeShape)dense_36/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/Shape®
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stack²
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1²
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_slice³
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/CastÖ
$dense_36/ActivityRegularizer/truedivRealDiv5dense_36/ActivityRegularizer/PartitionedCall:output:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truediv
dropout_14/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449622
dropout_14/PartitionedCall´
 dense_37/StatefulPartitionedCallStatefulPartitionedCall#dropout_14/PartitionedCall:output:0dense_37_645186dense_37_645188*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_37_layer_call_and_return_conditional_losses_6449852"
 dense_37/StatefulPartitionedCall
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/Const»
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645130*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Abs¥
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1Á
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_54/kernel/Regularizer/mul/xÄ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulÁ
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addÁ
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645130*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/Square¥
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2È
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_54/kernel/Regularizer/mul_1/xÌ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1À
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/Const«
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645132*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOp£
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1¹
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_54/bias/Regularizer/mul/x¼
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mul¹
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/add±
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645132*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2À
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_54/bias/Regularizer/mul_1/xÄ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1¸
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/Const»
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645144*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/Abs¥
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1Á
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_55/kernel/Regularizer/mul/xÄ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulÁ
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addÁ
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645144*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/Square¥
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2È
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_55/kernel/Regularizer/mul_1/xÌ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1À
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/Const«
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645146*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOp£
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1¹
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_55/bias/Regularizer/mul/x¼
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mul¹
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/add±
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645146*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2À
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_55/bias/Regularizer/mul_1/xÄ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1¸
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/Const»
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645158*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/Abs¥
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1Á
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_56/kernel/Regularizer/mul/xÄ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulÁ
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addÁ
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645158*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/Square¥
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2È
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_56/kernel/Regularizer/mul_1/xÌ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1À
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/Const«
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645160*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOp£
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1¹
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_56/bias/Regularizer/mul/x¼
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mul¹
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/add±
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645160*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2À
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_56/bias/Regularizer/mul_1/xÄ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1¸
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/Const±
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645172*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOp«
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1½
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_36/kernel/Regularizer/mul/xÀ
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mul½
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/add·
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645172*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOp·
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ä
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_36/kernel/Regularizer/mul_1/xÈ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1¼
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/Const¨
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645174*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1µ
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_36/bias/Regularizer/mul/x¸
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulµ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/add®
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645174*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOp¬
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2¼
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_36/bias/Regularizer/mul_1/xÀ
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1´
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1¯
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity¢

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1¢

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2¢

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3¡

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall:e a
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
.
_user_specified_namecutout_model_2_input

t
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644462
cutout_model_2_input
identityð
cutout_32/PartitionedCallPartitionedCallcutout_model_2_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_cutout_32_layer_call_and_return_conditional_losses_6444532
cutout_32/PartitionedCall~
IdentityIdentity"cutout_32/PartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :e a
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
.
_user_specified_namecutout_model_2_input
²
j
__inference_loss_fn_7_6470749
5dense_36_bias_regularizer_abs_readvariableop_resource
identity
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/ConstÎ
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5dense_36_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1µ
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_36/bias/Regularizer/mul/x¸
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulµ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/addÔ
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOp5dense_36_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOp¬
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2¼
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_36/bias/Regularizer/mul_1/xÀ
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1´
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1f
IdentityIdentity#dense_36/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
û2
­
E__inference_conv2d_54_layer_call_and_return_conditional_losses_644662

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/ConstÉ
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Abs¥
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1Á
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_54/kernel/Regularizer/mul/xÄ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulÁ
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addÏ
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/Square¥
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2È
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_54/kernel/Regularizer/mul_1/xÌ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1À
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/Constº
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOp£
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1¹
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_54/bias/Regularizer/mul/x¼
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mul¹
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/addÀ
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2À
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_54/bias/Regularizer/mul_1/xÄ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1¸
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¦
×
I__inference_sequential_25_layer_call_and_return_conditional_losses_645509

inputs
conv2d_54_645323
conv2d_54_645325
conv2d_55_645337
conv2d_55_645339
conv2d_56_645351
conv2d_56_645353
dense_36_645365
dense_36_645367
dense_37_645379
dense_37_645381
identity

identity_1

identity_2

identity_3

identity_4¢!conv2d_54/StatefulPartitionedCall¢!conv2d_55/StatefulPartitionedCall¢!conv2d_56/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢ dense_37/StatefulPartitionedCall¢"dropout_14/StatefulPartitionedCallñ
cutout_model_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444742 
cutout_model_2/PartitionedCallÅ
!conv2d_54/StatefulPartitionedCallStatefulPartitionedCall'cutout_model_2/PartitionedCall:output:0conv2d_54_645323conv2d_54_645325*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622#
!conv2d_54/StatefulPartitionedCall
-conv2d_54/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_54_activity_regularizer_6445102/
-conv2d_54/ActivityRegularizer/PartitionedCall¤
#conv2d_54/ActivityRegularizer/ShapeShape*conv2d_54/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_54/ActivityRegularizer/Shape°
1conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_54/ActivityRegularizer/strided_slice/stack´
3conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_1´
3conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_54/ActivityRegularizer/strided_slice/stack_2
+conv2d_54/ActivityRegularizer/strided_sliceStridedSlice,conv2d_54/ActivityRegularizer/Shape:output:0:conv2d_54/ActivityRegularizer/strided_slice/stack:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_54/ActivityRegularizer/strided_slice¶
"conv2d_54/ActivityRegularizer/CastCast4conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_54/ActivityRegularizer/CastÚ
%conv2d_54/ActivityRegularizer/truedivRealDiv6conv2d_54/ActivityRegularizer/PartitionedCall:output:0&conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_54/ActivityRegularizer/truediv
 max_pooling2d_36/PartitionedCallPartitionedCall*conv2d_54/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_6445162"
 max_pooling2d_36/PartitionedCallÇ
!conv2d_55/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_36/PartitionedCall:output:0conv2d_55_645337conv2d_55_645339*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_55_layer_call_and_return_conditional_losses_6447402#
!conv2d_55/StatefulPartitionedCall
-conv2d_55/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_55_activity_regularizer_6445462/
-conv2d_55/ActivityRegularizer/PartitionedCall¤
#conv2d_55/ActivityRegularizer/ShapeShape*conv2d_55/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_55/ActivityRegularizer/Shape°
1conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_55/ActivityRegularizer/strided_slice/stack´
3conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_1´
3conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_55/ActivityRegularizer/strided_slice/stack_2
+conv2d_55/ActivityRegularizer/strided_sliceStridedSlice,conv2d_55/ActivityRegularizer/Shape:output:0:conv2d_55/ActivityRegularizer/strided_slice/stack:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_55/ActivityRegularizer/strided_slice¶
"conv2d_55/ActivityRegularizer/CastCast4conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_55/ActivityRegularizer/CastÚ
%conv2d_55/ActivityRegularizer/truedivRealDiv6conv2d_55/ActivityRegularizer/PartitionedCall:output:0&conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_55/ActivityRegularizer/truediv
 max_pooling2d_37/PartitionedCallPartitionedCall*conv2d_55/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_6445522"
 max_pooling2d_37/PartitionedCallÇ
!conv2d_56/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_37/PartitionedCall:output:0conv2d_56_645351conv2d_56_645353*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_56_layer_call_and_return_conditional_losses_6448182#
!conv2d_56/StatefulPartitionedCall
-conv2d_56/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *:
f5R3
1__inference_conv2d_56_activity_regularizer_6445822/
-conv2d_56/ActivityRegularizer/PartitionedCall¤
#conv2d_56/ActivityRegularizer/ShapeShape*conv2d_56/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_56/ActivityRegularizer/Shape°
1conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_56/ActivityRegularizer/strided_slice/stack´
3conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_1´
3conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_56/ActivityRegularizer/strided_slice/stack_2
+conv2d_56/ActivityRegularizer/strided_sliceStridedSlice,conv2d_56/ActivityRegularizer/Shape:output:0:conv2d_56/ActivityRegularizer/strided_slice/stack:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_56/ActivityRegularizer/strided_slice¶
"conv2d_56/ActivityRegularizer/CastCast4conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_56/ActivityRegularizer/CastÚ
%conv2d_56/ActivityRegularizer/truedivRealDiv6conv2d_56/ActivityRegularizer/PartitionedCall:output:0&conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_56/ActivityRegularizer/truediv
flatten_18/PartitionedCallPartitionedCall*conv2d_56/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_flatten_18_layer_call_and_return_conditional_losses_6448602
flatten_18/PartitionedCall´
 dense_36/StatefulPartitionedCallStatefulPartitionedCall#flatten_18/PartitionedCall:output:0dense_36_645365dense_36_645367*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092"
 dense_36/StatefulPartitionedCallý
,dense_36/ActivityRegularizer/PartitionedCallPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *9
f4R2
0__inference_dense_36_activity_regularizer_6446062.
,dense_36/ActivityRegularizer/PartitionedCall¡
"dense_36/ActivityRegularizer/ShapeShape)dense_36/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_36/ActivityRegularizer/Shape®
0dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_36/ActivityRegularizer/strided_slice/stack²
2dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_1²
2dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_36/ActivityRegularizer/strided_slice/stack_2
*dense_36/ActivityRegularizer/strided_sliceStridedSlice+dense_36/ActivityRegularizer/Shape:output:09dense_36/ActivityRegularizer/strided_slice/stack:output:0;dense_36/ActivityRegularizer/strided_slice/stack_1:output:0;dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_36/ActivityRegularizer/strided_slice³
!dense_36/ActivityRegularizer/CastCast3dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_36/ActivityRegularizer/CastÖ
$dense_36/ActivityRegularizer/truedivRealDiv5dense_36/ActivityRegularizer/PartitionedCall:output:0%dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_36/ActivityRegularizer/truediv
"dropout_14/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449572$
"dropout_14/StatefulPartitionedCall¼
 dense_37/StatefulPartitionedCallStatefulPartitionedCall+dropout_14/StatefulPartitionedCall:output:0dense_37_645379dense_37_645381*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_37_layer_call_and_return_conditional_losses_6449852"
 dense_37/StatefulPartitionedCall
"conv2d_54/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_54/kernel/Regularizer/Const»
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645323*&
_output_shapes
: *
dtype021
/conv2d_54/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_54/kernel/Regularizer/AbsAbs7conv2d_54/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Abs¥
$conv2d_54/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_1Á
 conv2d_54/kernel/Regularizer/SumSum$conv2d_54/kernel/Regularizer/Abs:y:0-conv2d_54/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/Sum
"conv2d_54/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_54/kernel/Regularizer/mul/xÄ
 conv2d_54/kernel/Regularizer/mulMul+conv2d_54/kernel/Regularizer/mul/x:output:0)conv2d_54/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/mulÁ
 conv2d_54/kernel/Regularizer/addAddV2+conv2d_54/kernel/Regularizer/Const:output:0$conv2d_54/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/kernel/Regularizer/addÁ
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645323*&
_output_shapes
: *
dtype024
2conv2d_54/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_54/kernel/Regularizer/SquareSquare:conv2d_54/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_54/kernel/Regularizer/Square¥
$conv2d_54/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_54/kernel/Regularizer/Const_2È
"conv2d_54/kernel/Regularizer/Sum_1Sum'conv2d_54/kernel/Regularizer/Square:y:0-conv2d_54/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/Sum_1
$conv2d_54/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_54/kernel/Regularizer/mul_1/xÌ
"conv2d_54/kernel/Regularizer/mul_1Mul-conv2d_54/kernel/Regularizer/mul_1/x:output:0+conv2d_54/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/mul_1À
"conv2d_54/kernel/Regularizer/add_1AddV2$conv2d_54/kernel/Regularizer/add:z:0&conv2d_54/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_54/kernel/Regularizer/add_1
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/Const«
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_54_645325*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOp£
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1¹
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_54/bias/Regularizer/mul/x¼
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mul¹
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/add±
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_54_645325*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2À
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_54/bias/Regularizer/mul_1/xÄ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1¸
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/Const»
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645337*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/Abs¥
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1Á
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_55/kernel/Regularizer/mul/xÄ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulÁ
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addÁ
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645337*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/Square¥
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2È
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_55/kernel/Regularizer/mul_1/xÌ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1À
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/Const«
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_55_645339*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOp£
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1¹
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_55/bias/Regularizer/mul/x¼
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mul¹
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/add±
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_55_645339*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2À
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_55/bias/Regularizer/mul_1/xÄ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1¸
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/Const»
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645351*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/Abs¥
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1Á
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_56/kernel/Regularizer/mul/xÄ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulÁ
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addÁ
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645351*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/Square¥
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2È
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_56/kernel/Regularizer/mul_1/xÌ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1À
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/Const«
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_56_645353*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOp£
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1¹
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_56/bias/Regularizer/mul/x¼
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mul¹
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/add±
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_56_645353*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2À
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_56/bias/Regularizer/mul_1/xÄ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1¸
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/Const±
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645365*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOp«
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1½
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_36/kernel/Regularizer/mul/xÀ
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mul½
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/add·
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645365*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOp·
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ä
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_36/kernel/Regularizer/mul_1/xÈ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1¼
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/Const¨
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_36_645367*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1µ
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_36/bias/Regularizer/mul/x¸
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulµ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/add®
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_36_645367*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOp¬
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2¼
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_36/bias/Regularizer/mul_1/xÀ
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1´
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1Ô
IdentityIdentity)dense_37/StatefulPartitionedCall:output:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

IdentityÇ

Identity_1Identity)conv2d_54/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1Ç

Identity_2Identity)conv2d_55/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ç

Identity_3Identity)conv2d_56/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Æ

Identity_4Identity(dense_36/ActivityRegularizer/truediv:z:0"^conv2d_54/StatefulPartitionedCall"^conv2d_55/StatefulPartitionedCall"^conv2d_56/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2F
!conv2d_54/StatefulPartitionedCall!conv2d_54/StatefulPartitionedCall2F
!conv2d_55/StatefulPartitionedCall!conv2d_55/StatefulPartitionedCall2F
!conv2d_56/StatefulPartitionedCall!conv2d_56/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2H
"dropout_14/StatefulPartitionedCall"dropout_14/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ÝË
§
!__inference__wrapped_model_644442
cutout_model_2_input:
6sequential_25_conv2d_54_conv2d_readvariableop_resource;
7sequential_25_conv2d_54_biasadd_readvariableop_resource:
6sequential_25_conv2d_55_conv2d_readvariableop_resource;
7sequential_25_conv2d_55_biasadd_readvariableop_resource:
6sequential_25_conv2d_56_conv2d_readvariableop_resource;
7sequential_25_conv2d_56_biasadd_readvariableop_resource9
5sequential_25_dense_36_matmul_readvariableop_resource:
6sequential_25_dense_36_biasadd_readvariableop_resource9
5sequential_25_dense_37_matmul_readvariableop_resource:
6sequential_25_dense_37_biasadd_readvariableop_resource
identityÝ
-sequential_25/conv2d_54/Conv2D/ReadVariableOpReadVariableOp6sequential_25_conv2d_54_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_25/conv2d_54/Conv2D/ReadVariableOpú
sequential_25/conv2d_54/Conv2DConv2Dcutout_model_2_input5sequential_25/conv2d_54/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2 
sequential_25/conv2d_54/Conv2DÔ
.sequential_25/conv2d_54/BiasAdd/ReadVariableOpReadVariableOp7sequential_25_conv2d_54_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_25/conv2d_54/BiasAdd/ReadVariableOpè
sequential_25/conv2d_54/BiasAddBiasAdd'sequential_25/conv2d_54/Conv2D:output:06sequential_25/conv2d_54/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2!
sequential_25/conv2d_54/BiasAdd¨
sequential_25/conv2d_54/ReluRelu(sequential_25/conv2d_54/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_25/conv2d_54/Relu«
1sequential_25/conv2d_54/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_25/conv2d_54/ActivityRegularizer/ConstÏ
/sequential_25/conv2d_54/ActivityRegularizer/AbsAbs*sequential_25/conv2d_54/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 21
/sequential_25/conv2d_54/ActivityRegularizer/AbsÃ
3sequential_25/conv2d_54/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_54/ActivityRegularizer/Const_1ý
/sequential_25/conv2d_54/ActivityRegularizer/SumSum3sequential_25/conv2d_54/ActivityRegularizer/Abs:y:0<sequential_25/conv2d_54/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_54/ActivityRegularizer/Sum«
1sequential_25/conv2d_54/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'723
1sequential_25/conv2d_54/ActivityRegularizer/mul/x
/sequential_25/conv2d_54/ActivityRegularizer/mulMul:sequential_25/conv2d_54/ActivityRegularizer/mul/x:output:08sequential_25/conv2d_54/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_54/ActivityRegularizer/mulý
/sequential_25/conv2d_54/ActivityRegularizer/addAddV2:sequential_25/conv2d_54/ActivityRegularizer/Const:output:03sequential_25/conv2d_54/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_54/ActivityRegularizer/addØ
2sequential_25/conv2d_54/ActivityRegularizer/SquareSquare*sequential_25/conv2d_54/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 24
2sequential_25/conv2d_54/ActivityRegularizer/SquareÃ
3sequential_25/conv2d_54/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_54/ActivityRegularizer/Const_2
1sequential_25/conv2d_54/ActivityRegularizer/Sum_1Sum6sequential_25/conv2d_54/ActivityRegularizer/Square:y:0<sequential_25/conv2d_54/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_54/ActivityRegularizer/Sum_1¯
3sequential_25/conv2d_54/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ825
3sequential_25/conv2d_54/ActivityRegularizer/mul_1/x
1sequential_25/conv2d_54/ActivityRegularizer/mul_1Mul<sequential_25/conv2d_54/ActivityRegularizer/mul_1/x:output:0:sequential_25/conv2d_54/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_54/ActivityRegularizer/mul_1ü
1sequential_25/conv2d_54/ActivityRegularizer/add_1AddV23sequential_25/conv2d_54/ActivityRegularizer/add:z:05sequential_25/conv2d_54/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_54/ActivityRegularizer/add_1À
1sequential_25/conv2d_54/ActivityRegularizer/ShapeShape*sequential_25/conv2d_54/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_25/conv2d_54/ActivityRegularizer/ShapeÌ
?sequential_25/conv2d_54/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_25/conv2d_54/ActivityRegularizer/strided_slice/stackÐ
Asequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_1Ð
Asequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_2ê
9sequential_25/conv2d_54/ActivityRegularizer/strided_sliceStridedSlice:sequential_25/conv2d_54/ActivityRegularizer/Shape:output:0Hsequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack:output:0Jsequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_25/conv2d_54/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_25/conv2d_54/ActivityRegularizer/strided_sliceà
0sequential_25/conv2d_54/ActivityRegularizer/CastCastBsequential_25/conv2d_54/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_25/conv2d_54/ActivityRegularizer/Cast
3sequential_25/conv2d_54/ActivityRegularizer/truedivRealDiv5sequential_25/conv2d_54/ActivityRegularizer/add_1:z:04sequential_25/conv2d_54/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_25/conv2d_54/ActivityRegularizer/truedivô
&sequential_25/max_pooling2d_36/MaxPoolMaxPool*sequential_25/conv2d_54/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2(
&sequential_25/max_pooling2d_36/MaxPoolÝ
-sequential_25/conv2d_55/Conv2D/ReadVariableOpReadVariableOp6sequential_25_conv2d_55_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_25/conv2d_55/Conv2D/ReadVariableOp
sequential_25/conv2d_55/Conv2DConv2D/sequential_25/max_pooling2d_36/MaxPool:output:05sequential_25/conv2d_55/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
sequential_25/conv2d_55/Conv2DÔ
.sequential_25/conv2d_55/BiasAdd/ReadVariableOpReadVariableOp7sequential_25_conv2d_55_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_25/conv2d_55/BiasAdd/ReadVariableOpè
sequential_25/conv2d_55/BiasAddBiasAdd'sequential_25/conv2d_55/Conv2D:output:06sequential_25/conv2d_55/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_25/conv2d_55/BiasAdd¨
sequential_25/conv2d_55/ReluRelu(sequential_25/conv2d_55/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_25/conv2d_55/Relu«
1sequential_25/conv2d_55/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_25/conv2d_55/ActivityRegularizer/ConstÏ
/sequential_25/conv2d_55/ActivityRegularizer/AbsAbs*sequential_25/conv2d_55/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@21
/sequential_25/conv2d_55/ActivityRegularizer/AbsÃ
3sequential_25/conv2d_55/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_55/ActivityRegularizer/Const_1ý
/sequential_25/conv2d_55/ActivityRegularizer/SumSum3sequential_25/conv2d_55/ActivityRegularizer/Abs:y:0<sequential_25/conv2d_55/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_55/ActivityRegularizer/Sum«
1sequential_25/conv2d_55/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'723
1sequential_25/conv2d_55/ActivityRegularizer/mul/x
/sequential_25/conv2d_55/ActivityRegularizer/mulMul:sequential_25/conv2d_55/ActivityRegularizer/mul/x:output:08sequential_25/conv2d_55/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_55/ActivityRegularizer/mulý
/sequential_25/conv2d_55/ActivityRegularizer/addAddV2:sequential_25/conv2d_55/ActivityRegularizer/Const:output:03sequential_25/conv2d_55/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_55/ActivityRegularizer/addØ
2sequential_25/conv2d_55/ActivityRegularizer/SquareSquare*sequential_25/conv2d_55/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@24
2sequential_25/conv2d_55/ActivityRegularizer/SquareÃ
3sequential_25/conv2d_55/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_55/ActivityRegularizer/Const_2
1sequential_25/conv2d_55/ActivityRegularizer/Sum_1Sum6sequential_25/conv2d_55/ActivityRegularizer/Square:y:0<sequential_25/conv2d_55/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_55/ActivityRegularizer/Sum_1¯
3sequential_25/conv2d_55/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ825
3sequential_25/conv2d_55/ActivityRegularizer/mul_1/x
1sequential_25/conv2d_55/ActivityRegularizer/mul_1Mul<sequential_25/conv2d_55/ActivityRegularizer/mul_1/x:output:0:sequential_25/conv2d_55/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_55/ActivityRegularizer/mul_1ü
1sequential_25/conv2d_55/ActivityRegularizer/add_1AddV23sequential_25/conv2d_55/ActivityRegularizer/add:z:05sequential_25/conv2d_55/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_55/ActivityRegularizer/add_1À
1sequential_25/conv2d_55/ActivityRegularizer/ShapeShape*sequential_25/conv2d_55/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_25/conv2d_55/ActivityRegularizer/ShapeÌ
?sequential_25/conv2d_55/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_25/conv2d_55/ActivityRegularizer/strided_slice/stackÐ
Asequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_1Ð
Asequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_2ê
9sequential_25/conv2d_55/ActivityRegularizer/strided_sliceStridedSlice:sequential_25/conv2d_55/ActivityRegularizer/Shape:output:0Hsequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack:output:0Jsequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_25/conv2d_55/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_25/conv2d_55/ActivityRegularizer/strided_sliceà
0sequential_25/conv2d_55/ActivityRegularizer/CastCastBsequential_25/conv2d_55/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_25/conv2d_55/ActivityRegularizer/Cast
3sequential_25/conv2d_55/ActivityRegularizer/truedivRealDiv5sequential_25/conv2d_55/ActivityRegularizer/add_1:z:04sequential_25/conv2d_55/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_25/conv2d_55/ActivityRegularizer/truedivô
&sequential_25/max_pooling2d_37/MaxPoolMaxPool*sequential_25/conv2d_55/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2(
&sequential_25/max_pooling2d_37/MaxPoolÝ
-sequential_25/conv2d_56/Conv2D/ReadVariableOpReadVariableOp6sequential_25_conv2d_56_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-sequential_25/conv2d_56/Conv2D/ReadVariableOp
sequential_25/conv2d_56/Conv2DConv2D/sequential_25/max_pooling2d_37/MaxPool:output:05sequential_25/conv2d_56/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2 
sequential_25/conv2d_56/Conv2DÔ
.sequential_25/conv2d_56/BiasAdd/ReadVariableOpReadVariableOp7sequential_25_conv2d_56_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_25/conv2d_56/BiasAdd/ReadVariableOpè
sequential_25/conv2d_56/BiasAddBiasAdd'sequential_25/conv2d_56/Conv2D:output:06sequential_25/conv2d_56/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
sequential_25/conv2d_56/BiasAdd¨
sequential_25/conv2d_56/ReluRelu(sequential_25/conv2d_56/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_25/conv2d_56/Relu«
1sequential_25/conv2d_56/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_25/conv2d_56/ActivityRegularizer/ConstÏ
/sequential_25/conv2d_56/ActivityRegularizer/AbsAbs*sequential_25/conv2d_56/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@21
/sequential_25/conv2d_56/ActivityRegularizer/AbsÃ
3sequential_25/conv2d_56/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_56/ActivityRegularizer/Const_1ý
/sequential_25/conv2d_56/ActivityRegularizer/SumSum3sequential_25/conv2d_56/ActivityRegularizer/Abs:y:0<sequential_25/conv2d_56/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_56/ActivityRegularizer/Sum«
1sequential_25/conv2d_56/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'723
1sequential_25/conv2d_56/ActivityRegularizer/mul/x
/sequential_25/conv2d_56/ActivityRegularizer/mulMul:sequential_25/conv2d_56/ActivityRegularizer/mul/x:output:08sequential_25/conv2d_56/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_56/ActivityRegularizer/mulý
/sequential_25/conv2d_56/ActivityRegularizer/addAddV2:sequential_25/conv2d_56/ActivityRegularizer/Const:output:03sequential_25/conv2d_56/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_25/conv2d_56/ActivityRegularizer/addØ
2sequential_25/conv2d_56/ActivityRegularizer/SquareSquare*sequential_25/conv2d_56/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@24
2sequential_25/conv2d_56/ActivityRegularizer/SquareÃ
3sequential_25/conv2d_56/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_25/conv2d_56/ActivityRegularizer/Const_2
1sequential_25/conv2d_56/ActivityRegularizer/Sum_1Sum6sequential_25/conv2d_56/ActivityRegularizer/Square:y:0<sequential_25/conv2d_56/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_56/ActivityRegularizer/Sum_1¯
3sequential_25/conv2d_56/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ825
3sequential_25/conv2d_56/ActivityRegularizer/mul_1/x
1sequential_25/conv2d_56/ActivityRegularizer/mul_1Mul<sequential_25/conv2d_56/ActivityRegularizer/mul_1/x:output:0:sequential_25/conv2d_56/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_56/ActivityRegularizer/mul_1ü
1sequential_25/conv2d_56/ActivityRegularizer/add_1AddV23sequential_25/conv2d_56/ActivityRegularizer/add:z:05sequential_25/conv2d_56/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_25/conv2d_56/ActivityRegularizer/add_1À
1sequential_25/conv2d_56/ActivityRegularizer/ShapeShape*sequential_25/conv2d_56/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_25/conv2d_56/ActivityRegularizer/ShapeÌ
?sequential_25/conv2d_56/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_25/conv2d_56/ActivityRegularizer/strided_slice/stackÐ
Asequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_1Ð
Asequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_2ê
9sequential_25/conv2d_56/ActivityRegularizer/strided_sliceStridedSlice:sequential_25/conv2d_56/ActivityRegularizer/Shape:output:0Hsequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack:output:0Jsequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_25/conv2d_56/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_25/conv2d_56/ActivityRegularizer/strided_sliceà
0sequential_25/conv2d_56/ActivityRegularizer/CastCastBsequential_25/conv2d_56/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_25/conv2d_56/ActivityRegularizer/Cast
3sequential_25/conv2d_56/ActivityRegularizer/truedivRealDiv5sequential_25/conv2d_56/ActivityRegularizer/add_1:z:04sequential_25/conv2d_56/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_25/conv2d_56/ActivityRegularizer/truediv
sequential_25/flatten_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2 
sequential_25/flatten_18/Const×
 sequential_25/flatten_18/ReshapeReshape*sequential_25/conv2d_56/Relu:activations:0'sequential_25/flatten_18/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential_25/flatten_18/ReshapeÓ
,sequential_25/dense_36/MatMul/ReadVariableOpReadVariableOp5sequential_25_dense_36_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_25/dense_36/MatMul/ReadVariableOpÛ
sequential_25/dense_36/MatMulMatMul)sequential_25/flatten_18/Reshape:output:04sequential_25/dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_25/dense_36/MatMulÑ
-sequential_25/dense_36/BiasAdd/ReadVariableOpReadVariableOp6sequential_25_dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_25/dense_36/BiasAdd/ReadVariableOpÝ
sequential_25/dense_36/BiasAddBiasAdd'sequential_25/dense_36/MatMul:product:05sequential_25/dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_25/dense_36/BiasAdd
sequential_25/dense_36/ReluRelu'sequential_25/dense_36/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_25/dense_36/Relu©
0sequential_25/dense_36/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_25/dense_36/ActivityRegularizer/ConstÄ
.sequential_25/dense_36/ActivityRegularizer/AbsAbs)sequential_25/dense_36/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@20
.sequential_25/dense_36/ActivityRegularizer/Abs¹
2sequential_25/dense_36/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_25/dense_36/ActivityRegularizer/Const_1ù
.sequential_25/dense_36/ActivityRegularizer/SumSum2sequential_25/dense_36/ActivityRegularizer/Abs:y:0;sequential_25/dense_36/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_25/dense_36/ActivityRegularizer/Sum©
0sequential_25/dense_36/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'722
0sequential_25/dense_36/ActivityRegularizer/mul/xü
.sequential_25/dense_36/ActivityRegularizer/mulMul9sequential_25/dense_36/ActivityRegularizer/mul/x:output:07sequential_25/dense_36/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_25/dense_36/ActivityRegularizer/mulù
.sequential_25/dense_36/ActivityRegularizer/addAddV29sequential_25/dense_36/ActivityRegularizer/Const:output:02sequential_25/dense_36/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_25/dense_36/ActivityRegularizer/addÍ
1sequential_25/dense_36/ActivityRegularizer/SquareSquare)sequential_25/dense_36/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@23
1sequential_25/dense_36/ActivityRegularizer/Square¹
2sequential_25/dense_36/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_25/dense_36/ActivityRegularizer/Const_2
0sequential_25/dense_36/ActivityRegularizer/Sum_1Sum5sequential_25/dense_36/ActivityRegularizer/Square:y:0;sequential_25/dense_36/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_25/dense_36/ActivityRegularizer/Sum_1­
2sequential_25/dense_36/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ824
2sequential_25/dense_36/ActivityRegularizer/mul_1/x
0sequential_25/dense_36/ActivityRegularizer/mul_1Mul;sequential_25/dense_36/ActivityRegularizer/mul_1/x:output:09sequential_25/dense_36/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_25/dense_36/ActivityRegularizer/mul_1ø
0sequential_25/dense_36/ActivityRegularizer/add_1AddV22sequential_25/dense_36/ActivityRegularizer/add:z:04sequential_25/dense_36/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_25/dense_36/ActivityRegularizer/add_1½
0sequential_25/dense_36/ActivityRegularizer/ShapeShape)sequential_25/dense_36/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_25/dense_36/ActivityRegularizer/ShapeÊ
>sequential_25/dense_36/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_25/dense_36/ActivityRegularizer/strided_slice/stackÎ
@sequential_25/dense_36/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_25/dense_36/ActivityRegularizer/strided_slice/stack_1Î
@sequential_25/dense_36/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_25/dense_36/ActivityRegularizer/strided_slice/stack_2ä
8sequential_25/dense_36/ActivityRegularizer/strided_sliceStridedSlice9sequential_25/dense_36/ActivityRegularizer/Shape:output:0Gsequential_25/dense_36/ActivityRegularizer/strided_slice/stack:output:0Isequential_25/dense_36/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_25/dense_36/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_25/dense_36/ActivityRegularizer/strided_sliceÝ
/sequential_25/dense_36/ActivityRegularizer/CastCastAsequential_25/dense_36/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_25/dense_36/ActivityRegularizer/Castÿ
2sequential_25/dense_36/ActivityRegularizer/truedivRealDiv4sequential_25/dense_36/ActivityRegularizer/add_1:z:03sequential_25/dense_36/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_25/dense_36/ActivityRegularizer/truediv¯
!sequential_25/dropout_14/IdentityIdentity)sequential_25/dense_36/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!sequential_25/dropout_14/IdentityÒ
,sequential_25/dense_37/MatMul/ReadVariableOpReadVariableOp5sequential_25_dense_37_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02.
,sequential_25/dense_37/MatMul/ReadVariableOpÜ
sequential_25/dense_37/MatMulMatMul*sequential_25/dropout_14/Identity:output:04sequential_25/dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_25/dense_37/MatMulÑ
-sequential_25/dense_37/BiasAdd/ReadVariableOpReadVariableOp6sequential_25_dense_37_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_25/dense_37/BiasAdd/ReadVariableOpÝ
sequential_25/dense_37/BiasAddBiasAdd'sequential_25/dense_37/MatMul:product:05sequential_25/dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_25/dense_37/BiasAdd{
IdentityIdentity'sequential_25/dense_37/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  :::::::::::e a
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
.
_user_specified_namecutout_model_2_input
²
M
1__inference_max_pooling2d_36_layer_call_fn_644522

inputs
identityð
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *U
fPRN
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_6445162
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â
\
E__inference_cutout_32_layer_call_and_return_conditional_losses_647081
x
identityë
ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                            2
Const]

SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2

SelectV2/e
SelectV2SelectV2Const:output:0xSelectV2/e:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

SelectV2m
IdentityIdentitySelectV2:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  

_user_specified_namex
1
¬
D__inference_dense_36_layer_call_and_return_conditional_losses_646848

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
!dense_36/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_36/kernel/Regularizer/ConstÀ
.dense_36/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_36/kernel/Regularizer/Abs/ReadVariableOp«
dense_36/kernel/Regularizer/AbsAbs6dense_36/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_36/kernel/Regularizer/Abs
#dense_36/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_1½
dense_36/kernel/Regularizer/SumSum#dense_36/kernel/Regularizer/Abs:y:0,dense_36/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/Sum
!dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72#
!dense_36/kernel/Regularizer/mul/xÀ
dense_36/kernel/Regularizer/mulMul*dense_36/kernel/Regularizer/mul/x:output:0(dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/mul½
dense_36/kernel/Regularizer/addAddV2*dense_36/kernel/Regularizer/Const:output:0#dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_36/kernel/Regularizer/addÆ
1dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_36/kernel/Regularizer/Square/ReadVariableOp·
"dense_36/kernel/Regularizer/SquareSquare9dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_36/kernel/Regularizer/Square
#dense_36/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_36/kernel/Regularizer/Const_2Ä
!dense_36/kernel/Regularizer/Sum_1Sum&dense_36/kernel/Regularizer/Square:y:0,dense_36/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/Sum_1
#dense_36/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82%
#dense_36/kernel/Regularizer/mul_1/xÈ
!dense_36/kernel/Regularizer/mul_1Mul,dense_36/kernel/Regularizer/mul_1/x:output:0*dense_36/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/mul_1¼
!dense_36/kernel/Regularizer/add_1AddV2#dense_36/kernel/Regularizer/add:z:0%dense_36/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_36/kernel/Regularizer/add_1
dense_36/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_36/bias/Regularizer/Const¸
,dense_36/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_36/bias/Regularizer/Abs/ReadVariableOp 
dense_36/bias/Regularizer/AbsAbs4dense_36/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_36/bias/Regularizer/Abs
!dense_36/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_1µ
dense_36/bias/Regularizer/SumSum!dense_36/bias/Regularizer/Abs:y:0*dense_36/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/Sum
dense_36/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72!
dense_36/bias/Regularizer/mul/x¸
dense_36/bias/Regularizer/mulMul(dense_36/bias/Regularizer/mul/x:output:0&dense_36/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/mulµ
dense_36/bias/Regularizer/addAddV2(dense_36/bias/Regularizer/Const:output:0!dense_36/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_36/bias/Regularizer/add¾
/dense_36/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_36/bias/Regularizer/Square/ReadVariableOp¬
 dense_36/bias/Regularizer/SquareSquare7dense_36/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_36/bias/Regularizer/Square
!dense_36/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_36/bias/Regularizer/Const_2¼
dense_36/bias/Regularizer/Sum_1Sum$dense_36/bias/Regularizer/Square:y:0*dense_36/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/Sum_1
!dense_36/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82#
!dense_36/bias/Regularizer/mul_1/xÀ
dense_36/bias/Regularizer/mul_1Mul*dense_36/bias/Regularizer/mul_1/x:output:0(dense_36/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/mul_1´
dense_36/bias/Regularizer/add_1AddV2!dense_36/bias/Regularizer/add:z:0#dense_36/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_36/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
û2
­
E__inference_conv2d_55_layer_call_and_return_conditional_losses_644740

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/ConstÉ
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/Abs¥
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1Á
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_55/kernel/Regularizer/mul/xÄ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulÁ
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addÏ
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/Square¥
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2È
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_55/kernel/Regularizer/mul_1/xÌ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1À
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/Constº
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOp£
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1¹
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_55/bias/Regularizer/mul/x¼
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mul¹
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addÀ
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2À
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_55/bias/Regularizer/mul_1/xÄ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1¸
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
°	

.__inference_sequential_25_layer_call_fn_645755
cutout_model_2_input
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
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallcutout_model_2_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_sequential_25_layer_call_and_return_conditional_losses_6457282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:e a
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
.
_user_specified_namecutout_model_2_input

J
0__inference_dense_36_activity_regularizer_644606
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
:ÿÿÿÿÿÿÿÿÿ2
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
 *¬Å'72
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
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
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
 *·Ñ82	
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
û2
­
E__inference_conv2d_56_layer_call_and_return_conditional_losses_646746

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
"conv2d_56/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_56/kernel/Regularizer/ConstÉ
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_56/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_56/kernel/Regularizer/AbsAbs7conv2d_56/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_56/kernel/Regularizer/Abs¥
$conv2d_56/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_1Á
 conv2d_56/kernel/Regularizer/SumSum$conv2d_56/kernel/Regularizer/Abs:y:0-conv2d_56/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/Sum
"conv2d_56/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_56/kernel/Regularizer/mul/xÄ
 conv2d_56/kernel/Regularizer/mulMul+conv2d_56/kernel/Regularizer/mul/x:output:0)conv2d_56/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/mulÁ
 conv2d_56/kernel/Regularizer/addAddV2+conv2d_56/kernel/Regularizer/Const:output:0$conv2d_56/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/kernel/Regularizer/addÏ
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_56/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_56/kernel/Regularizer/SquareSquare:conv2d_56/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_56/kernel/Regularizer/Square¥
$conv2d_56/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_56/kernel/Regularizer/Const_2È
"conv2d_56/kernel/Regularizer/Sum_1Sum'conv2d_56/kernel/Regularizer/Square:y:0-conv2d_56/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/Sum_1
$conv2d_56/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_56/kernel/Regularizer/mul_1/xÌ
"conv2d_56/kernel/Regularizer/mul_1Mul-conv2d_56/kernel/Regularizer/mul_1/x:output:0+conv2d_56/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/mul_1À
"conv2d_56/kernel/Regularizer/add_1AddV2$conv2d_56/kernel/Regularizer/add:z:0&conv2d_56/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_56/kernel/Regularizer/add_1
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/Constº
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOp£
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1¹
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_56/bias/Regularizer/mul/x¼
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mul¹
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/addÀ
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2À
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_56/bias/Regularizer/mul_1/xÄ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1¸
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
â
k
__inference_loss_fn_3_646994:
6conv2d_55_bias_regularizer_abs_readvariableop_resource
identity
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/ConstÑ
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_55_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOp£
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1¹
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_55/bias/Regularizer/mul/x¼
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mul¹
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/add×
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_55_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2À
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_55/bias/Regularizer/mul_1/xÄ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1¸
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1g
IdentityIdentity$conv2d_55/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
â
k
__inference_loss_fn_5_647034:
6conv2d_56_bias_regularizer_abs_readvariableop_resource
identity
 conv2d_56/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_56/bias/Regularizer/ConstÑ
-conv2d_56/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_56_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_56/bias/Regularizer/Abs/ReadVariableOp£
conv2d_56/bias/Regularizer/AbsAbs5conv2d_56/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_56/bias/Regularizer/Abs
"conv2d_56/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_1¹
conv2d_56/bias/Regularizer/SumSum"conv2d_56/bias/Regularizer/Abs:y:0+conv2d_56/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/Sum
 conv2d_56/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_56/bias/Regularizer/mul/x¼
conv2d_56/bias/Regularizer/mulMul)conv2d_56/bias/Regularizer/mul/x:output:0'conv2d_56/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/mul¹
conv2d_56/bias/Regularizer/addAddV2)conv2d_56/bias/Regularizer/Const:output:0"conv2d_56/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_56/bias/Regularizer/add×
0conv2d_56/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_56_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_56/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_56/bias/Regularizer/SquareSquare8conv2d_56/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_56/bias/Regularizer/Square
"conv2d_56/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_56/bias/Regularizer/Const_2À
 conv2d_56/bias/Regularizer/Sum_1Sum%conv2d_56/bias/Regularizer/Square:y:0+conv2d_56/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/Sum_1
"conv2d_56/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_56/bias/Regularizer/mul_1/xÄ
 conv2d_56/bias/Regularizer/mul_1Mul+conv2d_56/bias/Regularizer/mul_1/x:output:0)conv2d_56/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/mul_1¸
 conv2d_56/bias/Regularizer/add_1AddV2"conv2d_56/bias/Regularizer/add:z:0$conv2d_56/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_56/bias/Regularizer/add_1g
IdentityIdentity$conv2d_56/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
û2
­
E__inference_conv2d_55_layer_call_and_return_conditional_losses_646655

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/ConstÉ
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/Abs¥
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1Á
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_55/kernel/Regularizer/mul/xÄ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulÁ
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addÏ
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/Square¥
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2È
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_55/kernel/Regularizer/mul_1/xÌ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1À
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1
 conv2d_55/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_55/bias/Regularizer/Constº
-conv2d_55/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_55/bias/Regularizer/Abs/ReadVariableOp£
conv2d_55/bias/Regularizer/AbsAbs5conv2d_55/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_55/bias/Regularizer/Abs
"conv2d_55/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_1¹
conv2d_55/bias/Regularizer/SumSum"conv2d_55/bias/Regularizer/Abs:y:0+conv2d_55/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/Sum
 conv2d_55/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_55/bias/Regularizer/mul/x¼
conv2d_55/bias/Regularizer/mulMul)conv2d_55/bias/Regularizer/mul/x:output:0'conv2d_55/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/mul¹
conv2d_55/bias/Regularizer/addAddV2)conv2d_55/bias/Regularizer/Const:output:0"conv2d_55/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_55/bias/Regularizer/addÀ
0conv2d_55/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_55/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_55/bias/Regularizer/SquareSquare8conv2d_55/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_55/bias/Regularizer/Square
"conv2d_55/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_55/bias/Regularizer/Const_2À
 conv2d_55/bias/Regularizer/Sum_1Sum%conv2d_55/bias/Regularizer/Square:y:0+conv2d_55/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/Sum_1
"conv2d_55/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_55/bias/Regularizer/mul_1/xÄ
 conv2d_55/bias/Regularizer/mul_1Mul+conv2d_55/bias/Regularizer/mul_1/x:output:0)conv2d_55/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/mul_1¸
 conv2d_55/bias/Regularizer/add_1AddV2"conv2d_55/bias/Regularizer/add:z:0$conv2d_55/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ó
Q
/__inference_cutout_model_2_layer_call_fn_646488
input_tensor
identityÙ
PartitionedCallPartitionedCallinput_tensor*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_6444742
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_nameinput_tensor
è¤

"__inference__traced_restore_647353
file_prefix%
!assignvariableop_conv2d_54_kernel%
!assignvariableop_1_conv2d_54_bias'
#assignvariableop_2_conv2d_55_kernel%
!assignvariableop_3_conv2d_55_bias'
#assignvariableop_4_conv2d_56_kernel%
!assignvariableop_5_conv2d_56_bias&
"assignvariableop_6_dense_36_kernel$
 assignvariableop_7_dense_36_bias&
"assignvariableop_8_dense_37_kernel$
 assignvariableop_9_dense_37_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_54_kernel_m-
)assignvariableop_20_adam_conv2d_54_bias_m/
+assignvariableop_21_adam_conv2d_55_kernel_m-
)assignvariableop_22_adam_conv2d_55_bias_m/
+assignvariableop_23_adam_conv2d_56_kernel_m-
)assignvariableop_24_adam_conv2d_56_bias_m.
*assignvariableop_25_adam_dense_36_kernel_m,
(assignvariableop_26_adam_dense_36_bias_m.
*assignvariableop_27_adam_dense_37_kernel_m,
(assignvariableop_28_adam_dense_37_bias_m/
+assignvariableop_29_adam_conv2d_54_kernel_v-
)assignvariableop_30_adam_conv2d_54_bias_v/
+assignvariableop_31_adam_conv2d_55_kernel_v-
)assignvariableop_32_adam_conv2d_55_bias_v/
+assignvariableop_33_adam_conv2d_56_kernel_v-
)assignvariableop_34_adam_conv2d_56_bias_v.
*assignvariableop_35_adam_dense_36_kernel_v,
(assignvariableop_36_adam_dense_36_bias_v.
*assignvariableop_37_adam_dense_37_kernel_v,
(assignvariableop_38_adam_dense_37_bias_v
identity_40¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÞ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesö
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*¶
_output_shapes£
 ::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_54_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_54_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¨
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_55_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¦
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_55_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¨
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_56_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¦
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_56_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_36_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_36_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_37_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_37_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10¥
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11§
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12§
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¦
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14®
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¡
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¡
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17£
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18£
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19³
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_54_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20±
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_54_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21³
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_55_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22±
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_55_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23³
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_56_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24±
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_56_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25²
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_36_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26°
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_36_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27²
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_37_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28°
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_37_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29³
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_54_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30±
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_54_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31³
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_55_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32±
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_55_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33³
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_56_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34±
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_56_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35²
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_36_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36°
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_36_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37²
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_37_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38°
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_37_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp¸
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39«
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*³
_input_shapes¡
: :::::::::::::::::::::::::::::::::::::::2$
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

K
1__inference_conv2d_55_activity_regularizer_644546
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
:ÿÿÿÿÿÿÿÿÿ2
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
 *¬Å'72
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
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
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
 *·Ñ82	
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

e
F__inference_dropout_14_layer_call_and_return_conditional_losses_644957

inputs
identityc
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
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

G
+__inference_dropout_14_layer_call_fn_646895

inputs
identityÇ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_6449622
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ì

­
H__inference_dense_36_layer_call_and_return_all_conditional_losses_646868

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_dense_36_layer_call_and_return_conditional_losses_6449092
StatefulPartitionedCallº
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
GPU2*0J 8 *9
f4R2
0__inference_dense_36_activity_regularizer_6446062
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

m
__inference_loss_fn_2_646974<
8conv2d_55_kernel_regularizer_abs_readvariableop_resource
identity
"conv2d_55/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_55/kernel/Regularizer/Constã
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_55_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_55/kernel/Regularizer/Abs/ReadVariableOpµ
 conv2d_55/kernel/Regularizer/AbsAbs7conv2d_55/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_55/kernel/Regularizer/Abs¥
$conv2d_55/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_1Á
 conv2d_55/kernel/Regularizer/SumSum$conv2d_55/kernel/Regularizer/Abs:y:0-conv2d_55/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/Sum
"conv2d_55/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72$
"conv2d_55/kernel/Regularizer/mul/xÄ
 conv2d_55/kernel/Regularizer/mulMul+conv2d_55/kernel/Regularizer/mul/x:output:0)conv2d_55/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/mulÁ
 conv2d_55/kernel/Regularizer/addAddV2+conv2d_55/kernel/Regularizer/Const:output:0$conv2d_55/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_55/kernel/Regularizer/addé
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_55_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_55/kernel/Regularizer/Square/ReadVariableOpÁ
#conv2d_55/kernel/Regularizer/SquareSquare:conv2d_55/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_55/kernel/Regularizer/Square¥
$conv2d_55/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_55/kernel/Regularizer/Const_2È
"conv2d_55/kernel/Regularizer/Sum_1Sum'conv2d_55/kernel/Regularizer/Square:y:0-conv2d_55/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/Sum_1
$conv2d_55/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82&
$conv2d_55/kernel/Regularizer/mul_1/xÌ
"conv2d_55/kernel/Regularizer/mul_1Mul-conv2d_55/kernel/Regularizer/mul_1/x:output:0+conv2d_55/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/mul_1À
"conv2d_55/kernel/Regularizer/add_1AddV2$conv2d_55/kernel/Regularizer/add:z:0&conv2d_55/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_55/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_55/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

t
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644466
cutout_model_2_input
identityp
IdentityIdentitycutout_model_2_input*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :e a
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
.
_user_specified_namecutout_model_2_input

h
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_644516

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


*__inference_conv2d_54_layer_call_fn_646573

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_conv2d_54_layer_call_and_return_conditional_losses_6446622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ÌS

__inference__traced_save_647226
file_prefix/
+savev2_conv2d_54_kernel_read_readvariableop-
)savev2_conv2d_54_bias_read_readvariableop/
+savev2_conv2d_55_kernel_read_readvariableop-
)savev2_conv2d_55_bias_read_readvariableop/
+savev2_conv2d_56_kernel_read_readvariableop-
)savev2_conv2d_56_bias_read_readvariableop.
*savev2_dense_36_kernel_read_readvariableop,
(savev2_dense_36_bias_read_readvariableop.
*savev2_dense_37_kernel_read_readvariableop,
(savev2_dense_37_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_54_kernel_m_read_readvariableop4
0savev2_adam_conv2d_54_bias_m_read_readvariableop6
2savev2_adam_conv2d_55_kernel_m_read_readvariableop4
0savev2_adam_conv2d_55_bias_m_read_readvariableop6
2savev2_adam_conv2d_56_kernel_m_read_readvariableop4
0savev2_adam_conv2d_56_bias_m_read_readvariableop5
1savev2_adam_dense_36_kernel_m_read_readvariableop3
/savev2_adam_dense_36_bias_m_read_readvariableop5
1savev2_adam_dense_37_kernel_m_read_readvariableop3
/savev2_adam_dense_37_bias_m_read_readvariableop6
2savev2_adam_conv2d_54_kernel_v_read_readvariableop4
0savev2_adam_conv2d_54_bias_v_read_readvariableop6
2savev2_adam_conv2d_55_kernel_v_read_readvariableop4
0savev2_adam_conv2d_55_bias_v_read_readvariableop6
2savev2_adam_conv2d_56_kernel_v_read_readvariableop4
0savev2_adam_conv2d_56_bias_v_read_readvariableop5
1savev2_adam_dense_36_kernel_v_read_readvariableop3
/savev2_adam_dense_36_bias_v_read_readvariableop5
1savev2_adam_dense_37_kernel_v_read_readvariableop3
/savev2_adam_dense_37_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_86d752699882432e9b0307adc343ed5b/part2	
Const_1
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*
valueB(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesØ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesá
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_54_kernel_read_readvariableop)savev2_conv2d_54_bias_read_readvariableop+savev2_conv2d_55_kernel_read_readvariableop)savev2_conv2d_55_bias_read_readvariableop+savev2_conv2d_56_kernel_read_readvariableop)savev2_conv2d_56_bias_read_readvariableop*savev2_dense_36_kernel_read_readvariableop(savev2_dense_36_bias_read_readvariableop*savev2_dense_37_kernel_read_readvariableop(savev2_dense_37_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_54_kernel_m_read_readvariableop0savev2_adam_conv2d_54_bias_m_read_readvariableop2savev2_adam_conv2d_55_kernel_m_read_readvariableop0savev2_adam_conv2d_55_bias_m_read_readvariableop2savev2_adam_conv2d_56_kernel_m_read_readvariableop0savev2_adam_conv2d_56_bias_m_read_readvariableop1savev2_adam_dense_36_kernel_m_read_readvariableop/savev2_adam_dense_36_bias_m_read_readvariableop1savev2_adam_dense_37_kernel_m_read_readvariableop/savev2_adam_dense_37_bias_m_read_readvariableop2savev2_adam_conv2d_54_kernel_v_read_readvariableop0savev2_adam_conv2d_54_bias_v_read_readvariableop2savev2_adam_conv2d_55_kernel_v_read_readvariableop0savev2_adam_conv2d_55_bias_v_read_readvariableop2savev2_adam_conv2d_56_kernel_v_read_readvariableop0savev2_adam_conv2d_56_bias_v_read_readvariableop1savev2_adam_dense_36_kernel_v_read_readvariableop/savev2_adam_dense_36_bias_v_read_readvariableop1savev2_adam_dense_37_kernel_v_read_readvariableop/savev2_adam_dense_37_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*æ
_input_shapesÔ
Ñ: : : : @:@:@@:@:	@:@:@
:
: : : : : : : : : : : : @:@:@@:@:	@:@:@
:
: : : @:@:@@:@:	@:@:@
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
:	@: 
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
:	@: 
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
:	@: %
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

l
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646483
input_tensor
identityh
IdentityIdentityinput_tensor*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_nameinput_tensor
¾
b
F__inference_flatten_18_layer_call_and_return_conditional_losses_646772

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
â
k
__inference_loss_fn_1_646954:
6conv2d_54_bias_regularizer_abs_readvariableop_resource
identity
 conv2d_54/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_54/bias/Regularizer/ConstÑ
-conv2d_54/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_54_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_54/bias/Regularizer/Abs/ReadVariableOp£
conv2d_54/bias/Regularizer/AbsAbs5conv2d_54/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Abs
"conv2d_54/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_1¹
conv2d_54/bias/Regularizer/SumSum"conv2d_54/bias/Regularizer/Abs:y:0+conv2d_54/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/Sum
 conv2d_54/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *¬Å'72"
 conv2d_54/bias/Regularizer/mul/x¼
conv2d_54/bias/Regularizer/mulMul)conv2d_54/bias/Regularizer/mul/x:output:0'conv2d_54/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/mul¹
conv2d_54/bias/Regularizer/addAddV2)conv2d_54/bias/Regularizer/Const:output:0"conv2d_54/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_54/bias/Regularizer/add×
0conv2d_54/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_54_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_54/bias/Regularizer/Square/ReadVariableOp¯
!conv2d_54/bias/Regularizer/SquareSquare8conv2d_54/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_54/bias/Regularizer/Square
"conv2d_54/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_54/bias/Regularizer/Const_2À
 conv2d_54/bias/Regularizer/Sum_1Sum%conv2d_54/bias/Regularizer/Square:y:0+conv2d_54/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/Sum_1
"conv2d_54/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Ñ82$
"conv2d_54/bias/Regularizer/mul_1/xÄ
 conv2d_54/bias/Regularizer/mul_1Mul+conv2d_54/bias/Regularizer/mul_1/x:output:0)conv2d_54/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/mul_1¸
 conv2d_54/bias/Regularizer/add_1AddV2"conv2d_54/bias/Regularizer/add:z:0$conv2d_54/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_54/bias/Regularizer/add_1g
IdentityIdentity$conv2d_54/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Í
serving_default¹
]
cutout_model_2_inputE
&serving_default_cutout_model_2_input:0ÿÿÿÿÿÿÿÿÿ  <
dense_370
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:Ïó
ù2
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
²_default_save_signature
+³&call_and_return_all_conditional_losses
´__call__"§/
_tf_keras_sequential/{"class_name": "Sequential", "name": "sequential_25", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_25", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_model_2_input"}}, {"class_name": "CutoutModel", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_54", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_55", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_56", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_18", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_14", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_37", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
¶

cutout
_inbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
+µ&call_and_return_all_conditional_losses
¶__call__"
_tf_keras_modelë{"class_name": "CutoutModel", "name": "cutout_model_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "CutoutModel"}}

_inbound_nodes

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+·&call_and_return_all_conditional_losses
¸__call__"È
_tf_keras_layer®{"class_name": "Conv2D", "name": "conv2d_54", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_54", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}

_inbound_nodes
trainable_variables
 	variables
!regularization_losses
"	keras_api
+¹&call_and_return_all_conditional_losses
º__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_36", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

#_inbound_nodes

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
+»&call_and_return_all_conditional_losses
¼__call__"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "conv2d_55", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_55", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 32]}}

*_inbound_nodes
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+½&call_and_return_all_conditional_losses
¾__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_37", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

/_inbound_nodes

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
+¿&call_and_return_all_conditional_losses
À__call__"Ç
_tf_keras_layer­{"class_name": "Conv2D", "name": "conv2d_56", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_56", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
þ
6_inbound_nodes
7trainable_variables
8	variables
9regularization_losses
:	keras_api
+Á&call_and_return_all_conditional_losses
Â__call__"Ù
_tf_keras_layer¿{"class_name": "Flatten", "name": "flatten_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_18", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}

;_inbound_nodes

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
+Ã&call_and_return_all_conditional_losses
Ä__call__"Ê	
_tf_keras_layer°	{"class_name": "Dense", "name": "dense_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
ý
B_inbound_nodes
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
+Å&call_and_return_all_conditional_losses
Æ__call__"Ø
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_14", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}

G_inbound_nodes

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
+Ç&call_and_return_all_conditional_losses
È__call__"Ï
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_37", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_37", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}

Niter

Obeta_1

Pbeta_2
	Qdecay
Rlearning_ratemm$m %m¡0m¢1m£<m¤=m¥Hm¦Im§v¨v©$vª%v«0v¬1v­<v®=v¯Hv°Iv±"
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
É0
Ê1
Ë2
Ì3
Í4
Î5
Ï6
Ð7"
trackable_list_wrapper
Î
trainable_variables

Slayers
	variables
Tlayer_regularization_losses
Ulayer_metrics
Vnon_trainable_variables
Wmetrics
regularization_losses
´__call__
²_default_save_signature
+³&call_and_return_all_conditional_losses
'³"call_and_return_conditional_losses"
_generic_user_object
-
Ñserving_default"
signature_map
Ö
Xtrainable_variables
Y	variables
Zregularization_losses
[	keras_api
+Ò&call_and_return_all_conditional_losses
Ó__call__"Å
_tf_keras_layer«{"class_name": "Cutout", "name": "cutout_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
trainable_variables

\layers
	variables
]layer_regularization_losses
^layer_metrics
_non_trainable_variables
`metrics
regularization_losses
¶__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2conv2d_54/kernel
: 2conv2d_54/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
0
É0
Ê1"
trackable_list_wrapper
Î
trainable_variables

alayers
	variables
regularization_losses
blayer_regularization_losses
cnon_trainable_variables
dmetrics
elayer_metrics
¸__call__
Ôactivity_regularizer_fn
+·&call_and_return_all_conditional_losses
'Õ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
trainable_variables

flayers
 	variables
!regularization_losses
glayer_regularization_losses
hnon_trainable_variables
imetrics
jlayer_metrics
º__call__
+¹&call_and_return_all_conditional_losses
'¹"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( @2conv2d_55/kernel
:@2conv2d_55/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
0
Ë0
Ì1"
trackable_list_wrapper
Î
&trainable_variables

klayers
'	variables
(regularization_losses
llayer_regularization_losses
mnon_trainable_variables
nmetrics
olayer_metrics
¼__call__
Öactivity_regularizer_fn
+»&call_and_return_all_conditional_losses
'×"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
+trainable_variables

players
,	variables
-regularization_losses
qlayer_regularization_losses
rnon_trainable_variables
smetrics
tlayer_metrics
¾__call__
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@@2conv2d_56/kernel
:@2conv2d_56/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
0
Í0
Î1"
trackable_list_wrapper
Î
2trainable_variables

ulayers
3	variables
4regularization_losses
vlayer_regularization_losses
wnon_trainable_variables
xmetrics
ylayer_metrics
À__call__
Øactivity_regularizer_fn
+¿&call_and_return_all_conditional_losses
'Ù"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
7trainable_variables

zlayers
8	variables
9regularization_losses
{layer_regularization_losses
|non_trainable_variables
}metrics
~layer_metrics
Â__call__
+Á&call_and_return_all_conditional_losses
'Á"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": 	@2dense_36/kernel
:@2dense_36/bias
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
0
Ï0
Ð1"
trackable_list_wrapper
Ò
>trainable_variables

layers
?	variables
@regularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
Ä__call__
Úactivity_regularizer_fn
+Ã&call_and_return_all_conditional_losses
'Û"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ctrainable_variables
layers
D	variables
Eregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
Æ__call__
+Å&call_and_return_all_conditional_losses
'Å"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
!:@
2dense_37/kernel
:
2dense_37/bias
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
µ
Jtrainable_variables
layers
K	variables
Lregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
È__call__
+Ç&call_and_return_all_conditional_losses
'Ç"call_and_return_conditional_losses"
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
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Xtrainable_variables
layers
Y	variables
Zregularization_losses
 layer_regularization_losses
non_trainable_variables
metrics
layer_metrics
Ó__call__
+Ò&call_and_return_all_conditional_losses
'Ò"call_and_return_conditional_losses"
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
É0
Ê1"
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
Ë0
Ì1"
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
Í0
Î1"
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
Ï0
Ð1"
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
¿

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
	keras_api"¿
_tf_keras_metric¤{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
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
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
/:- 2Adam/conv2d_54/kernel/m
!: 2Adam/conv2d_54/bias/m
/:- @2Adam/conv2d_55/kernel/m
!:@2Adam/conv2d_55/bias/m
/:-@@2Adam/conv2d_56/kernel/m
!:@2Adam/conv2d_56/bias/m
':%	@2Adam/dense_36/kernel/m
 :@2Adam/dense_36/bias/m
&:$@
2Adam/dense_37/kernel/m
 :
2Adam/dense_37/bias/m
/:- 2Adam/conv2d_54/kernel/v
!: 2Adam/conv2d_54/bias/v
/:- @2Adam/conv2d_55/kernel/v
!:@2Adam/conv2d_55/bias/v
/:-@@2Adam/conv2d_56/kernel/v
!:@2Adam/conv2d_56/bias/v
':%	@2Adam/dense_36/kernel/v
 :@2Adam/dense_36/bias/v
&:$@
2Adam/dense_37/kernel/v
 :
2Adam/dense_37/bias/v
ô2ñ
!__inference__wrapped_model_644442Ë
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *;¢8
63
cutout_model_2_inputÿÿÿÿÿÿÿÿÿ  
ò2ï
I__inference_sequential_25_layer_call_and_return_conditional_losses_646167
I__inference_sequential_25_layer_call_and_return_conditional_losses_645316
I__inference_sequential_25_layer_call_and_return_conditional_losses_645126
I__inference_sequential_25_layer_call_and_return_conditional_losses_646414À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
.__inference_sequential_25_layer_call_fn_645536
.__inference_sequential_25_layer_call_fn_646443
.__inference_sequential_25_layer_call_fn_645755
.__inference_sequential_25_layer_call_fn_646472À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ð2í
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646479
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646483
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644466
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644462º
±²­
FullArgSpec/
args'$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
/__inference_cutout_model_2_layer_call_fn_646493
/__inference_cutout_model_2_layer_call_fn_646488
/__inference_cutout_model_2_layer_call_fn_644486
/__inference_cutout_model_2_layer_call_fn_644477º
±²­
FullArgSpec/
args'$
jself
jinput_tensor

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ó2ð
I__inference_conv2d_54_layer_call_and_return_all_conditional_losses_646584¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_conv2d_54_layer_call_fn_646573¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
´2±
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_644516à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
1__inference_max_pooling2d_36_layer_call_fn_644522à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ó2ð
I__inference_conv2d_55_layer_call_and_return_all_conditional_losses_646675¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_conv2d_55_layer_call_fn_646664¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
´2±
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_644552à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2
1__inference_max_pooling2d_37_layer_call_fn_644558à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ó2ð
I__inference_conv2d_56_layer_call_and_return_all_conditional_losses_646766¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ô2Ñ
*__inference_conv2d_56_layer_call_fn_646755¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_flatten_18_layer_call_and_return_conditional_losses_646772¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_flatten_18_layer_call_fn_646777¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ò2ï
H__inference_dense_36_layer_call_and_return_all_conditional_losses_646868¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_36_layer_call_fn_646857¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ê2Ç
F__inference_dropout_14_layer_call_and_return_conditional_losses_646885
F__inference_dropout_14_layer_call_and_return_conditional_losses_646880´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
+__inference_dropout_14_layer_call_fn_646895
+__inference_dropout_14_layer_call_fn_646890´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_37_layer_call_and_return_conditional_losses_646905¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_dense_37_layer_call_fn_646914¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
³2°
__inference_loss_fn_0_646934
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_1_646954
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_2_646974
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_3_646994
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_4_647014
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_5_647034
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_6_647054
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_7_647074
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
@B>
$__inference_signature_wrapper_645910cutout_model_2_input
ê2ç
E__inference_cutout_32_layer_call_and_return_conditional_losses_647081
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ï2Ì
*__inference_cutout_32_layer_call_fn_647086
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
à2Ý
1__inference_conv2d_54_activity_regularizer_644510§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
ï2ì
E__inference_conv2d_54_layer_call_and_return_conditional_losses_646564¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
à2Ý
1__inference_conv2d_55_activity_regularizer_644546§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
ï2ì
E__inference_conv2d_55_layer_call_and_return_conditional_losses_646655¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
à2Ý
1__inference_conv2d_56_activity_regularizer_644582§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
ï2ì
E__inference_conv2d_56_layer_call_and_return_conditional_losses_646746¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ß2Ü
0__inference_dense_36_activity_regularizer_644606§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
î2ë
D__inference_dense_36_layer_call_and_return_conditional_losses_646848¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 ®
!__inference__wrapped_model_644442
$%01<=HIE¢B
;¢8
63
cutout_model_2_inputÿÿÿÿÿÿÿÿÿ  
ª "3ª0
.
dense_37"
dense_37ÿÿÿÿÿÿÿÿÿ
^
1__inference_conv2d_54_activity_regularizer_644510)¢
¢

self
ª " Ç
I__inference_conv2d_54_layer_call_and_return_all_conditional_losses_646584z7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ 

	
1/0 µ
E__inference_conv2d_54_layer_call_and_return_conditional_losses_646564l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
*__inference_conv2d_54_layer_call_fn_646573_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ ^
1__inference_conv2d_55_activity_regularizer_644546)¢
¢

self
ª " Ç
I__inference_conv2d_55_layer_call_and_return_all_conditional_losses_646675z$%7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 µ
E__inference_conv2d_55_layer_call_and_return_conditional_losses_646655l$%7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
*__inference_conv2d_55_layer_call_fn_646664_$%7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@^
1__inference_conv2d_56_activity_regularizer_644582)¢
¢

self
ª " Ç
I__inference_conv2d_56_layer_call_and_return_all_conditional_losses_646766z017¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 µ
E__inference_conv2d_56_layer_call_and_return_conditional_losses_646746l017¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
*__inference_conv2d_56_layer_call_fn_646755_017¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@¬
E__inference_cutout_32_layer_call_and_return_conditional_losses_647081c2¢/
(¢%
# 
xÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 
*__inference_cutout_32_layer_call_fn_647086V2¢/
(¢%
# 
xÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ  È
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644462zI¢F
?¢<
63
cutout_model_2_inputÿÿÿÿÿÿÿÿÿ  
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 È
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_644466zI¢F
?¢<
63
cutout_model_2_inputÿÿÿÿÿÿÿÿÿ  
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 À
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646479rA¢>
7¢4
.+
input_tensorÿÿÿÿÿÿÿÿÿ  
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 À
J__inference_cutout_model_2_layer_call_and_return_conditional_losses_646483rA¢>
7¢4
.+
input_tensorÿÿÿÿÿÿÿÿÿ  
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
  
/__inference_cutout_model_2_layer_call_fn_644477mI¢F
?¢<
63
cutout_model_2_inputÿÿÿÿÿÿÿÿÿ  
p
ª " ÿÿÿÿÿÿÿÿÿ   
/__inference_cutout_model_2_layer_call_fn_644486mI¢F
?¢<
63
cutout_model_2_inputÿÿÿÿÿÿÿÿÿ  
p 
ª " ÿÿÿÿÿÿÿÿÿ  
/__inference_cutout_model_2_layer_call_fn_646488eA¢>
7¢4
.+
input_tensorÿÿÿÿÿÿÿÿÿ  
p
ª " ÿÿÿÿÿÿÿÿÿ  
/__inference_cutout_model_2_layer_call_fn_646493eA¢>
7¢4
.+
input_tensorÿÿÿÿÿÿÿÿÿ  
p 
ª " ÿÿÿÿÿÿÿÿÿ  ]
0__inference_dense_36_activity_regularizer_644606)¢
¢

self
ª " ·
H__inference_dense_36_layer_call_and_return_all_conditional_losses_646868k<=0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "3¢0

0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ¥
D__inference_dense_36_layer_call_and_return_conditional_losses_646848]<=0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 }
)__inference_dense_36_layer_call_fn_646857P<=0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¤
D__inference_dense_37_layer_call_and_return_conditional_losses_646905\HI/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 |
)__inference_dense_37_layer_call_fn_646914OHI/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
¦
F__inference_dropout_14_layer_call_and_return_conditional_losses_646880\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¦
F__inference_dropout_14_layer_call_and_return_conditional_losses_646885\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
+__inference_dropout_14_layer_call_fn_646890O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@~
+__inference_dropout_14_layer_call_fn_646895O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@«
F__inference_flatten_18_layer_call_and_return_conditional_losses_646772a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_flatten_18_layer_call_fn_646777T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ;
__inference_loss_fn_0_646934¢

¢ 
ª " ;
__inference_loss_fn_1_646954¢

¢ 
ª " ;
__inference_loss_fn_2_646974$¢

¢ 
ª " ;
__inference_loss_fn_3_646994%¢

¢ 
ª " ;
__inference_loss_fn_4_6470140¢

¢ 
ª " ;
__inference_loss_fn_5_6470341¢

¢ 
ª " ;
__inference_loss_fn_6_647054<¢

¢ 
ª " ;
__inference_loss_fn_7_647074=¢

¢ 
ª " ï
L__inference_max_pooling2d_36_layer_call_and_return_conditional_losses_644516R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ç
1__inference_max_pooling2d_36_layer_call_fn_644522R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿï
L__inference_max_pooling2d_37_layer_call_and_return_conditional_losses_644552R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ç
1__inference_max_pooling2d_37_layer_call_fn_644558R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
I__inference_sequential_25_layer_call_and_return_conditional_losses_645126º
$%01<=HIM¢J
C¢@
63
cutout_model_2_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "]¢Z

0ÿÿÿÿÿÿÿÿÿ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 
I__inference_sequential_25_layer_call_and_return_conditional_losses_645316º
$%01<=HIM¢J
C¢@
63
cutout_model_2_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "]¢Z

0ÿÿÿÿÿÿÿÿÿ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 ú
I__inference_sequential_25_layer_call_and_return_conditional_losses_646167¬
$%01<=HI?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "]¢Z

0ÿÿÿÿÿÿÿÿÿ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 ú
I__inference_sequential_25_layer_call_and_return_conditional_losses_646414¬
$%01<=HI?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "]¢Z

0ÿÿÿÿÿÿÿÿÿ

;8
	
1/0 
	
1/1 
	
1/2 
	
1/3 §
.__inference_sequential_25_layer_call_fn_645536u
$%01<=HIM¢J
C¢@
63
cutout_model_2_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
§
.__inference_sequential_25_layer_call_fn_645755u
$%01<=HIM¢J
C¢@
63
cutout_model_2_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

.__inference_sequential_25_layer_call_fn_646443g
$%01<=HI?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ

.__inference_sequential_25_layer_call_fn_646472g
$%01<=HI?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
É
$__inference_signature_wrapper_645910 
$%01<=HI]¢Z
¢ 
SªP
N
cutout_model_2_input63
cutout_model_2_inputÿÿÿÿÿÿÿÿÿ  "3ª0
.
dense_37"
dense_37ÿÿÿÿÿÿÿÿÿ
