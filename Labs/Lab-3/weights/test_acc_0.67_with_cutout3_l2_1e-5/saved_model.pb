 ­
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
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878²°

conv2d_105/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_105/kernel

%conv2d_105/kernel/Read/ReadVariableOpReadVariableOpconv2d_105/kernel*&
_output_shapes
: *
dtype0
v
conv2d_105/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_105/bias
o
#conv2d_105/bias/Read/ReadVariableOpReadVariableOpconv2d_105/bias*
_output_shapes
: *
dtype0

conv2d_106/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*"
shared_nameconv2d_106/kernel

%conv2d_106/kernel/Read/ReadVariableOpReadVariableOpconv2d_106/kernel*&
_output_shapes
: @*
dtype0
v
conv2d_106/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_106/bias
o
#conv2d_106/bias/Read/ReadVariableOpReadVariableOpconv2d_106/bias*
_output_shapes
:@*
dtype0

conv2d_107/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*"
shared_nameconv2d_107/kernel

%conv2d_107/kernel/Read/ReadVariableOpReadVariableOpconv2d_107/kernel*&
_output_shapes
:@@*
dtype0
v
conv2d_107/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_107/bias
o
#conv2d_107/bias/Read/ReadVariableOpReadVariableOpconv2d_107/bias*
_output_shapes
:@*
dtype0
{
dense_70/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namedense_70/kernel
t
#dense_70/kernel/Read/ReadVariableOpReadVariableOpdense_70/kernel*
_output_shapes
:	@*
dtype0
r
dense_70/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_70/bias
k
!dense_70/bias/Read/ReadVariableOpReadVariableOpdense_70/bias*
_output_shapes
:@*
dtype0
z
dense_71/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_71/kernel
s
#dense_71/kernel/Read/ReadVariableOpReadVariableOpdense_71/kernel*
_output_shapes

:@
*
dtype0
r
dense_71/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_71/bias
k
!dense_71/bias/Read/ReadVariableOpReadVariableOpdense_71/bias*
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

Adam/conv2d_105/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameAdam/conv2d_105/kernel/m

,Adam/conv2d_105/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_105/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_105/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_105/bias/m
}
*Adam/conv2d_105/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_105/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_106/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*)
shared_nameAdam/conv2d_106/kernel/m

,Adam/conv2d_106/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_106/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_106/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_106/bias/m
}
*Adam/conv2d_106/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_106/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_107/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*)
shared_nameAdam/conv2d_107/kernel/m

,Adam/conv2d_107/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_107/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_107/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_107/bias/m
}
*Adam/conv2d_107/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_107/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_70/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/dense_70/kernel/m

*Adam/dense_70/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_70/kernel/m*
_output_shapes
:	@*
dtype0

Adam/dense_70/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_70/bias/m
y
(Adam/dense_70/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_70/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_71/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_71/kernel/m

*Adam/dense_71/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_71/kernel/m*
_output_shapes

:@
*
dtype0

Adam/dense_71/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_71/bias/m
y
(Adam/dense_71/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_71/bias/m*
_output_shapes
:
*
dtype0

Adam/conv2d_105/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameAdam/conv2d_105/kernel/v

,Adam/conv2d_105/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_105/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_105/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_105/bias/v
}
*Adam/conv2d_105/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_105/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_106/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*)
shared_nameAdam/conv2d_106/kernel/v

,Adam/conv2d_106/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_106/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_106/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_106/bias/v
}
*Adam/conv2d_106/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_106/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_107/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*)
shared_nameAdam/conv2d_107/kernel/v

,Adam/conv2d_107/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_107/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_107/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_107/bias/v
}
*Adam/conv2d_107/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_107/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_70/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/dense_70/kernel/v

*Adam/dense_70/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_70/kernel/v*
_output_shapes
:	@*
dtype0

Adam/dense_70/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_70/bias/v
y
(Adam/dense_70/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_70/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_71/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_71/kernel/v

*Adam/dense_71/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_71/kernel/v*
_output_shapes

:@
*
dtype0

Adam/dense_71/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_71/bias/v
y
(Adam/dense_71/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_71/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
G
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ÈF
value¾FB»F B´F
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
][
VARIABLE_VALUEconv2d_105/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_105/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
][
VARIABLE_VALUEconv2d_106/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_106/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
][
VARIABLE_VALUEconv2d_107/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_107/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_70/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_70/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_71/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_71/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
~
VARIABLE_VALUEAdam/conv2d_105/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_105/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_106/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_106/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_107/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_107/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_70/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_70/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_71/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_71/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_105/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_105/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_106/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_106/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEAdam/conv2d_107/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_107/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_70/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_70/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_71/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_71/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

%serving_default_cutout_model_18_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  

StatefulPartitionedCallStatefulPartitionedCall%serving_default_cutout_model_18_inputconv2d_105/kernelconv2d_105/biasconv2d_106/kernelconv2d_106/biasconv2d_107/kernelconv2d_107/biasdense_70/kerneldense_70/biasdense_71/kerneldense_71/bias*
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
GPU2*0J 8 *.
f)R'
%__inference_signature_wrapper_1028350
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ç
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_105/kernel/Read/ReadVariableOp#conv2d_105/bias/Read/ReadVariableOp%conv2d_106/kernel/Read/ReadVariableOp#conv2d_106/bias/Read/ReadVariableOp%conv2d_107/kernel/Read/ReadVariableOp#conv2d_107/bias/Read/ReadVariableOp#dense_70/kernel/Read/ReadVariableOp!dense_70/bias/Read/ReadVariableOp#dense_71/kernel/Read/ReadVariableOp!dense_71/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp,Adam/conv2d_105/kernel/m/Read/ReadVariableOp*Adam/conv2d_105/bias/m/Read/ReadVariableOp,Adam/conv2d_106/kernel/m/Read/ReadVariableOp*Adam/conv2d_106/bias/m/Read/ReadVariableOp,Adam/conv2d_107/kernel/m/Read/ReadVariableOp*Adam/conv2d_107/bias/m/Read/ReadVariableOp*Adam/dense_70/kernel/m/Read/ReadVariableOp(Adam/dense_70/bias/m/Read/ReadVariableOp*Adam/dense_71/kernel/m/Read/ReadVariableOp(Adam/dense_71/bias/m/Read/ReadVariableOp,Adam/conv2d_105/kernel/v/Read/ReadVariableOp*Adam/conv2d_105/bias/v/Read/ReadVariableOp,Adam/conv2d_106/kernel/v/Read/ReadVariableOp*Adam/conv2d_106/bias/v/Read/ReadVariableOp,Adam/conv2d_107/kernel/v/Read/ReadVariableOp*Adam/conv2d_107/bias/v/Read/ReadVariableOp*Adam/dense_70/kernel/v/Read/ReadVariableOp(Adam/dense_70/bias/v/Read/ReadVariableOp*Adam/dense_71/kernel/v/Read/ReadVariableOp(Adam/dense_71/bias/v/Read/ReadVariableOpConst*4
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
GPU2*0J 8 *)
f$R"
 __inference__traced_save_1029666
¶
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_105/kernelconv2d_105/biasconv2d_106/kernelconv2d_106/biasconv2d_107/kernelconv2d_107/biasdense_70/kerneldense_70/biasdense_71/kerneldense_71/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_105/kernel/mAdam/conv2d_105/bias/mAdam/conv2d_106/kernel/mAdam/conv2d_106/bias/mAdam/conv2d_107/kernel/mAdam/conv2d_107/bias/mAdam/dense_70/kernel/mAdam/dense_70/bias/mAdam/dense_71/kernel/mAdam/dense_71/bias/mAdam/conv2d_105/kernel/vAdam/conv2d_105/bias/vAdam/conv2d_106/kernel/vAdam/conv2d_106/bias/vAdam/conv2d_107/kernel/vAdam/conv2d_107/bias/vAdam/dense_70/kernel/vAdam/dense_70/bias/vAdam/dense_71/kernel/vAdam/dense_71/bias/v*3
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
GPU2*0J 8 *,
f'R%
#__inference__traced_restore_1029793µ
Á
o
__inference_loss_fn_2_1029414=
9conv2d_106_kernel_regularizer_abs_readvariableop_resource
identity
#conv2d_106/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_106/kernel/Regularizer/Constæ
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp9conv2d_106_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_106/kernel/Regularizer/AbsAbs8conv2d_106/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_106/kernel/Regularizer/Abs§
%conv2d_106/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_1Å
!conv2d_106/kernel/Regularizer/SumSum%conv2d_106/kernel/Regularizer/Abs:y:0.conv2d_106/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/Sum
#conv2d_106/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_106/kernel/Regularizer/mul/xÈ
!conv2d_106/kernel/Regularizer/mulMul,conv2d_106/kernel/Regularizer/mul/x:output:0*conv2d_106/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/mulÅ
!conv2d_106/kernel/Regularizer/addAddV2,conv2d_106/kernel/Regularizer/Const:output:0%conv2d_106/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/addì
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_106_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype025
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_106/kernel/Regularizer/SquareSquare;conv2d_106/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_106/kernel/Regularizer/Square§
%conv2d_106/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_2Ì
#conv2d_106/kernel/Regularizer/Sum_1Sum(conv2d_106/kernel/Regularizer/Square:y:0.conv2d_106/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/Sum_1
%conv2d_106/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_106/kernel/Regularizer/mul_1/xÐ
#conv2d_106/kernel/Regularizer/mul_1Mul.conv2d_106/kernel/Regularizer/mul_1/x:output:0,conv2d_106/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/mul_1Ä
#conv2d_106/kernel/Regularizer/add_1AddV2%conv2d_106/kernel/Regularizer/add:z:0'conv2d_106/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/add_1j
IdentityIdentity'conv2d_106/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ª
B
+__inference_cutout_58_layer_call_fn_1029526
x
identityÊ
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
GPU2*0J 8 *O
fJRH
F__inference_cutout_58_layer_call_and_return_conditional_losses_10268932
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

ú
J__inference_sequential_42_layer_call_and_return_conditional_losses_1027566
cutout_model_18_input
conv2d_105_1027125
conv2d_105_1027127
conv2d_106_1027203
conv2d_106_1027205
conv2d_107_1027281
conv2d_107_1027283
dense_70_1027372
dense_70_1027374
dense_71_1027436
dense_71_1027438
identity

identity_1

identity_2

identity_3

identity_4¢"conv2d_105/StatefulPartitionedCall¢"conv2d_106/StatefulPartitionedCall¢"conv2d_107/StatefulPartitionedCall¢ dense_70/StatefulPartitionedCall¢ dense_71/StatefulPartitionedCall¢"dropout_31/StatefulPartitionedCall
cutout_model_18/PartitionedCallPartitionedCallcutout_model_18_input*
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
GPU2*0J 8 *U
fPRN
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_10269142!
cutout_model_18/PartitionedCallÎ
"conv2d_105/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_18/PartitionedCall:output:0conv2d_105_1027125conv2d_105_1027127*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_105_layer_call_and_return_conditional_losses_10271022$
"conv2d_105/StatefulPartitionedCall
.conv2d_105/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_105/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_105_activity_regularizer_102695020
.conv2d_105/ActivityRegularizer/PartitionedCall§
$conv2d_105/ActivityRegularizer/ShapeShape+conv2d_105/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_105/ActivityRegularizer/Shape²
2conv2d_105/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_105/ActivityRegularizer/strided_slice/stack¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_2
,conv2d_105/ActivityRegularizer/strided_sliceStridedSlice-conv2d_105/ActivityRegularizer/Shape:output:0;conv2d_105/ActivityRegularizer/strided_slice/stack:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_105/ActivityRegularizer/strided_slice¹
#conv2d_105/ActivityRegularizer/CastCast5conv2d_105/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_105/ActivityRegularizer/CastÞ
&conv2d_105/ActivityRegularizer/truedivRealDiv7conv2d_105/ActivityRegularizer/PartitionedCall:output:0'conv2d_105/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_105/ActivityRegularizer/truediv
 max_pooling2d_70/PartitionedCallPartitionedCall+conv2d_105/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_10269562"
 max_pooling2d_70/PartitionedCallÏ
"conv2d_106/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_70/PartitionedCall:output:0conv2d_106_1027203conv2d_106_1027205*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_106_layer_call_and_return_conditional_losses_10271802$
"conv2d_106/StatefulPartitionedCall
.conv2d_106/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_106/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_106_activity_regularizer_102698620
.conv2d_106/ActivityRegularizer/PartitionedCall§
$conv2d_106/ActivityRegularizer/ShapeShape+conv2d_106/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_106/ActivityRegularizer/Shape²
2conv2d_106/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_106/ActivityRegularizer/strided_slice/stack¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_2
,conv2d_106/ActivityRegularizer/strided_sliceStridedSlice-conv2d_106/ActivityRegularizer/Shape:output:0;conv2d_106/ActivityRegularizer/strided_slice/stack:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_106/ActivityRegularizer/strided_slice¹
#conv2d_106/ActivityRegularizer/CastCast5conv2d_106/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_106/ActivityRegularizer/CastÞ
&conv2d_106/ActivityRegularizer/truedivRealDiv7conv2d_106/ActivityRegularizer/PartitionedCall:output:0'conv2d_106/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_106/ActivityRegularizer/truediv
 max_pooling2d_71/PartitionedCallPartitionedCall+conv2d_106/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_10269922"
 max_pooling2d_71/PartitionedCallÏ
"conv2d_107/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_71/PartitionedCall:output:0conv2d_107_1027281conv2d_107_1027283*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_107_layer_call_and_return_conditional_losses_10272582$
"conv2d_107/StatefulPartitionedCall
.conv2d_107/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_107/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_107_activity_regularizer_102702220
.conv2d_107/ActivityRegularizer/PartitionedCall§
$conv2d_107/ActivityRegularizer/ShapeShape+conv2d_107/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_107/ActivityRegularizer/Shape²
2conv2d_107/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_107/ActivityRegularizer/strided_slice/stack¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_2
,conv2d_107/ActivityRegularizer/strided_sliceStridedSlice-conv2d_107/ActivityRegularizer/Shape:output:0;conv2d_107/ActivityRegularizer/strided_slice/stack:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_107/ActivityRegularizer/strided_slice¹
#conv2d_107/ActivityRegularizer/CastCast5conv2d_107/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_107/ActivityRegularizer/CastÞ
&conv2d_107/ActivityRegularizer/truedivRealDiv7conv2d_107/ActivityRegularizer/PartitionedCall:output:0'conv2d_107/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_107/ActivityRegularizer/truediv
flatten_35/PartitionedCallPartitionedCall+conv2d_107/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_flatten_35_layer_call_and_return_conditional_losses_10273002
flatten_35/PartitionedCall·
 dense_70/StatefulPartitionedCallStatefulPartitionedCall#flatten_35/PartitionedCall:output:0dense_70_1027372dense_70_1027374*
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
GPU2*0J 8 *N
fIRG
E__inference_dense_70_layer_call_and_return_conditional_losses_10273492"
 dense_70/StatefulPartitionedCallþ
,dense_70/ActivityRegularizer/PartitionedCallPartitionedCall)dense_70/StatefulPartitionedCall:output:0*
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
1__inference_dense_70_activity_regularizer_10270462.
,dense_70/ActivityRegularizer/PartitionedCall¡
"dense_70/ActivityRegularizer/ShapeShape)dense_70/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_70/ActivityRegularizer/Shape®
0dense_70/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_70/ActivityRegularizer/strided_slice/stack²
2dense_70/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_1²
2dense_70/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_2
*dense_70/ActivityRegularizer/strided_sliceStridedSlice+dense_70/ActivityRegularizer/Shape:output:09dense_70/ActivityRegularizer/strided_slice/stack:output:0;dense_70/ActivityRegularizer/strided_slice/stack_1:output:0;dense_70/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_70/ActivityRegularizer/strided_slice³
!dense_70/ActivityRegularizer/CastCast3dense_70/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_70/ActivityRegularizer/CastÖ
$dense_70/ActivityRegularizer/truedivRealDiv5dense_70/ActivityRegularizer/PartitionedCall:output:0%dense_70/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_70/ActivityRegularizer/truediv
"dropout_31/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_dropout_31_layer_call_and_return_conditional_losses_10273972$
"dropout_31/StatefulPartitionedCall¿
 dense_71/StatefulPartitionedCallStatefulPartitionedCall+dropout_31/StatefulPartitionedCall:output:0dense_71_1027436dense_71_1027438*
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
GPU2*0J 8 *N
fIRG
E__inference_dense_71_layer_call_and_return_conditional_losses_10274252"
 dense_71/StatefulPartitionedCall
#conv2d_105/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_105/kernel/Regularizer/Const¿
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_105_1027125*&
_output_shapes
: *
dtype022
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_105/kernel/Regularizer/AbsAbs8conv2d_105/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Abs§
%conv2d_105/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_1Å
!conv2d_105/kernel/Regularizer/SumSum%conv2d_105/kernel/Regularizer/Abs:y:0.conv2d_105/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Sum
#conv2d_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_105/kernel/Regularizer/mul/xÈ
!conv2d_105/kernel/Regularizer/mulMul,conv2d_105/kernel/Regularizer/mul/x:output:0*conv2d_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/mulÅ
!conv2d_105/kernel/Regularizer/addAddV2,conv2d_105/kernel/Regularizer/Const:output:0%conv2d_105/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/addÅ
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_105_1027125*&
_output_shapes
: *
dtype025
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_105/kernel/Regularizer/SquareSquare;conv2d_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_105/kernel/Regularizer/Square§
%conv2d_105/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_2Ì
#conv2d_105/kernel/Regularizer/Sum_1Sum(conv2d_105/kernel/Regularizer/Square:y:0.conv2d_105/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/Sum_1
%conv2d_105/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_105/kernel/Regularizer/mul_1/xÐ
#conv2d_105/kernel/Regularizer/mul_1Mul.conv2d_105/kernel/Regularizer/mul_1/x:output:0,conv2d_105/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/mul_1Ä
#conv2d_105/kernel/Regularizer/add_1AddV2%conv2d_105/kernel/Regularizer/add:z:0'conv2d_105/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/add_1
!conv2d_105/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_105/bias/Regularizer/Const¯
.conv2d_105/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_105_1027127*
_output_shapes
: *
dtype020
.conv2d_105/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_105/bias/Regularizer/AbsAbs6conv2d_105/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Abs
#conv2d_105/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_1½
conv2d_105/bias/Regularizer/SumSum#conv2d_105/bias/Regularizer/Abs:y:0,conv2d_105/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Sum
!conv2d_105/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_105/bias/Regularizer/mul/xÀ
conv2d_105/bias/Regularizer/mulMul*conv2d_105/bias/Regularizer/mul/x:output:0(conv2d_105/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/mul½
conv2d_105/bias/Regularizer/addAddV2*conv2d_105/bias/Regularizer/Const:output:0#conv2d_105/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/addµ
1conv2d_105/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_105_1027127*
_output_shapes
: *
dtype023
1conv2d_105/bias/Regularizer/Square/ReadVariableOp²
"conv2d_105/bias/Regularizer/SquareSquare9conv2d_105/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_105/bias/Regularizer/Square
#conv2d_105/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_2Ä
!conv2d_105/bias/Regularizer/Sum_1Sum&conv2d_105/bias/Regularizer/Square:y:0,conv2d_105/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/Sum_1
#conv2d_105/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_105/bias/Regularizer/mul_1/xÈ
!conv2d_105/bias/Regularizer/mul_1Mul,conv2d_105/bias/Regularizer/mul_1/x:output:0*conv2d_105/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/mul_1¼
!conv2d_105/bias/Regularizer/add_1AddV2#conv2d_105/bias/Regularizer/add:z:0%conv2d_105/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/add_1
#conv2d_106/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_106/kernel/Regularizer/Const¿
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_106_1027203*&
_output_shapes
: @*
dtype022
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_106/kernel/Regularizer/AbsAbs8conv2d_106/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_106/kernel/Regularizer/Abs§
%conv2d_106/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_1Å
!conv2d_106/kernel/Regularizer/SumSum%conv2d_106/kernel/Regularizer/Abs:y:0.conv2d_106/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/Sum
#conv2d_106/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_106/kernel/Regularizer/mul/xÈ
!conv2d_106/kernel/Regularizer/mulMul,conv2d_106/kernel/Regularizer/mul/x:output:0*conv2d_106/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/mulÅ
!conv2d_106/kernel/Regularizer/addAddV2,conv2d_106/kernel/Regularizer/Const:output:0%conv2d_106/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/addÅ
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_106_1027203*&
_output_shapes
: @*
dtype025
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_106/kernel/Regularizer/SquareSquare;conv2d_106/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_106/kernel/Regularizer/Square§
%conv2d_106/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_2Ì
#conv2d_106/kernel/Regularizer/Sum_1Sum(conv2d_106/kernel/Regularizer/Square:y:0.conv2d_106/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/Sum_1
%conv2d_106/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_106/kernel/Regularizer/mul_1/xÐ
#conv2d_106/kernel/Regularizer/mul_1Mul.conv2d_106/kernel/Regularizer/mul_1/x:output:0,conv2d_106/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/mul_1Ä
#conv2d_106/kernel/Regularizer/add_1AddV2%conv2d_106/kernel/Regularizer/add:z:0'conv2d_106/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/add_1
!conv2d_106/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_106/bias/Regularizer/Const¯
.conv2d_106/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_106_1027205*
_output_shapes
:@*
dtype020
.conv2d_106/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_106/bias/Regularizer/AbsAbs6conv2d_106/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_106/bias/Regularizer/Abs
#conv2d_106/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_1½
conv2d_106/bias/Regularizer/SumSum#conv2d_106/bias/Regularizer/Abs:y:0,conv2d_106/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/Sum
!conv2d_106/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_106/bias/Regularizer/mul/xÀ
conv2d_106/bias/Regularizer/mulMul*conv2d_106/bias/Regularizer/mul/x:output:0(conv2d_106/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/mul½
conv2d_106/bias/Regularizer/addAddV2*conv2d_106/bias/Regularizer/Const:output:0#conv2d_106/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/addµ
1conv2d_106/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_106_1027205*
_output_shapes
:@*
dtype023
1conv2d_106/bias/Regularizer/Square/ReadVariableOp²
"conv2d_106/bias/Regularizer/SquareSquare9conv2d_106/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_106/bias/Regularizer/Square
#conv2d_106/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_2Ä
!conv2d_106/bias/Regularizer/Sum_1Sum&conv2d_106/bias/Regularizer/Square:y:0,conv2d_106/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/Sum_1
#conv2d_106/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_106/bias/Regularizer/mul_1/xÈ
!conv2d_106/bias/Regularizer/mul_1Mul,conv2d_106/bias/Regularizer/mul_1/x:output:0*conv2d_106/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/mul_1¼
!conv2d_106/bias/Regularizer/add_1AddV2#conv2d_106/bias/Regularizer/add:z:0%conv2d_106/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/add_1
#conv2d_107/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_107/kernel/Regularizer/Const¿
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_107_1027281*&
_output_shapes
:@@*
dtype022
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_107/kernel/Regularizer/AbsAbs8conv2d_107/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2#
!conv2d_107/kernel/Regularizer/Abs§
%conv2d_107/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_1Å
!conv2d_107/kernel/Regularizer/SumSum%conv2d_107/kernel/Regularizer/Abs:y:0.conv2d_107/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/Sum
#conv2d_107/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_107/kernel/Regularizer/mul/xÈ
!conv2d_107/kernel/Regularizer/mulMul,conv2d_107/kernel/Regularizer/mul/x:output:0*conv2d_107/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/mulÅ
!conv2d_107/kernel/Regularizer/addAddV2,conv2d_107/kernel/Regularizer/Const:output:0%conv2d_107/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/addÅ
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_107_1027281*&
_output_shapes
:@@*
dtype025
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_107/kernel/Regularizer/SquareSquare;conv2d_107/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2&
$conv2d_107/kernel/Regularizer/Square§
%conv2d_107/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_2Ì
#conv2d_107/kernel/Regularizer/Sum_1Sum(conv2d_107/kernel/Regularizer/Square:y:0.conv2d_107/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/Sum_1
%conv2d_107/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_107/kernel/Regularizer/mul_1/xÐ
#conv2d_107/kernel/Regularizer/mul_1Mul.conv2d_107/kernel/Regularizer/mul_1/x:output:0,conv2d_107/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/mul_1Ä
#conv2d_107/kernel/Regularizer/add_1AddV2%conv2d_107/kernel/Regularizer/add:z:0'conv2d_107/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/add_1
!conv2d_107/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_107/bias/Regularizer/Const¯
.conv2d_107/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_107_1027283*
_output_shapes
:@*
dtype020
.conv2d_107/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_107/bias/Regularizer/AbsAbs6conv2d_107/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_107/bias/Regularizer/Abs
#conv2d_107/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_1½
conv2d_107/bias/Regularizer/SumSum#conv2d_107/bias/Regularizer/Abs:y:0,conv2d_107/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/Sum
!conv2d_107/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_107/bias/Regularizer/mul/xÀ
conv2d_107/bias/Regularizer/mulMul*conv2d_107/bias/Regularizer/mul/x:output:0(conv2d_107/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/mul½
conv2d_107/bias/Regularizer/addAddV2*conv2d_107/bias/Regularizer/Const:output:0#conv2d_107/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/addµ
1conv2d_107/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_107_1027283*
_output_shapes
:@*
dtype023
1conv2d_107/bias/Regularizer/Square/ReadVariableOp²
"conv2d_107/bias/Regularizer/SquareSquare9conv2d_107/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_107/bias/Regularizer/Square
#conv2d_107/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_2Ä
!conv2d_107/bias/Regularizer/Sum_1Sum&conv2d_107/bias/Regularizer/Square:y:0,conv2d_107/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/Sum_1
#conv2d_107/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_107/bias/Regularizer/mul_1/xÈ
!conv2d_107/bias/Regularizer/mul_1Mul,conv2d_107/bias/Regularizer/mul_1/x:output:0*conv2d_107/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/mul_1¼
!conv2d_107/bias/Regularizer/add_1AddV2#conv2d_107/bias/Regularizer/add:z:0%conv2d_107/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/add_1
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/Const²
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_70_1027372*
_output_shapes
:	@*
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp«
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_70/kernel/Regularizer/Abs
#dense_70/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_1½
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0,dense_70/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!dense_70/kernel/Regularizer/mul/xÀ
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul½
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/Const:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add¸
1dense_70/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_70_1027372*
_output_shapes
:	@*
dtype023
1dense_70/kernel/Regularizer/Square/ReadVariableOp·
"dense_70/kernel/Regularizer/SquareSquare9dense_70/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_70/kernel/Regularizer/Square
#dense_70/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_2Ä
!dense_70/kernel/Regularizer/Sum_1Sum&dense_70/kernel/Regularizer/Square:y:0,dense_70/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/Sum_1
#dense_70/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#dense_70/kernel/Regularizer/mul_1/xÈ
!dense_70/kernel/Regularizer/mul_1Mul,dense_70/kernel/Regularizer/mul_1/x:output:0*dense_70/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/mul_1¼
!dense_70/kernel/Regularizer/add_1AddV2#dense_70/kernel/Regularizer/add:z:0%dense_70/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/add_1
dense_70/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_70/bias/Regularizer/Const©
,dense_70/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_70_1027374*
_output_shapes
:@*
dtype02.
,dense_70/bias/Regularizer/Abs/ReadVariableOp 
dense_70/bias/Regularizer/AbsAbs4dense_70/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_70/bias/Regularizer/Abs
!dense_70/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_1µ
dense_70/bias/Regularizer/SumSum!dense_70/bias/Regularizer/Abs:y:0*dense_70/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/Sum
dense_70/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82!
dense_70/bias/Regularizer/mul/x¸
dense_70/bias/Regularizer/mulMul(dense_70/bias/Regularizer/mul/x:output:0&dense_70/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/mulµ
dense_70/bias/Regularizer/addAddV2(dense_70/bias/Regularizer/Const:output:0!dense_70/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/add¯
/dense_70/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_70_1027374*
_output_shapes
:@*
dtype021
/dense_70/bias/Regularizer/Square/ReadVariableOp¬
 dense_70/bias/Regularizer/SquareSquare7dense_70/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_70/bias/Regularizer/Square
!dense_70/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_2¼
dense_70/bias/Regularizer/Sum_1Sum$dense_70/bias/Regularizer/Square:y:0*dense_70/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/Sum_1
!dense_70/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!dense_70/bias/Regularizer/mul_1/xÀ
dense_70/bias/Regularizer/mul_1Mul*dense_70/bias/Regularizer/mul_1/x:output:0(dense_70/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/mul_1´
dense_70/bias/Regularizer/add_1AddV2!dense_70/bias/Regularizer/add:z:0#dense_70/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/add_1×
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall#^dropout_31/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

IdentityË

Identity_1Identity*conv2d_105/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall#^dropout_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1Ë

Identity_2Identity*conv2d_106/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall#^dropout_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ë

Identity_3Identity*conv2d_107/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall#^dropout_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3É

Identity_4Identity(dense_70/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall#^dropout_31/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2H
"conv2d_105/StatefulPartitionedCall"conv2d_105/StatefulPartitionedCall2H
"conv2d_106/StatefulPartitionedCall"conv2d_106/StatefulPartitionedCall2H
"conv2d_107/StatefulPartitionedCall"conv2d_107/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall2H
"dropout_31/StatefulPartitionedCall"dropout_31/StatefulPartitionedCall:f b
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
/
_user_specified_namecutout_model_18_input
ï

®
I__inference_dense_70_layer_call_and_return_all_conditional_losses_1029308

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallø
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
GPU2*0J 8 *N
fIRG
E__inference_dense_70_layer_call_and_return_conditional_losses_10273492
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
1__inference_dense_70_activity_regularizer_10270462
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

i
M__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_1026956

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

i
M__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_1026992

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
Ä
n
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1028919
input_tensor
identityÿ
cutout_58/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                            2
cutout_58/Constq
cutout_58/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout_58/SelectV2/eµ
cutout_58/SelectV2SelectV2cutout_58/Const:output:0input_tensorcutout_58/SelectV2/e:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2
cutout_58/SelectV2w
IdentityIdentitycutout_58/SelectV2:output:0*
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
¥
w
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1026902
cutout_model_18_input
identityò
cutout_58/PartitionedCallPartitionedCallcutout_model_18_input*
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
GPU2*0J 8 *O
fJRH
F__inference_cutout_58_layer_call_and_return_conditional_losses_10268932
cutout_58/PartitionedCall~
IdentityIdentity"cutout_58/PartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :f b
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
/
_user_specified_namecutout_model_18_input
åÕ
ü
J__inference_sequential_42_layer_call_and_return_conditional_losses_1028854

inputs-
)conv2d_105_conv2d_readvariableop_resource.
*conv2d_105_biasadd_readvariableop_resource-
)conv2d_106_conv2d_readvariableop_resource.
*conv2d_106_biasadd_readvariableop_resource-
)conv2d_107_conv2d_readvariableop_resource.
*conv2d_107_biasadd_readvariableop_resource+
'dense_70_matmul_readvariableop_resource,
(dense_70_biasadd_readvariableop_resource+
'dense_71_matmul_readvariableop_resource,
(dense_71_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4¶
 conv2d_105/Conv2D/ReadVariableOpReadVariableOp)conv2d_105_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_105/Conv2D/ReadVariableOpÅ
conv2d_105/Conv2DConv2Dinputs(conv2d_105/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_105/Conv2D­
!conv2d_105/BiasAdd/ReadVariableOpReadVariableOp*conv2d_105_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_105/BiasAdd/ReadVariableOp´
conv2d_105/BiasAddBiasAddconv2d_105/Conv2D:output:0)conv2d_105/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_105/BiasAdd
conv2d_105/ReluReluconv2d_105/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_105/Relu
$conv2d_105/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$conv2d_105/ActivityRegularizer/Const¨
"conv2d_105/ActivityRegularizer/AbsAbsconv2d_105/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2$
"conv2d_105/ActivityRegularizer/Abs©
&conv2d_105/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_105/ActivityRegularizer/Const_1É
"conv2d_105/ActivityRegularizer/SumSum&conv2d_105/ActivityRegularizer/Abs:y:0/conv2d_105/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_105/ActivityRegularizer/Sum
$conv2d_105/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82&
$conv2d_105/ActivityRegularizer/mul/xÌ
"conv2d_105/ActivityRegularizer/mulMul-conv2d_105/ActivityRegularizer/mul/x:output:0+conv2d_105/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_105/ActivityRegularizer/mulÉ
"conv2d_105/ActivityRegularizer/addAddV2-conv2d_105/ActivityRegularizer/Const:output:0&conv2d_105/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2$
"conv2d_105/ActivityRegularizer/add±
%conv2d_105/ActivityRegularizer/SquareSquareconv2d_105/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2'
%conv2d_105/ActivityRegularizer/Square©
&conv2d_105/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_105/ActivityRegularizer/Const_2Ð
$conv2d_105/ActivityRegularizer/Sum_1Sum)conv2d_105/ActivityRegularizer/Square:y:0/conv2d_105/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2&
$conv2d_105/ActivityRegularizer/Sum_1
&conv2d_105/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&conv2d_105/ActivityRegularizer/mul_1/xÔ
$conv2d_105/ActivityRegularizer/mul_1Mul/conv2d_105/ActivityRegularizer/mul_1/x:output:0-conv2d_105/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2&
$conv2d_105/ActivityRegularizer/mul_1È
$conv2d_105/ActivityRegularizer/add_1AddV2&conv2d_105/ActivityRegularizer/add:z:0(conv2d_105/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2&
$conv2d_105/ActivityRegularizer/add_1
$conv2d_105/ActivityRegularizer/ShapeShapeconv2d_105/Relu:activations:0*
T0*
_output_shapes
:2&
$conv2d_105/ActivityRegularizer/Shape²
2conv2d_105/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_105/ActivityRegularizer/strided_slice/stack¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_2
,conv2d_105/ActivityRegularizer/strided_sliceStridedSlice-conv2d_105/ActivityRegularizer/Shape:output:0;conv2d_105/ActivityRegularizer/strided_slice/stack:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_105/ActivityRegularizer/strided_slice¹
#conv2d_105/ActivityRegularizer/CastCast5conv2d_105/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_105/ActivityRegularizer/CastÏ
&conv2d_105/ActivityRegularizer/truedivRealDiv(conv2d_105/ActivityRegularizer/add_1:z:0'conv2d_105/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_105/ActivityRegularizer/truedivË
max_pooling2d_70/MaxPoolMaxPoolconv2d_105/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_70/MaxPool¶
 conv2d_106/Conv2D/ReadVariableOpReadVariableOp)conv2d_106_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02"
 conv2d_106/Conv2D/ReadVariableOpà
conv2d_106/Conv2DConv2D!max_pooling2d_70/MaxPool:output:0(conv2d_106/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_106/Conv2D­
!conv2d_106/BiasAdd/ReadVariableOpReadVariableOp*conv2d_106_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_106/BiasAdd/ReadVariableOp´
conv2d_106/BiasAddBiasAddconv2d_106/Conv2D:output:0)conv2d_106/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_106/BiasAdd
conv2d_106/ReluReluconv2d_106/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_106/Relu
$conv2d_106/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$conv2d_106/ActivityRegularizer/Const¨
"conv2d_106/ActivityRegularizer/AbsAbsconv2d_106/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2$
"conv2d_106/ActivityRegularizer/Abs©
&conv2d_106/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_106/ActivityRegularizer/Const_1É
"conv2d_106/ActivityRegularizer/SumSum&conv2d_106/ActivityRegularizer/Abs:y:0/conv2d_106/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_106/ActivityRegularizer/Sum
$conv2d_106/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82&
$conv2d_106/ActivityRegularizer/mul/xÌ
"conv2d_106/ActivityRegularizer/mulMul-conv2d_106/ActivityRegularizer/mul/x:output:0+conv2d_106/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_106/ActivityRegularizer/mulÉ
"conv2d_106/ActivityRegularizer/addAddV2-conv2d_106/ActivityRegularizer/Const:output:0&conv2d_106/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2$
"conv2d_106/ActivityRegularizer/add±
%conv2d_106/ActivityRegularizer/SquareSquareconv2d_106/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2'
%conv2d_106/ActivityRegularizer/Square©
&conv2d_106/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_106/ActivityRegularizer/Const_2Ð
$conv2d_106/ActivityRegularizer/Sum_1Sum)conv2d_106/ActivityRegularizer/Square:y:0/conv2d_106/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2&
$conv2d_106/ActivityRegularizer/Sum_1
&conv2d_106/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&conv2d_106/ActivityRegularizer/mul_1/xÔ
$conv2d_106/ActivityRegularizer/mul_1Mul/conv2d_106/ActivityRegularizer/mul_1/x:output:0-conv2d_106/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2&
$conv2d_106/ActivityRegularizer/mul_1È
$conv2d_106/ActivityRegularizer/add_1AddV2&conv2d_106/ActivityRegularizer/add:z:0(conv2d_106/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2&
$conv2d_106/ActivityRegularizer/add_1
$conv2d_106/ActivityRegularizer/ShapeShapeconv2d_106/Relu:activations:0*
T0*
_output_shapes
:2&
$conv2d_106/ActivityRegularizer/Shape²
2conv2d_106/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_106/ActivityRegularizer/strided_slice/stack¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_2
,conv2d_106/ActivityRegularizer/strided_sliceStridedSlice-conv2d_106/ActivityRegularizer/Shape:output:0;conv2d_106/ActivityRegularizer/strided_slice/stack:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_106/ActivityRegularizer/strided_slice¹
#conv2d_106/ActivityRegularizer/CastCast5conv2d_106/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_106/ActivityRegularizer/CastÏ
&conv2d_106/ActivityRegularizer/truedivRealDiv(conv2d_106/ActivityRegularizer/add_1:z:0'conv2d_106/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_106/ActivityRegularizer/truedivË
max_pooling2d_71/MaxPoolMaxPoolconv2d_106/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_71/MaxPool¶
 conv2d_107/Conv2D/ReadVariableOpReadVariableOp)conv2d_107_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02"
 conv2d_107/Conv2D/ReadVariableOpà
conv2d_107/Conv2DConv2D!max_pooling2d_71/MaxPool:output:0(conv2d_107/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_107/Conv2D­
!conv2d_107/BiasAdd/ReadVariableOpReadVariableOp*conv2d_107_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_107/BiasAdd/ReadVariableOp´
conv2d_107/BiasAddBiasAddconv2d_107/Conv2D:output:0)conv2d_107/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_107/BiasAdd
conv2d_107/ReluReluconv2d_107/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_107/Relu
$conv2d_107/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$conv2d_107/ActivityRegularizer/Const¨
"conv2d_107/ActivityRegularizer/AbsAbsconv2d_107/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2$
"conv2d_107/ActivityRegularizer/Abs©
&conv2d_107/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_107/ActivityRegularizer/Const_1É
"conv2d_107/ActivityRegularizer/SumSum&conv2d_107/ActivityRegularizer/Abs:y:0/conv2d_107/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_107/ActivityRegularizer/Sum
$conv2d_107/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82&
$conv2d_107/ActivityRegularizer/mul/xÌ
"conv2d_107/ActivityRegularizer/mulMul-conv2d_107/ActivityRegularizer/mul/x:output:0+conv2d_107/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_107/ActivityRegularizer/mulÉ
"conv2d_107/ActivityRegularizer/addAddV2-conv2d_107/ActivityRegularizer/Const:output:0&conv2d_107/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2$
"conv2d_107/ActivityRegularizer/add±
%conv2d_107/ActivityRegularizer/SquareSquareconv2d_107/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2'
%conv2d_107/ActivityRegularizer/Square©
&conv2d_107/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_107/ActivityRegularizer/Const_2Ð
$conv2d_107/ActivityRegularizer/Sum_1Sum)conv2d_107/ActivityRegularizer/Square:y:0/conv2d_107/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2&
$conv2d_107/ActivityRegularizer/Sum_1
&conv2d_107/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&conv2d_107/ActivityRegularizer/mul_1/xÔ
$conv2d_107/ActivityRegularizer/mul_1Mul/conv2d_107/ActivityRegularizer/mul_1/x:output:0-conv2d_107/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2&
$conv2d_107/ActivityRegularizer/mul_1È
$conv2d_107/ActivityRegularizer/add_1AddV2&conv2d_107/ActivityRegularizer/add:z:0(conv2d_107/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2&
$conv2d_107/ActivityRegularizer/add_1
$conv2d_107/ActivityRegularizer/ShapeShapeconv2d_107/Relu:activations:0*
T0*
_output_shapes
:2&
$conv2d_107/ActivityRegularizer/Shape²
2conv2d_107/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_107/ActivityRegularizer/strided_slice/stack¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_2
,conv2d_107/ActivityRegularizer/strided_sliceStridedSlice-conv2d_107/ActivityRegularizer/Shape:output:0;conv2d_107/ActivityRegularizer/strided_slice/stack:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_107/ActivityRegularizer/strided_slice¹
#conv2d_107/ActivityRegularizer/CastCast5conv2d_107/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_107/ActivityRegularizer/CastÏ
&conv2d_107/ActivityRegularizer/truedivRealDiv(conv2d_107/ActivityRegularizer/add_1:z:0'conv2d_107/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_107/ActivityRegularizer/truedivu
flatten_35/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_35/Const 
flatten_35/ReshapeReshapeconv2d_107/Relu:activations:0flatten_35/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_35/Reshape©
dense_70/MatMul/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_70/MatMul/ReadVariableOp£
dense_70/MatMulMatMulflatten_35/Reshape:output:0&dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_70/MatMul§
dense_70/BiasAdd/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_70/BiasAdd/ReadVariableOp¥
dense_70/BiasAddBiasAdddense_70/MatMul:product:0'dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_70/BiasAdds
dense_70/ReluReludense_70/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_70/Relu
"dense_70/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_70/ActivityRegularizer/Const
 dense_70/ActivityRegularizer/AbsAbsdense_70/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 dense_70/ActivityRegularizer/Abs
$dense_70/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_70/ActivityRegularizer/Const_1Á
 dense_70/ActivityRegularizer/SumSum$dense_70/ActivityRegularizer/Abs:y:0-dense_70/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_70/ActivityRegularizer/Sum
"dense_70/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82$
"dense_70/ActivityRegularizer/mul/xÄ
 dense_70/ActivityRegularizer/mulMul+dense_70/ActivityRegularizer/mul/x:output:0)dense_70/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_70/ActivityRegularizer/mulÁ
 dense_70/ActivityRegularizer/addAddV2+dense_70/ActivityRegularizer/Const:output:0$dense_70/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_70/ActivityRegularizer/add£
#dense_70/ActivityRegularizer/SquareSquaredense_70/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#dense_70/ActivityRegularizer/Square
$dense_70/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_70/ActivityRegularizer/Const_2È
"dense_70/ActivityRegularizer/Sum_1Sum'dense_70/ActivityRegularizer/Square:y:0-dense_70/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_70/ActivityRegularizer/Sum_1
$dense_70/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$dense_70/ActivityRegularizer/mul_1/xÌ
"dense_70/ActivityRegularizer/mul_1Mul-dense_70/ActivityRegularizer/mul_1/x:output:0+dense_70/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_70/ActivityRegularizer/mul_1À
"dense_70/ActivityRegularizer/add_1AddV2$dense_70/ActivityRegularizer/add:z:0&dense_70/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_70/ActivityRegularizer/add_1
"dense_70/ActivityRegularizer/ShapeShapedense_70/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_70/ActivityRegularizer/Shape®
0dense_70/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_70/ActivityRegularizer/strided_slice/stack²
2dense_70/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_1²
2dense_70/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_2
*dense_70/ActivityRegularizer/strided_sliceStridedSlice+dense_70/ActivityRegularizer/Shape:output:09dense_70/ActivityRegularizer/strided_slice/stack:output:0;dense_70/ActivityRegularizer/strided_slice/stack_1:output:0;dense_70/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_70/ActivityRegularizer/strided_slice³
!dense_70/ActivityRegularizer/CastCast3dense_70/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_70/ActivityRegularizer/CastÇ
$dense_70/ActivityRegularizer/truedivRealDiv&dense_70/ActivityRegularizer/add_1:z:0%dense_70/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_70/ActivityRegularizer/truediv
dropout_31/IdentityIdentitydense_70/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_31/Identity¨
dense_71/MatMul/ReadVariableOpReadVariableOp'dense_71_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_71/MatMul/ReadVariableOp¤
dense_71/MatMulMatMuldropout_31/Identity:output:0&dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_71/MatMul§
dense_71/BiasAdd/ReadVariableOpReadVariableOp(dense_71_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_71/BiasAdd/ReadVariableOp¥
dense_71/BiasAddBiasAdddense_71/MatMul:product:0'dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_71/BiasAdd
#conv2d_105/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_105/kernel/Regularizer/ConstÖ
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_105_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_105/kernel/Regularizer/AbsAbs8conv2d_105/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Abs§
%conv2d_105/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_1Å
!conv2d_105/kernel/Regularizer/SumSum%conv2d_105/kernel/Regularizer/Abs:y:0.conv2d_105/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Sum
#conv2d_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_105/kernel/Regularizer/mul/xÈ
!conv2d_105/kernel/Regularizer/mulMul,conv2d_105/kernel/Regularizer/mul/x:output:0*conv2d_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/mulÅ
!conv2d_105/kernel/Regularizer/addAddV2,conv2d_105/kernel/Regularizer/Const:output:0%conv2d_105/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/addÜ
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_105_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_105/kernel/Regularizer/SquareSquare;conv2d_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_105/kernel/Regularizer/Square§
%conv2d_105/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_2Ì
#conv2d_105/kernel/Regularizer/Sum_1Sum(conv2d_105/kernel/Regularizer/Square:y:0.conv2d_105/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/Sum_1
%conv2d_105/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_105/kernel/Regularizer/mul_1/xÐ
#conv2d_105/kernel/Regularizer/mul_1Mul.conv2d_105/kernel/Regularizer/mul_1/x:output:0,conv2d_105/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/mul_1Ä
#conv2d_105/kernel/Regularizer/add_1AddV2%conv2d_105/kernel/Regularizer/add:z:0'conv2d_105/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/add_1
!conv2d_105/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_105/bias/Regularizer/ConstÇ
.conv2d_105/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_105_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_105/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_105/bias/Regularizer/AbsAbs6conv2d_105/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Abs
#conv2d_105/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_1½
conv2d_105/bias/Regularizer/SumSum#conv2d_105/bias/Regularizer/Abs:y:0,conv2d_105/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Sum
!conv2d_105/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_105/bias/Regularizer/mul/xÀ
conv2d_105/bias/Regularizer/mulMul*conv2d_105/bias/Regularizer/mul/x:output:0(conv2d_105/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/mul½
conv2d_105/bias/Regularizer/addAddV2*conv2d_105/bias/Regularizer/Const:output:0#conv2d_105/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/addÍ
1conv2d_105/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_105_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_105/bias/Regularizer/Square/ReadVariableOp²
"conv2d_105/bias/Regularizer/SquareSquare9conv2d_105/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_105/bias/Regularizer/Square
#conv2d_105/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_2Ä
!conv2d_105/bias/Regularizer/Sum_1Sum&conv2d_105/bias/Regularizer/Square:y:0,conv2d_105/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/Sum_1
#conv2d_105/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_105/bias/Regularizer/mul_1/xÈ
!conv2d_105/bias/Regularizer/mul_1Mul,conv2d_105/bias/Regularizer/mul_1/x:output:0*conv2d_105/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/mul_1¼
!conv2d_105/bias/Regularizer/add_1AddV2#conv2d_105/bias/Regularizer/add:z:0%conv2d_105/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/add_1
#conv2d_106/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_106/kernel/Regularizer/ConstÖ
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_106_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_106/kernel/Regularizer/AbsAbs8conv2d_106/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_106/kernel/Regularizer/Abs§
%conv2d_106/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_1Å
!conv2d_106/kernel/Regularizer/SumSum%conv2d_106/kernel/Regularizer/Abs:y:0.conv2d_106/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/Sum
#conv2d_106/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_106/kernel/Regularizer/mul/xÈ
!conv2d_106/kernel/Regularizer/mulMul,conv2d_106/kernel/Regularizer/mul/x:output:0*conv2d_106/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/mulÅ
!conv2d_106/kernel/Regularizer/addAddV2,conv2d_106/kernel/Regularizer/Const:output:0%conv2d_106/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/addÜ
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_106_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype025
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_106/kernel/Regularizer/SquareSquare;conv2d_106/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_106/kernel/Regularizer/Square§
%conv2d_106/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_2Ì
#conv2d_106/kernel/Regularizer/Sum_1Sum(conv2d_106/kernel/Regularizer/Square:y:0.conv2d_106/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/Sum_1
%conv2d_106/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_106/kernel/Regularizer/mul_1/xÐ
#conv2d_106/kernel/Regularizer/mul_1Mul.conv2d_106/kernel/Regularizer/mul_1/x:output:0,conv2d_106/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/mul_1Ä
#conv2d_106/kernel/Regularizer/add_1AddV2%conv2d_106/kernel/Regularizer/add:z:0'conv2d_106/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/add_1
!conv2d_106/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_106/bias/Regularizer/ConstÇ
.conv2d_106/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_106_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_106/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_106/bias/Regularizer/AbsAbs6conv2d_106/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_106/bias/Regularizer/Abs
#conv2d_106/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_1½
conv2d_106/bias/Regularizer/SumSum#conv2d_106/bias/Regularizer/Abs:y:0,conv2d_106/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/Sum
!conv2d_106/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_106/bias/Regularizer/mul/xÀ
conv2d_106/bias/Regularizer/mulMul*conv2d_106/bias/Regularizer/mul/x:output:0(conv2d_106/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/mul½
conv2d_106/bias/Regularizer/addAddV2*conv2d_106/bias/Regularizer/Const:output:0#conv2d_106/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/addÍ
1conv2d_106/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_106_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_106/bias/Regularizer/Square/ReadVariableOp²
"conv2d_106/bias/Regularizer/SquareSquare9conv2d_106/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_106/bias/Regularizer/Square
#conv2d_106/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_2Ä
!conv2d_106/bias/Regularizer/Sum_1Sum&conv2d_106/bias/Regularizer/Square:y:0,conv2d_106/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/Sum_1
#conv2d_106/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_106/bias/Regularizer/mul_1/xÈ
!conv2d_106/bias/Regularizer/mul_1Mul,conv2d_106/bias/Regularizer/mul_1/x:output:0*conv2d_106/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/mul_1¼
!conv2d_106/bias/Regularizer/add_1AddV2#conv2d_106/bias/Regularizer/add:z:0%conv2d_106/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/add_1
#conv2d_107/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_107/kernel/Regularizer/ConstÖ
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_107_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype022
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_107/kernel/Regularizer/AbsAbs8conv2d_107/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2#
!conv2d_107/kernel/Regularizer/Abs§
%conv2d_107/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_1Å
!conv2d_107/kernel/Regularizer/SumSum%conv2d_107/kernel/Regularizer/Abs:y:0.conv2d_107/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/Sum
#conv2d_107/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_107/kernel/Regularizer/mul/xÈ
!conv2d_107/kernel/Regularizer/mulMul,conv2d_107/kernel/Regularizer/mul/x:output:0*conv2d_107/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/mulÅ
!conv2d_107/kernel/Regularizer/addAddV2,conv2d_107/kernel/Regularizer/Const:output:0%conv2d_107/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/addÜ
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_107_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype025
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_107/kernel/Regularizer/SquareSquare;conv2d_107/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2&
$conv2d_107/kernel/Regularizer/Square§
%conv2d_107/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_2Ì
#conv2d_107/kernel/Regularizer/Sum_1Sum(conv2d_107/kernel/Regularizer/Square:y:0.conv2d_107/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/Sum_1
%conv2d_107/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_107/kernel/Regularizer/mul_1/xÐ
#conv2d_107/kernel/Regularizer/mul_1Mul.conv2d_107/kernel/Regularizer/mul_1/x:output:0,conv2d_107/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/mul_1Ä
#conv2d_107/kernel/Regularizer/add_1AddV2%conv2d_107/kernel/Regularizer/add:z:0'conv2d_107/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/add_1
!conv2d_107/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_107/bias/Regularizer/ConstÇ
.conv2d_107/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_107_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_107/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_107/bias/Regularizer/AbsAbs6conv2d_107/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_107/bias/Regularizer/Abs
#conv2d_107/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_1½
conv2d_107/bias/Regularizer/SumSum#conv2d_107/bias/Regularizer/Abs:y:0,conv2d_107/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/Sum
!conv2d_107/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_107/bias/Regularizer/mul/xÀ
conv2d_107/bias/Regularizer/mulMul*conv2d_107/bias/Regularizer/mul/x:output:0(conv2d_107/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/mul½
conv2d_107/bias/Regularizer/addAddV2*conv2d_107/bias/Regularizer/Const:output:0#conv2d_107/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/addÍ
1conv2d_107/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_107_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_107/bias/Regularizer/Square/ReadVariableOp²
"conv2d_107/bias/Regularizer/SquareSquare9conv2d_107/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_107/bias/Regularizer/Square
#conv2d_107/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_2Ä
!conv2d_107/bias/Regularizer/Sum_1Sum&conv2d_107/bias/Regularizer/Square:y:0,conv2d_107/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/Sum_1
#conv2d_107/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_107/bias/Regularizer/mul_1/xÈ
!conv2d_107/bias/Regularizer/mul_1Mul,conv2d_107/bias/Regularizer/mul_1/x:output:0*conv2d_107/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/mul_1¼
!conv2d_107/bias/Regularizer/add_1AddV2#conv2d_107/bias/Regularizer/add:z:0%conv2d_107/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/add_1
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/ConstÉ
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp«
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_70/kernel/Regularizer/Abs
#dense_70/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_1½
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0,dense_70/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!dense_70/kernel/Regularizer/mul/xÀ
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul½
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/Const:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/addÏ
1dense_70/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_70/kernel/Regularizer/Square/ReadVariableOp·
"dense_70/kernel/Regularizer/SquareSquare9dense_70/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_70/kernel/Regularizer/Square
#dense_70/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_2Ä
!dense_70/kernel/Regularizer/Sum_1Sum&dense_70/kernel/Regularizer/Square:y:0,dense_70/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/Sum_1
#dense_70/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#dense_70/kernel/Regularizer/mul_1/xÈ
!dense_70/kernel/Regularizer/mul_1Mul,dense_70/kernel/Regularizer/mul_1/x:output:0*dense_70/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/mul_1¼
!dense_70/kernel/Regularizer/add_1AddV2#dense_70/kernel/Regularizer/add:z:0%dense_70/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/add_1
dense_70/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_70/bias/Regularizer/ConstÁ
,dense_70/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_70/bias/Regularizer/Abs/ReadVariableOp 
dense_70/bias/Regularizer/AbsAbs4dense_70/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_70/bias/Regularizer/Abs
!dense_70/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_1µ
dense_70/bias/Regularizer/SumSum!dense_70/bias/Regularizer/Abs:y:0*dense_70/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/Sum
dense_70/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82!
dense_70/bias/Regularizer/mul/x¸
dense_70/bias/Regularizer/mulMul(dense_70/bias/Regularizer/mul/x:output:0&dense_70/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/mulµ
dense_70/bias/Regularizer/addAddV2(dense_70/bias/Regularizer/Const:output:0!dense_70/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/addÇ
/dense_70/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_70/bias/Regularizer/Square/ReadVariableOp¬
 dense_70/bias/Regularizer/SquareSquare7dense_70/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_70/bias/Regularizer/Square
!dense_70/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_2¼
dense_70/bias/Regularizer/Sum_1Sum$dense_70/bias/Regularizer/Square:y:0*dense_70/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/Sum_1
!dense_70/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!dense_70/bias/Regularizer/mul_1/xÀ
dense_70/bias/Regularizer/mul_1Mul*dense_70/bias/Regularizer/mul_1/x:output:0(dense_70/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/mul_1´
dense_70/bias/Regularizer/add_1AddV2!dense_70/bias/Regularizer/add:z:0#dense_70/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/add_1m
IdentityIdentitydense_71/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identityq

Identity_1Identity*conv2d_105/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1q

Identity_2Identity*conv2d_106/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2q

Identity_3Identity*conv2d_107/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_70/ActivityRegularizer/truediv:z:0*
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
¿
c
G__inference_flatten_35_layer_call_and_return_conditional_losses_1027300

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

m
__inference_loss_fn_1_1029394;
7conv2d_105_bias_regularizer_abs_readvariableop_resource
identity
!conv2d_105/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_105/bias/Regularizer/ConstÔ
.conv2d_105/bias/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_105_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_105/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_105/bias/Regularizer/AbsAbs6conv2d_105/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Abs
#conv2d_105/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_1½
conv2d_105/bias/Regularizer/SumSum#conv2d_105/bias/Regularizer/Abs:y:0,conv2d_105/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Sum
!conv2d_105/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_105/bias/Regularizer/mul/xÀ
conv2d_105/bias/Regularizer/mulMul*conv2d_105/bias/Regularizer/mul/x:output:0(conv2d_105/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/mul½
conv2d_105/bias/Regularizer/addAddV2*conv2d_105/bias/Regularizer/Const:output:0#conv2d_105/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/addÚ
1conv2d_105/bias/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_105_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_105/bias/Regularizer/Square/ReadVariableOp²
"conv2d_105/bias/Regularizer/SquareSquare9conv2d_105/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_105/bias/Regularizer/Square
#conv2d_105/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_2Ä
!conv2d_105/bias/Regularizer/Sum_1Sum&conv2d_105/bias/Regularizer/Square:y:0,conv2d_105/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/Sum_1
#conv2d_105/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_105/bias/Regularizer/mul_1/xÈ
!conv2d_105/bias/Regularizer/mul_1Mul,conv2d_105/bias/Regularizer/mul_1/x:output:0*conv2d_105/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/mul_1¼
!conv2d_105/bias/Regularizer/add_1AddV2#conv2d_105/bias/Regularizer/add:z:0%conv2d_105/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/add_1h
IdentityIdentity%conv2d_105/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ã
]
F__inference_cutout_58_layer_call_and_return_conditional_losses_1029521
x
identityë
ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                            2
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
	
ü
/__inference_sequential_42_layer_call_fn_1028912

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
identity¢StatefulPartitionedCallñ
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
GPU2*0J 8 *S
fNRL
J__inference_sequential_42_layer_call_and_return_conditional_losses_10281682
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
×
Õ
J__inference_sequential_42_layer_call_and_return_conditional_losses_1027756
cutout_model_18_input
conv2d_105_1027570
conv2d_105_1027572
conv2d_106_1027584
conv2d_106_1027586
conv2d_107_1027598
conv2d_107_1027600
dense_70_1027612
dense_70_1027614
dense_71_1027626
dense_71_1027628
identity

identity_1

identity_2

identity_3

identity_4¢"conv2d_105/StatefulPartitionedCall¢"conv2d_106/StatefulPartitionedCall¢"conv2d_107/StatefulPartitionedCall¢ dense_70/StatefulPartitionedCall¢ dense_71/StatefulPartitionedCall
cutout_model_18/PartitionedCallPartitionedCallcutout_model_18_input*
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
GPU2*0J 8 *U
fPRN
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_10269232!
cutout_model_18/PartitionedCallÎ
"conv2d_105/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_18/PartitionedCall:output:0conv2d_105_1027570conv2d_105_1027572*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_105_layer_call_and_return_conditional_losses_10271022$
"conv2d_105/StatefulPartitionedCall
.conv2d_105/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_105/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_105_activity_regularizer_102695020
.conv2d_105/ActivityRegularizer/PartitionedCall§
$conv2d_105/ActivityRegularizer/ShapeShape+conv2d_105/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_105/ActivityRegularizer/Shape²
2conv2d_105/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_105/ActivityRegularizer/strided_slice/stack¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_2
,conv2d_105/ActivityRegularizer/strided_sliceStridedSlice-conv2d_105/ActivityRegularizer/Shape:output:0;conv2d_105/ActivityRegularizer/strided_slice/stack:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_105/ActivityRegularizer/strided_slice¹
#conv2d_105/ActivityRegularizer/CastCast5conv2d_105/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_105/ActivityRegularizer/CastÞ
&conv2d_105/ActivityRegularizer/truedivRealDiv7conv2d_105/ActivityRegularizer/PartitionedCall:output:0'conv2d_105/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_105/ActivityRegularizer/truediv
 max_pooling2d_70/PartitionedCallPartitionedCall+conv2d_105/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_10269562"
 max_pooling2d_70/PartitionedCallÏ
"conv2d_106/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_70/PartitionedCall:output:0conv2d_106_1027584conv2d_106_1027586*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_106_layer_call_and_return_conditional_losses_10271802$
"conv2d_106/StatefulPartitionedCall
.conv2d_106/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_106/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_106_activity_regularizer_102698620
.conv2d_106/ActivityRegularizer/PartitionedCall§
$conv2d_106/ActivityRegularizer/ShapeShape+conv2d_106/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_106/ActivityRegularizer/Shape²
2conv2d_106/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_106/ActivityRegularizer/strided_slice/stack¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_2
,conv2d_106/ActivityRegularizer/strided_sliceStridedSlice-conv2d_106/ActivityRegularizer/Shape:output:0;conv2d_106/ActivityRegularizer/strided_slice/stack:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_106/ActivityRegularizer/strided_slice¹
#conv2d_106/ActivityRegularizer/CastCast5conv2d_106/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_106/ActivityRegularizer/CastÞ
&conv2d_106/ActivityRegularizer/truedivRealDiv7conv2d_106/ActivityRegularizer/PartitionedCall:output:0'conv2d_106/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_106/ActivityRegularizer/truediv
 max_pooling2d_71/PartitionedCallPartitionedCall+conv2d_106/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_10269922"
 max_pooling2d_71/PartitionedCallÏ
"conv2d_107/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_71/PartitionedCall:output:0conv2d_107_1027598conv2d_107_1027600*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_107_layer_call_and_return_conditional_losses_10272582$
"conv2d_107/StatefulPartitionedCall
.conv2d_107/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_107/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_107_activity_regularizer_102702220
.conv2d_107/ActivityRegularizer/PartitionedCall§
$conv2d_107/ActivityRegularizer/ShapeShape+conv2d_107/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_107/ActivityRegularizer/Shape²
2conv2d_107/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_107/ActivityRegularizer/strided_slice/stack¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_2
,conv2d_107/ActivityRegularizer/strided_sliceStridedSlice-conv2d_107/ActivityRegularizer/Shape:output:0;conv2d_107/ActivityRegularizer/strided_slice/stack:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_107/ActivityRegularizer/strided_slice¹
#conv2d_107/ActivityRegularizer/CastCast5conv2d_107/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_107/ActivityRegularizer/CastÞ
&conv2d_107/ActivityRegularizer/truedivRealDiv7conv2d_107/ActivityRegularizer/PartitionedCall:output:0'conv2d_107/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_107/ActivityRegularizer/truediv
flatten_35/PartitionedCallPartitionedCall+conv2d_107/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_flatten_35_layer_call_and_return_conditional_losses_10273002
flatten_35/PartitionedCall·
 dense_70/StatefulPartitionedCallStatefulPartitionedCall#flatten_35/PartitionedCall:output:0dense_70_1027612dense_70_1027614*
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
GPU2*0J 8 *N
fIRG
E__inference_dense_70_layer_call_and_return_conditional_losses_10273492"
 dense_70/StatefulPartitionedCallþ
,dense_70/ActivityRegularizer/PartitionedCallPartitionedCall)dense_70/StatefulPartitionedCall:output:0*
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
1__inference_dense_70_activity_regularizer_10270462.
,dense_70/ActivityRegularizer/PartitionedCall¡
"dense_70/ActivityRegularizer/ShapeShape)dense_70/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_70/ActivityRegularizer/Shape®
0dense_70/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_70/ActivityRegularizer/strided_slice/stack²
2dense_70/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_1²
2dense_70/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_2
*dense_70/ActivityRegularizer/strided_sliceStridedSlice+dense_70/ActivityRegularizer/Shape:output:09dense_70/ActivityRegularizer/strided_slice/stack:output:0;dense_70/ActivityRegularizer/strided_slice/stack_1:output:0;dense_70/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_70/ActivityRegularizer/strided_slice³
!dense_70/ActivityRegularizer/CastCast3dense_70/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_70/ActivityRegularizer/CastÖ
$dense_70/ActivityRegularizer/truedivRealDiv5dense_70/ActivityRegularizer/PartitionedCall:output:0%dense_70/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_70/ActivityRegularizer/truediv
dropout_31/PartitionedCallPartitionedCall)dense_70/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_dropout_31_layer_call_and_return_conditional_losses_10274022
dropout_31/PartitionedCall·
 dense_71/StatefulPartitionedCallStatefulPartitionedCall#dropout_31/PartitionedCall:output:0dense_71_1027626dense_71_1027628*
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
GPU2*0J 8 *N
fIRG
E__inference_dense_71_layer_call_and_return_conditional_losses_10274252"
 dense_71/StatefulPartitionedCall
#conv2d_105/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_105/kernel/Regularizer/Const¿
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_105_1027570*&
_output_shapes
: *
dtype022
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_105/kernel/Regularizer/AbsAbs8conv2d_105/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Abs§
%conv2d_105/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_1Å
!conv2d_105/kernel/Regularizer/SumSum%conv2d_105/kernel/Regularizer/Abs:y:0.conv2d_105/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Sum
#conv2d_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_105/kernel/Regularizer/mul/xÈ
!conv2d_105/kernel/Regularizer/mulMul,conv2d_105/kernel/Regularizer/mul/x:output:0*conv2d_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/mulÅ
!conv2d_105/kernel/Regularizer/addAddV2,conv2d_105/kernel/Regularizer/Const:output:0%conv2d_105/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/addÅ
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_105_1027570*&
_output_shapes
: *
dtype025
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_105/kernel/Regularizer/SquareSquare;conv2d_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_105/kernel/Regularizer/Square§
%conv2d_105/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_2Ì
#conv2d_105/kernel/Regularizer/Sum_1Sum(conv2d_105/kernel/Regularizer/Square:y:0.conv2d_105/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/Sum_1
%conv2d_105/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_105/kernel/Regularizer/mul_1/xÐ
#conv2d_105/kernel/Regularizer/mul_1Mul.conv2d_105/kernel/Regularizer/mul_1/x:output:0,conv2d_105/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/mul_1Ä
#conv2d_105/kernel/Regularizer/add_1AddV2%conv2d_105/kernel/Regularizer/add:z:0'conv2d_105/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/add_1
!conv2d_105/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_105/bias/Regularizer/Const¯
.conv2d_105/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_105_1027572*
_output_shapes
: *
dtype020
.conv2d_105/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_105/bias/Regularizer/AbsAbs6conv2d_105/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Abs
#conv2d_105/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_1½
conv2d_105/bias/Regularizer/SumSum#conv2d_105/bias/Regularizer/Abs:y:0,conv2d_105/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Sum
!conv2d_105/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_105/bias/Regularizer/mul/xÀ
conv2d_105/bias/Regularizer/mulMul*conv2d_105/bias/Regularizer/mul/x:output:0(conv2d_105/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/mul½
conv2d_105/bias/Regularizer/addAddV2*conv2d_105/bias/Regularizer/Const:output:0#conv2d_105/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/addµ
1conv2d_105/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_105_1027572*
_output_shapes
: *
dtype023
1conv2d_105/bias/Regularizer/Square/ReadVariableOp²
"conv2d_105/bias/Regularizer/SquareSquare9conv2d_105/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_105/bias/Regularizer/Square
#conv2d_105/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_2Ä
!conv2d_105/bias/Regularizer/Sum_1Sum&conv2d_105/bias/Regularizer/Square:y:0,conv2d_105/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/Sum_1
#conv2d_105/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_105/bias/Regularizer/mul_1/xÈ
!conv2d_105/bias/Regularizer/mul_1Mul,conv2d_105/bias/Regularizer/mul_1/x:output:0*conv2d_105/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/mul_1¼
!conv2d_105/bias/Regularizer/add_1AddV2#conv2d_105/bias/Regularizer/add:z:0%conv2d_105/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/add_1
#conv2d_106/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_106/kernel/Regularizer/Const¿
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_106_1027584*&
_output_shapes
: @*
dtype022
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_106/kernel/Regularizer/AbsAbs8conv2d_106/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_106/kernel/Regularizer/Abs§
%conv2d_106/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_1Å
!conv2d_106/kernel/Regularizer/SumSum%conv2d_106/kernel/Regularizer/Abs:y:0.conv2d_106/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/Sum
#conv2d_106/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_106/kernel/Regularizer/mul/xÈ
!conv2d_106/kernel/Regularizer/mulMul,conv2d_106/kernel/Regularizer/mul/x:output:0*conv2d_106/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/mulÅ
!conv2d_106/kernel/Regularizer/addAddV2,conv2d_106/kernel/Regularizer/Const:output:0%conv2d_106/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/addÅ
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_106_1027584*&
_output_shapes
: @*
dtype025
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_106/kernel/Regularizer/SquareSquare;conv2d_106/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_106/kernel/Regularizer/Square§
%conv2d_106/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_2Ì
#conv2d_106/kernel/Regularizer/Sum_1Sum(conv2d_106/kernel/Regularizer/Square:y:0.conv2d_106/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/Sum_1
%conv2d_106/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_106/kernel/Regularizer/mul_1/xÐ
#conv2d_106/kernel/Regularizer/mul_1Mul.conv2d_106/kernel/Regularizer/mul_1/x:output:0,conv2d_106/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/mul_1Ä
#conv2d_106/kernel/Regularizer/add_1AddV2%conv2d_106/kernel/Regularizer/add:z:0'conv2d_106/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/add_1
!conv2d_106/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_106/bias/Regularizer/Const¯
.conv2d_106/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_106_1027586*
_output_shapes
:@*
dtype020
.conv2d_106/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_106/bias/Regularizer/AbsAbs6conv2d_106/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_106/bias/Regularizer/Abs
#conv2d_106/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_1½
conv2d_106/bias/Regularizer/SumSum#conv2d_106/bias/Regularizer/Abs:y:0,conv2d_106/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/Sum
!conv2d_106/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_106/bias/Regularizer/mul/xÀ
conv2d_106/bias/Regularizer/mulMul*conv2d_106/bias/Regularizer/mul/x:output:0(conv2d_106/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/mul½
conv2d_106/bias/Regularizer/addAddV2*conv2d_106/bias/Regularizer/Const:output:0#conv2d_106/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/addµ
1conv2d_106/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_106_1027586*
_output_shapes
:@*
dtype023
1conv2d_106/bias/Regularizer/Square/ReadVariableOp²
"conv2d_106/bias/Regularizer/SquareSquare9conv2d_106/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_106/bias/Regularizer/Square
#conv2d_106/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_2Ä
!conv2d_106/bias/Regularizer/Sum_1Sum&conv2d_106/bias/Regularizer/Square:y:0,conv2d_106/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/Sum_1
#conv2d_106/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_106/bias/Regularizer/mul_1/xÈ
!conv2d_106/bias/Regularizer/mul_1Mul,conv2d_106/bias/Regularizer/mul_1/x:output:0*conv2d_106/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/mul_1¼
!conv2d_106/bias/Regularizer/add_1AddV2#conv2d_106/bias/Regularizer/add:z:0%conv2d_106/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/add_1
#conv2d_107/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_107/kernel/Regularizer/Const¿
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_107_1027598*&
_output_shapes
:@@*
dtype022
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_107/kernel/Regularizer/AbsAbs8conv2d_107/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2#
!conv2d_107/kernel/Regularizer/Abs§
%conv2d_107/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_1Å
!conv2d_107/kernel/Regularizer/SumSum%conv2d_107/kernel/Regularizer/Abs:y:0.conv2d_107/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/Sum
#conv2d_107/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_107/kernel/Regularizer/mul/xÈ
!conv2d_107/kernel/Regularizer/mulMul,conv2d_107/kernel/Regularizer/mul/x:output:0*conv2d_107/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/mulÅ
!conv2d_107/kernel/Regularizer/addAddV2,conv2d_107/kernel/Regularizer/Const:output:0%conv2d_107/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/addÅ
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_107_1027598*&
_output_shapes
:@@*
dtype025
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_107/kernel/Regularizer/SquareSquare;conv2d_107/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2&
$conv2d_107/kernel/Regularizer/Square§
%conv2d_107/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_2Ì
#conv2d_107/kernel/Regularizer/Sum_1Sum(conv2d_107/kernel/Regularizer/Square:y:0.conv2d_107/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/Sum_1
%conv2d_107/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_107/kernel/Regularizer/mul_1/xÐ
#conv2d_107/kernel/Regularizer/mul_1Mul.conv2d_107/kernel/Regularizer/mul_1/x:output:0,conv2d_107/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/mul_1Ä
#conv2d_107/kernel/Regularizer/add_1AddV2%conv2d_107/kernel/Regularizer/add:z:0'conv2d_107/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/add_1
!conv2d_107/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_107/bias/Regularizer/Const¯
.conv2d_107/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_107_1027600*
_output_shapes
:@*
dtype020
.conv2d_107/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_107/bias/Regularizer/AbsAbs6conv2d_107/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_107/bias/Regularizer/Abs
#conv2d_107/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_1½
conv2d_107/bias/Regularizer/SumSum#conv2d_107/bias/Regularizer/Abs:y:0,conv2d_107/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/Sum
!conv2d_107/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_107/bias/Regularizer/mul/xÀ
conv2d_107/bias/Regularizer/mulMul*conv2d_107/bias/Regularizer/mul/x:output:0(conv2d_107/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/mul½
conv2d_107/bias/Regularizer/addAddV2*conv2d_107/bias/Regularizer/Const:output:0#conv2d_107/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/addµ
1conv2d_107/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_107_1027600*
_output_shapes
:@*
dtype023
1conv2d_107/bias/Regularizer/Square/ReadVariableOp²
"conv2d_107/bias/Regularizer/SquareSquare9conv2d_107/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_107/bias/Regularizer/Square
#conv2d_107/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_2Ä
!conv2d_107/bias/Regularizer/Sum_1Sum&conv2d_107/bias/Regularizer/Square:y:0,conv2d_107/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/Sum_1
#conv2d_107/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_107/bias/Regularizer/mul_1/xÈ
!conv2d_107/bias/Regularizer/mul_1Mul,conv2d_107/bias/Regularizer/mul_1/x:output:0*conv2d_107/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/mul_1¼
!conv2d_107/bias/Regularizer/add_1AddV2#conv2d_107/bias/Regularizer/add:z:0%conv2d_107/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/add_1
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/Const²
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_70_1027612*
_output_shapes
:	@*
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp«
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_70/kernel/Regularizer/Abs
#dense_70/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_1½
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0,dense_70/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!dense_70/kernel/Regularizer/mul/xÀ
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul½
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/Const:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add¸
1dense_70/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_70_1027612*
_output_shapes
:	@*
dtype023
1dense_70/kernel/Regularizer/Square/ReadVariableOp·
"dense_70/kernel/Regularizer/SquareSquare9dense_70/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_70/kernel/Regularizer/Square
#dense_70/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_2Ä
!dense_70/kernel/Regularizer/Sum_1Sum&dense_70/kernel/Regularizer/Square:y:0,dense_70/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/Sum_1
#dense_70/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#dense_70/kernel/Regularizer/mul_1/xÈ
!dense_70/kernel/Regularizer/mul_1Mul,dense_70/kernel/Regularizer/mul_1/x:output:0*dense_70/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/mul_1¼
!dense_70/kernel/Regularizer/add_1AddV2#dense_70/kernel/Regularizer/add:z:0%dense_70/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/add_1
dense_70/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_70/bias/Regularizer/Const©
,dense_70/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_70_1027614*
_output_shapes
:@*
dtype02.
,dense_70/bias/Regularizer/Abs/ReadVariableOp 
dense_70/bias/Regularizer/AbsAbs4dense_70/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_70/bias/Regularizer/Abs
!dense_70/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_1µ
dense_70/bias/Regularizer/SumSum!dense_70/bias/Regularizer/Abs:y:0*dense_70/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/Sum
dense_70/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82!
dense_70/bias/Regularizer/mul/x¸
dense_70/bias/Regularizer/mulMul(dense_70/bias/Regularizer/mul/x:output:0&dense_70/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/mulµ
dense_70/bias/Regularizer/addAddV2(dense_70/bias/Regularizer/Const:output:0!dense_70/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/add¯
/dense_70/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_70_1027614*
_output_shapes
:@*
dtype021
/dense_70/bias/Regularizer/Square/ReadVariableOp¬
 dense_70/bias/Regularizer/SquareSquare7dense_70/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_70/bias/Regularizer/Square
!dense_70/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_2¼
dense_70/bias/Regularizer/Sum_1Sum$dense_70/bias/Regularizer/Square:y:0*dense_70/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/Sum_1
!dense_70/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!dense_70/bias/Regularizer/mul_1/xÀ
dense_70/bias/Regularizer/mul_1Mul*dense_70/bias/Regularizer/mul_1/x:output:0(dense_70/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/mul_1´
dense_70/bias/Regularizer/add_1AddV2!dense_70/bias/Regularizer/add:z:0#dense_70/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/add_1²
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity¦

Identity_1Identity*conv2d_105/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1¦

Identity_2Identity*conv2d_106/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2¦

Identity_3Identity*conv2d_107/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3¤

Identity_4Identity(dense_70/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2H
"conv2d_105/StatefulPartitionedCall"conv2d_105/StatefulPartitionedCall2H
"conv2d_106/StatefulPartitionedCall"conv2d_106/StatefulPartitionedCall2H
"conv2d_107/StatefulPartitionedCall"conv2d_107/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall:f b
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
/
_user_specified_namecutout_model_18_input


,__inference_conv2d_105_layer_call_fn_1029013

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_105_layer_call_and_return_conditional_losses_10271022
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
µ	

/__inference_sequential_42_layer_call_fn_1027976
cutout_model_18_input
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
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallcutout_model_18_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
GPU2*0J 8 *S
fNRL
J__inference_sequential_42_layer_call_and_return_conditional_losses_10279492
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
StatefulPartitionedCallStatefulPartitionedCall:f b
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
/
_user_specified_namecutout_model_18_input
Ã
]
F__inference_cutout_58_layer_call_and_return_conditional_losses_1026893
x
identityë
ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                            2
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
Î
­
E__inference_dense_71_layer_call_and_return_conditional_losses_1027425

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

°
K__inference_conv2d_107_layer_call_and_return_all_conditional_losses_1029206

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCall
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_107_layer_call_and_return_conditional_losses_10272582
StatefulPartitionedCall½
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_107_activity_regularizer_10270222
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
­
H
,__inference_flatten_35_layer_call_fn_1029217

inputs
identityÉ
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
GPU2*0J 8 *P
fKRI
G__inference_flatten_35_layer_call_and_return_conditional_losses_10273002
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
ñS

 __inference__traced_save_1029666
file_prefix0
,savev2_conv2d_105_kernel_read_readvariableop.
*savev2_conv2d_105_bias_read_readvariableop0
,savev2_conv2d_106_kernel_read_readvariableop.
*savev2_conv2d_106_bias_read_readvariableop0
,savev2_conv2d_107_kernel_read_readvariableop.
*savev2_conv2d_107_bias_read_readvariableop.
*savev2_dense_70_kernel_read_readvariableop,
(savev2_dense_70_bias_read_readvariableop.
*savev2_dense_71_kernel_read_readvariableop,
(savev2_dense_71_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop7
3savev2_adam_conv2d_105_kernel_m_read_readvariableop5
1savev2_adam_conv2d_105_bias_m_read_readvariableop7
3savev2_adam_conv2d_106_kernel_m_read_readvariableop5
1savev2_adam_conv2d_106_bias_m_read_readvariableop7
3savev2_adam_conv2d_107_kernel_m_read_readvariableop5
1savev2_adam_conv2d_107_bias_m_read_readvariableop5
1savev2_adam_dense_70_kernel_m_read_readvariableop3
/savev2_adam_dense_70_bias_m_read_readvariableop5
1savev2_adam_dense_71_kernel_m_read_readvariableop3
/savev2_adam_dense_71_bias_m_read_readvariableop7
3savev2_adam_conv2d_105_kernel_v_read_readvariableop5
1savev2_adam_conv2d_105_bias_v_read_readvariableop7
3savev2_adam_conv2d_106_kernel_v_read_readvariableop5
1savev2_adam_conv2d_106_bias_v_read_readvariableop7
3savev2_adam_conv2d_107_kernel_v_read_readvariableop5
1savev2_adam_conv2d_107_bias_v_read_readvariableop5
1savev2_adam_dense_70_kernel_v_read_readvariableop3
/savev2_adam_dense_70_bias_v_read_readvariableop5
1savev2_adam_dense_71_kernel_v_read_readvariableop3
/savev2_adam_dense_71_bias_v_read_readvariableop
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
value3B1 B+_temp_38282e210d834f08a469a914941ec926/part2	
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
SaveV2/shape_and_slicesó
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_105_kernel_read_readvariableop*savev2_conv2d_105_bias_read_readvariableop,savev2_conv2d_106_kernel_read_readvariableop*savev2_conv2d_106_bias_read_readvariableop,savev2_conv2d_107_kernel_read_readvariableop*savev2_conv2d_107_bias_read_readvariableop*savev2_dense_70_kernel_read_readvariableop(savev2_dense_70_bias_read_readvariableop*savev2_dense_71_kernel_read_readvariableop(savev2_dense_71_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop3savev2_adam_conv2d_105_kernel_m_read_readvariableop1savev2_adam_conv2d_105_bias_m_read_readvariableop3savev2_adam_conv2d_106_kernel_m_read_readvariableop1savev2_adam_conv2d_106_bias_m_read_readvariableop3savev2_adam_conv2d_107_kernel_m_read_readvariableop1savev2_adam_conv2d_107_bias_m_read_readvariableop1savev2_adam_dense_70_kernel_m_read_readvariableop/savev2_adam_dense_70_bias_m_read_readvariableop1savev2_adam_dense_71_kernel_m_read_readvariableop/savev2_adam_dense_71_bias_m_read_readvariableop3savev2_adam_conv2d_105_kernel_v_read_readvariableop1savev2_adam_conv2d_105_bias_v_read_readvariableop3savev2_adam_conv2d_106_kernel_v_read_readvariableop1savev2_adam_conv2d_106_bias_v_read_readvariableop3savev2_adam_conv2d_107_kernel_v_read_readvariableop1savev2_adam_conv2d_107_bias_v_read_readvariableop1savev2_adam_dense_70_kernel_v_read_readvariableop/savev2_adam_dense_70_bias_v_read_readvariableop1savev2_adam_dense_71_kernel_v_read_readvariableop/savev2_adam_dense_71_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
ñû
ü
J__inference_sequential_42_layer_call_and_return_conditional_losses_1028607

inputs-
)conv2d_105_conv2d_readvariableop_resource.
*conv2d_105_biasadd_readvariableop_resource-
)conv2d_106_conv2d_readvariableop_resource.
*conv2d_106_biasadd_readvariableop_resource-
)conv2d_107_conv2d_readvariableop_resource.
*conv2d_107_biasadd_readvariableop_resource+
'dense_70_matmul_readvariableop_resource,
(dense_70_biasadd_readvariableop_resource+
'dense_71_matmul_readvariableop_resource,
(dense_71_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4
cutout_model_18/cutout_58/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                          2!
cutout_model_18/cutout_58/Const
$cutout_model_18/cutout_58/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$cutout_model_18/cutout_58/SelectV2/eï
"cutout_model_18/cutout_58/SelectV2SelectV2(cutout_model_18/cutout_58/Const:output:0inputs-cutout_model_18/cutout_58/SelectV2/e:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2$
"cutout_model_18/cutout_58/SelectV2¶
 conv2d_105/Conv2D/ReadVariableOpReadVariableOp)conv2d_105_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_105/Conv2D/ReadVariableOpê
conv2d_105/Conv2DConv2D+cutout_model_18/cutout_58/SelectV2:output:0(conv2d_105/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2
conv2d_105/Conv2D­
!conv2d_105/BiasAdd/ReadVariableOpReadVariableOp*conv2d_105_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_105/BiasAdd/ReadVariableOp´
conv2d_105/BiasAddBiasAddconv2d_105/Conv2D:output:0)conv2d_105/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_105/BiasAdd
conv2d_105/ReluReluconv2d_105/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_105/Relu
$conv2d_105/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$conv2d_105/ActivityRegularizer/Const¨
"conv2d_105/ActivityRegularizer/AbsAbsconv2d_105/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2$
"conv2d_105/ActivityRegularizer/Abs©
&conv2d_105/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_105/ActivityRegularizer/Const_1É
"conv2d_105/ActivityRegularizer/SumSum&conv2d_105/ActivityRegularizer/Abs:y:0/conv2d_105/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_105/ActivityRegularizer/Sum
$conv2d_105/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82&
$conv2d_105/ActivityRegularizer/mul/xÌ
"conv2d_105/ActivityRegularizer/mulMul-conv2d_105/ActivityRegularizer/mul/x:output:0+conv2d_105/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_105/ActivityRegularizer/mulÉ
"conv2d_105/ActivityRegularizer/addAddV2-conv2d_105/ActivityRegularizer/Const:output:0&conv2d_105/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2$
"conv2d_105/ActivityRegularizer/add±
%conv2d_105/ActivityRegularizer/SquareSquareconv2d_105/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2'
%conv2d_105/ActivityRegularizer/Square©
&conv2d_105/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_105/ActivityRegularizer/Const_2Ð
$conv2d_105/ActivityRegularizer/Sum_1Sum)conv2d_105/ActivityRegularizer/Square:y:0/conv2d_105/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2&
$conv2d_105/ActivityRegularizer/Sum_1
&conv2d_105/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&conv2d_105/ActivityRegularizer/mul_1/xÔ
$conv2d_105/ActivityRegularizer/mul_1Mul/conv2d_105/ActivityRegularizer/mul_1/x:output:0-conv2d_105/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2&
$conv2d_105/ActivityRegularizer/mul_1È
$conv2d_105/ActivityRegularizer/add_1AddV2&conv2d_105/ActivityRegularizer/add:z:0(conv2d_105/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2&
$conv2d_105/ActivityRegularizer/add_1
$conv2d_105/ActivityRegularizer/ShapeShapeconv2d_105/Relu:activations:0*
T0*
_output_shapes
:2&
$conv2d_105/ActivityRegularizer/Shape²
2conv2d_105/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_105/ActivityRegularizer/strided_slice/stack¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_2
,conv2d_105/ActivityRegularizer/strided_sliceStridedSlice-conv2d_105/ActivityRegularizer/Shape:output:0;conv2d_105/ActivityRegularizer/strided_slice/stack:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_105/ActivityRegularizer/strided_slice¹
#conv2d_105/ActivityRegularizer/CastCast5conv2d_105/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_105/ActivityRegularizer/CastÏ
&conv2d_105/ActivityRegularizer/truedivRealDiv(conv2d_105/ActivityRegularizer/add_1:z:0'conv2d_105/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_105/ActivityRegularizer/truedivË
max_pooling2d_70/MaxPoolMaxPoolconv2d_105/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_70/MaxPool¶
 conv2d_106/Conv2D/ReadVariableOpReadVariableOp)conv2d_106_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02"
 conv2d_106/Conv2D/ReadVariableOpà
conv2d_106/Conv2DConv2D!max_pooling2d_70/MaxPool:output:0(conv2d_106/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_106/Conv2D­
!conv2d_106/BiasAdd/ReadVariableOpReadVariableOp*conv2d_106_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_106/BiasAdd/ReadVariableOp´
conv2d_106/BiasAddBiasAddconv2d_106/Conv2D:output:0)conv2d_106/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_106/BiasAdd
conv2d_106/ReluReluconv2d_106/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_106/Relu
$conv2d_106/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$conv2d_106/ActivityRegularizer/Const¨
"conv2d_106/ActivityRegularizer/AbsAbsconv2d_106/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2$
"conv2d_106/ActivityRegularizer/Abs©
&conv2d_106/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_106/ActivityRegularizer/Const_1É
"conv2d_106/ActivityRegularizer/SumSum&conv2d_106/ActivityRegularizer/Abs:y:0/conv2d_106/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_106/ActivityRegularizer/Sum
$conv2d_106/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82&
$conv2d_106/ActivityRegularizer/mul/xÌ
"conv2d_106/ActivityRegularizer/mulMul-conv2d_106/ActivityRegularizer/mul/x:output:0+conv2d_106/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_106/ActivityRegularizer/mulÉ
"conv2d_106/ActivityRegularizer/addAddV2-conv2d_106/ActivityRegularizer/Const:output:0&conv2d_106/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2$
"conv2d_106/ActivityRegularizer/add±
%conv2d_106/ActivityRegularizer/SquareSquareconv2d_106/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2'
%conv2d_106/ActivityRegularizer/Square©
&conv2d_106/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_106/ActivityRegularizer/Const_2Ð
$conv2d_106/ActivityRegularizer/Sum_1Sum)conv2d_106/ActivityRegularizer/Square:y:0/conv2d_106/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2&
$conv2d_106/ActivityRegularizer/Sum_1
&conv2d_106/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&conv2d_106/ActivityRegularizer/mul_1/xÔ
$conv2d_106/ActivityRegularizer/mul_1Mul/conv2d_106/ActivityRegularizer/mul_1/x:output:0-conv2d_106/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2&
$conv2d_106/ActivityRegularizer/mul_1È
$conv2d_106/ActivityRegularizer/add_1AddV2&conv2d_106/ActivityRegularizer/add:z:0(conv2d_106/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2&
$conv2d_106/ActivityRegularizer/add_1
$conv2d_106/ActivityRegularizer/ShapeShapeconv2d_106/Relu:activations:0*
T0*
_output_shapes
:2&
$conv2d_106/ActivityRegularizer/Shape²
2conv2d_106/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_106/ActivityRegularizer/strided_slice/stack¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_2
,conv2d_106/ActivityRegularizer/strided_sliceStridedSlice-conv2d_106/ActivityRegularizer/Shape:output:0;conv2d_106/ActivityRegularizer/strided_slice/stack:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_106/ActivityRegularizer/strided_slice¹
#conv2d_106/ActivityRegularizer/CastCast5conv2d_106/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_106/ActivityRegularizer/CastÏ
&conv2d_106/ActivityRegularizer/truedivRealDiv(conv2d_106/ActivityRegularizer/add_1:z:0'conv2d_106/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_106/ActivityRegularizer/truedivË
max_pooling2d_71/MaxPoolMaxPoolconv2d_106/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_71/MaxPool¶
 conv2d_107/Conv2D/ReadVariableOpReadVariableOp)conv2d_107_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02"
 conv2d_107/Conv2D/ReadVariableOpà
conv2d_107/Conv2DConv2D!max_pooling2d_71/MaxPool:output:0(conv2d_107/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2
conv2d_107/Conv2D­
!conv2d_107/BiasAdd/ReadVariableOpReadVariableOp*conv2d_107_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_107/BiasAdd/ReadVariableOp´
conv2d_107/BiasAddBiasAddconv2d_107/Conv2D:output:0)conv2d_107/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_107/BiasAdd
conv2d_107/ReluReluconv2d_107/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_107/Relu
$conv2d_107/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$conv2d_107/ActivityRegularizer/Const¨
"conv2d_107/ActivityRegularizer/AbsAbsconv2d_107/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2$
"conv2d_107/ActivityRegularizer/Abs©
&conv2d_107/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_107/ActivityRegularizer/Const_1É
"conv2d_107/ActivityRegularizer/SumSum&conv2d_107/ActivityRegularizer/Abs:y:0/conv2d_107/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_107/ActivityRegularizer/Sum
$conv2d_107/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82&
$conv2d_107/ActivityRegularizer/mul/xÌ
"conv2d_107/ActivityRegularizer/mulMul-conv2d_107/ActivityRegularizer/mul/x:output:0+conv2d_107/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_107/ActivityRegularizer/mulÉ
"conv2d_107/ActivityRegularizer/addAddV2-conv2d_107/ActivityRegularizer/Const:output:0&conv2d_107/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2$
"conv2d_107/ActivityRegularizer/add±
%conv2d_107/ActivityRegularizer/SquareSquareconv2d_107/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2'
%conv2d_107/ActivityRegularizer/Square©
&conv2d_107/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_107/ActivityRegularizer/Const_2Ð
$conv2d_107/ActivityRegularizer/Sum_1Sum)conv2d_107/ActivityRegularizer/Square:y:0/conv2d_107/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2&
$conv2d_107/ActivityRegularizer/Sum_1
&conv2d_107/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&conv2d_107/ActivityRegularizer/mul_1/xÔ
$conv2d_107/ActivityRegularizer/mul_1Mul/conv2d_107/ActivityRegularizer/mul_1/x:output:0-conv2d_107/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2&
$conv2d_107/ActivityRegularizer/mul_1È
$conv2d_107/ActivityRegularizer/add_1AddV2&conv2d_107/ActivityRegularizer/add:z:0(conv2d_107/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2&
$conv2d_107/ActivityRegularizer/add_1
$conv2d_107/ActivityRegularizer/ShapeShapeconv2d_107/Relu:activations:0*
T0*
_output_shapes
:2&
$conv2d_107/ActivityRegularizer/Shape²
2conv2d_107/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_107/ActivityRegularizer/strided_slice/stack¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_2
,conv2d_107/ActivityRegularizer/strided_sliceStridedSlice-conv2d_107/ActivityRegularizer/Shape:output:0;conv2d_107/ActivityRegularizer/strided_slice/stack:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_107/ActivityRegularizer/strided_slice¹
#conv2d_107/ActivityRegularizer/CastCast5conv2d_107/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_107/ActivityRegularizer/CastÏ
&conv2d_107/ActivityRegularizer/truedivRealDiv(conv2d_107/ActivityRegularizer/add_1:z:0'conv2d_107/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_107/ActivityRegularizer/truedivu
flatten_35/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten_35/Const 
flatten_35/ReshapeReshapeconv2d_107/Relu:activations:0flatten_35/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten_35/Reshape©
dense_70/MatMul/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_70/MatMul/ReadVariableOp£
dense_70/MatMulMatMulflatten_35/Reshape:output:0&dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_70/MatMul§
dense_70/BiasAdd/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_70/BiasAdd/ReadVariableOp¥
dense_70/BiasAddBiasAdddense_70/MatMul:product:0'dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_70/BiasAdds
dense_70/ReluReludense_70/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_70/Relu
"dense_70/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_70/ActivityRegularizer/Const
 dense_70/ActivityRegularizer/AbsAbsdense_70/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 dense_70/ActivityRegularizer/Abs
$dense_70/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_70/ActivityRegularizer/Const_1Á
 dense_70/ActivityRegularizer/SumSum$dense_70/ActivityRegularizer/Abs:y:0-dense_70/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_70/ActivityRegularizer/Sum
"dense_70/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82$
"dense_70/ActivityRegularizer/mul/xÄ
 dense_70/ActivityRegularizer/mulMul+dense_70/ActivityRegularizer/mul/x:output:0)dense_70/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_70/ActivityRegularizer/mulÁ
 dense_70/ActivityRegularizer/addAddV2+dense_70/ActivityRegularizer/Const:output:0$dense_70/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_70/ActivityRegularizer/add£
#dense_70/ActivityRegularizer/SquareSquaredense_70/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#dense_70/ActivityRegularizer/Square
$dense_70/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_70/ActivityRegularizer/Const_2È
"dense_70/ActivityRegularizer/Sum_1Sum'dense_70/ActivityRegularizer/Square:y:0-dense_70/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_70/ActivityRegularizer/Sum_1
$dense_70/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2&
$dense_70/ActivityRegularizer/mul_1/xÌ
"dense_70/ActivityRegularizer/mul_1Mul-dense_70/ActivityRegularizer/mul_1/x:output:0+dense_70/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_70/ActivityRegularizer/mul_1À
"dense_70/ActivityRegularizer/add_1AddV2$dense_70/ActivityRegularizer/add:z:0&dense_70/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_70/ActivityRegularizer/add_1
"dense_70/ActivityRegularizer/ShapeShapedense_70/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_70/ActivityRegularizer/Shape®
0dense_70/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_70/ActivityRegularizer/strided_slice/stack²
2dense_70/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_1²
2dense_70/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_2
*dense_70/ActivityRegularizer/strided_sliceStridedSlice+dense_70/ActivityRegularizer/Shape:output:09dense_70/ActivityRegularizer/strided_slice/stack:output:0;dense_70/ActivityRegularizer/strided_slice/stack_1:output:0;dense_70/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_70/ActivityRegularizer/strided_slice³
!dense_70/ActivityRegularizer/CastCast3dense_70/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_70/ActivityRegularizer/CastÇ
$dense_70/ActivityRegularizer/truedivRealDiv&dense_70/ActivityRegularizer/add_1:z:0%dense_70/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_70/ActivityRegularizer/truedivy
dropout_31/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_31/dropout/Const©
dropout_31/dropout/MulMuldense_70/Relu:activations:0!dropout_31/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_31/dropout/Mul
dropout_31/dropout/ShapeShapedense_70/Relu:activations:0*
T0*
_output_shapes
:2
dropout_31/dropout/ShapeÕ
/dropout_31/dropout/random_uniform/RandomUniformRandomUniform!dropout_31/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype021
/dropout_31/dropout/random_uniform/RandomUniform
!dropout_31/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2#
!dropout_31/dropout/GreaterEqual/yê
dropout_31/dropout/GreaterEqualGreaterEqual8dropout_31/dropout/random_uniform/RandomUniform:output:0*dropout_31/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
dropout_31/dropout/GreaterEqual 
dropout_31/dropout/CastCast#dropout_31/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_31/dropout/Cast¦
dropout_31/dropout/Mul_1Muldropout_31/dropout/Mul:z:0dropout_31/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_31/dropout/Mul_1¨
dense_71/MatMul/ReadVariableOpReadVariableOp'dense_71_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_71/MatMul/ReadVariableOp¤
dense_71/MatMulMatMuldropout_31/dropout/Mul_1:z:0&dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_71/MatMul§
dense_71/BiasAdd/ReadVariableOpReadVariableOp(dense_71_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_71/BiasAdd/ReadVariableOp¥
dense_71/BiasAddBiasAdddense_71/MatMul:product:0'dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_71/BiasAdd
#conv2d_105/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_105/kernel/Regularizer/ConstÖ
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_105_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_105/kernel/Regularizer/AbsAbs8conv2d_105/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Abs§
%conv2d_105/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_1Å
!conv2d_105/kernel/Regularizer/SumSum%conv2d_105/kernel/Regularizer/Abs:y:0.conv2d_105/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Sum
#conv2d_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_105/kernel/Regularizer/mul/xÈ
!conv2d_105/kernel/Regularizer/mulMul,conv2d_105/kernel/Regularizer/mul/x:output:0*conv2d_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/mulÅ
!conv2d_105/kernel/Regularizer/addAddV2,conv2d_105/kernel/Regularizer/Const:output:0%conv2d_105/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/addÜ
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_105_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_105/kernel/Regularizer/SquareSquare;conv2d_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_105/kernel/Regularizer/Square§
%conv2d_105/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_2Ì
#conv2d_105/kernel/Regularizer/Sum_1Sum(conv2d_105/kernel/Regularizer/Square:y:0.conv2d_105/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/Sum_1
%conv2d_105/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_105/kernel/Regularizer/mul_1/xÐ
#conv2d_105/kernel/Regularizer/mul_1Mul.conv2d_105/kernel/Regularizer/mul_1/x:output:0,conv2d_105/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/mul_1Ä
#conv2d_105/kernel/Regularizer/add_1AddV2%conv2d_105/kernel/Regularizer/add:z:0'conv2d_105/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/add_1
!conv2d_105/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_105/bias/Regularizer/ConstÇ
.conv2d_105/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_105_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_105/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_105/bias/Regularizer/AbsAbs6conv2d_105/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Abs
#conv2d_105/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_1½
conv2d_105/bias/Regularizer/SumSum#conv2d_105/bias/Regularizer/Abs:y:0,conv2d_105/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Sum
!conv2d_105/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_105/bias/Regularizer/mul/xÀ
conv2d_105/bias/Regularizer/mulMul*conv2d_105/bias/Regularizer/mul/x:output:0(conv2d_105/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/mul½
conv2d_105/bias/Regularizer/addAddV2*conv2d_105/bias/Regularizer/Const:output:0#conv2d_105/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/addÍ
1conv2d_105/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_105_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_105/bias/Regularizer/Square/ReadVariableOp²
"conv2d_105/bias/Regularizer/SquareSquare9conv2d_105/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_105/bias/Regularizer/Square
#conv2d_105/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_2Ä
!conv2d_105/bias/Regularizer/Sum_1Sum&conv2d_105/bias/Regularizer/Square:y:0,conv2d_105/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/Sum_1
#conv2d_105/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_105/bias/Regularizer/mul_1/xÈ
!conv2d_105/bias/Regularizer/mul_1Mul,conv2d_105/bias/Regularizer/mul_1/x:output:0*conv2d_105/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/mul_1¼
!conv2d_105/bias/Regularizer/add_1AddV2#conv2d_105/bias/Regularizer/add:z:0%conv2d_105/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/add_1
#conv2d_106/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_106/kernel/Regularizer/ConstÖ
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_106_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_106/kernel/Regularizer/AbsAbs8conv2d_106/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_106/kernel/Regularizer/Abs§
%conv2d_106/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_1Å
!conv2d_106/kernel/Regularizer/SumSum%conv2d_106/kernel/Regularizer/Abs:y:0.conv2d_106/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/Sum
#conv2d_106/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_106/kernel/Regularizer/mul/xÈ
!conv2d_106/kernel/Regularizer/mulMul,conv2d_106/kernel/Regularizer/mul/x:output:0*conv2d_106/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/mulÅ
!conv2d_106/kernel/Regularizer/addAddV2,conv2d_106/kernel/Regularizer/Const:output:0%conv2d_106/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/addÜ
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_106_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype025
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_106/kernel/Regularizer/SquareSquare;conv2d_106/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_106/kernel/Regularizer/Square§
%conv2d_106/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_2Ì
#conv2d_106/kernel/Regularizer/Sum_1Sum(conv2d_106/kernel/Regularizer/Square:y:0.conv2d_106/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/Sum_1
%conv2d_106/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_106/kernel/Regularizer/mul_1/xÐ
#conv2d_106/kernel/Regularizer/mul_1Mul.conv2d_106/kernel/Regularizer/mul_1/x:output:0,conv2d_106/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/mul_1Ä
#conv2d_106/kernel/Regularizer/add_1AddV2%conv2d_106/kernel/Regularizer/add:z:0'conv2d_106/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/add_1
!conv2d_106/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_106/bias/Regularizer/ConstÇ
.conv2d_106/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_106_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_106/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_106/bias/Regularizer/AbsAbs6conv2d_106/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_106/bias/Regularizer/Abs
#conv2d_106/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_1½
conv2d_106/bias/Regularizer/SumSum#conv2d_106/bias/Regularizer/Abs:y:0,conv2d_106/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/Sum
!conv2d_106/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_106/bias/Regularizer/mul/xÀ
conv2d_106/bias/Regularizer/mulMul*conv2d_106/bias/Regularizer/mul/x:output:0(conv2d_106/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/mul½
conv2d_106/bias/Regularizer/addAddV2*conv2d_106/bias/Regularizer/Const:output:0#conv2d_106/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/addÍ
1conv2d_106/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_106_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_106/bias/Regularizer/Square/ReadVariableOp²
"conv2d_106/bias/Regularizer/SquareSquare9conv2d_106/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_106/bias/Regularizer/Square
#conv2d_106/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_2Ä
!conv2d_106/bias/Regularizer/Sum_1Sum&conv2d_106/bias/Regularizer/Square:y:0,conv2d_106/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/Sum_1
#conv2d_106/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_106/bias/Regularizer/mul_1/xÈ
!conv2d_106/bias/Regularizer/mul_1Mul,conv2d_106/bias/Regularizer/mul_1/x:output:0*conv2d_106/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/mul_1¼
!conv2d_106/bias/Regularizer/add_1AddV2#conv2d_106/bias/Regularizer/add:z:0%conv2d_106/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/add_1
#conv2d_107/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_107/kernel/Regularizer/ConstÖ
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_107_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype022
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_107/kernel/Regularizer/AbsAbs8conv2d_107/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2#
!conv2d_107/kernel/Regularizer/Abs§
%conv2d_107/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_1Å
!conv2d_107/kernel/Regularizer/SumSum%conv2d_107/kernel/Regularizer/Abs:y:0.conv2d_107/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/Sum
#conv2d_107/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_107/kernel/Regularizer/mul/xÈ
!conv2d_107/kernel/Regularizer/mulMul,conv2d_107/kernel/Regularizer/mul/x:output:0*conv2d_107/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/mulÅ
!conv2d_107/kernel/Regularizer/addAddV2,conv2d_107/kernel/Regularizer/Const:output:0%conv2d_107/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/addÜ
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_107_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype025
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_107/kernel/Regularizer/SquareSquare;conv2d_107/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2&
$conv2d_107/kernel/Regularizer/Square§
%conv2d_107/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_2Ì
#conv2d_107/kernel/Regularizer/Sum_1Sum(conv2d_107/kernel/Regularizer/Square:y:0.conv2d_107/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/Sum_1
%conv2d_107/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_107/kernel/Regularizer/mul_1/xÐ
#conv2d_107/kernel/Regularizer/mul_1Mul.conv2d_107/kernel/Regularizer/mul_1/x:output:0,conv2d_107/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/mul_1Ä
#conv2d_107/kernel/Regularizer/add_1AddV2%conv2d_107/kernel/Regularizer/add:z:0'conv2d_107/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/add_1
!conv2d_107/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_107/bias/Regularizer/ConstÇ
.conv2d_107/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_107_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_107/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_107/bias/Regularizer/AbsAbs6conv2d_107/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_107/bias/Regularizer/Abs
#conv2d_107/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_1½
conv2d_107/bias/Regularizer/SumSum#conv2d_107/bias/Regularizer/Abs:y:0,conv2d_107/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/Sum
!conv2d_107/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_107/bias/Regularizer/mul/xÀ
conv2d_107/bias/Regularizer/mulMul*conv2d_107/bias/Regularizer/mul/x:output:0(conv2d_107/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/mul½
conv2d_107/bias/Regularizer/addAddV2*conv2d_107/bias/Regularizer/Const:output:0#conv2d_107/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/addÍ
1conv2d_107/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_107_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_107/bias/Regularizer/Square/ReadVariableOp²
"conv2d_107/bias/Regularizer/SquareSquare9conv2d_107/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_107/bias/Regularizer/Square
#conv2d_107/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_2Ä
!conv2d_107/bias/Regularizer/Sum_1Sum&conv2d_107/bias/Regularizer/Square:y:0,conv2d_107/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/Sum_1
#conv2d_107/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_107/bias/Regularizer/mul_1/xÈ
!conv2d_107/bias/Regularizer/mul_1Mul,conv2d_107/bias/Regularizer/mul_1/x:output:0*conv2d_107/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/mul_1¼
!conv2d_107/bias/Regularizer/add_1AddV2#conv2d_107/bias/Regularizer/add:z:0%conv2d_107/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/add_1
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/ConstÉ
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp«
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_70/kernel/Regularizer/Abs
#dense_70/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_1½
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0,dense_70/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!dense_70/kernel/Regularizer/mul/xÀ
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul½
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/Const:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/addÏ
1dense_70/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_70/kernel/Regularizer/Square/ReadVariableOp·
"dense_70/kernel/Regularizer/SquareSquare9dense_70/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_70/kernel/Regularizer/Square
#dense_70/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_2Ä
!dense_70/kernel/Regularizer/Sum_1Sum&dense_70/kernel/Regularizer/Square:y:0,dense_70/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/Sum_1
#dense_70/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#dense_70/kernel/Regularizer/mul_1/xÈ
!dense_70/kernel/Regularizer/mul_1Mul,dense_70/kernel/Regularizer/mul_1/x:output:0*dense_70/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/mul_1¼
!dense_70/kernel/Regularizer/add_1AddV2#dense_70/kernel/Regularizer/add:z:0%dense_70/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/add_1
dense_70/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_70/bias/Regularizer/ConstÁ
,dense_70/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_70/bias/Regularizer/Abs/ReadVariableOp 
dense_70/bias/Regularizer/AbsAbs4dense_70/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_70/bias/Regularizer/Abs
!dense_70/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_1µ
dense_70/bias/Regularizer/SumSum!dense_70/bias/Regularizer/Abs:y:0*dense_70/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/Sum
dense_70/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82!
dense_70/bias/Regularizer/mul/x¸
dense_70/bias/Regularizer/mulMul(dense_70/bias/Regularizer/mul/x:output:0&dense_70/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/mulµ
dense_70/bias/Regularizer/addAddV2(dense_70/bias/Regularizer/Const:output:0!dense_70/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/addÇ
/dense_70/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_70/bias/Regularizer/Square/ReadVariableOp¬
 dense_70/bias/Regularizer/SquareSquare7dense_70/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_70/bias/Regularizer/Square
!dense_70/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_2¼
dense_70/bias/Regularizer/Sum_1Sum$dense_70/bias/Regularizer/Square:y:0*dense_70/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/Sum_1
!dense_70/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!dense_70/bias/Regularizer/mul_1/xÀ
dense_70/bias/Regularizer/mul_1Mul*dense_70/bias/Regularizer/mul_1/x:output:0(dense_70/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/mul_1´
dense_70/bias/Regularizer/add_1AddV2!dense_70/bias/Regularizer/add:z:0#dense_70/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/add_1m
IdentityIdentitydense_71/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identityq

Identity_1Identity*conv2d_105/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1q

Identity_2Identity*conv2d_106/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2q

Identity_3Identity*conv2d_107/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_70/ActivityRegularizer/truediv:z:0*
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
×
S
1__inference_cutout_model_18_layer_call_fn_1028933
input_tensor
identityÛ
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
GPU2*0J 8 *U
fPRN
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_10269232
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
¥
©
#__inference__traced_restore_1029793
file_prefix&
"assignvariableop_conv2d_105_kernel&
"assignvariableop_1_conv2d_105_bias(
$assignvariableop_2_conv2d_106_kernel&
"assignvariableop_3_conv2d_106_bias(
$assignvariableop_4_conv2d_107_kernel&
"assignvariableop_5_conv2d_107_bias&
"assignvariableop_6_dense_70_kernel$
 assignvariableop_7_dense_70_bias&
"assignvariableop_8_dense_71_kernel$
 assignvariableop_9_dense_71_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_10
,assignvariableop_19_adam_conv2d_105_kernel_m.
*assignvariableop_20_adam_conv2d_105_bias_m0
,assignvariableop_21_adam_conv2d_106_kernel_m.
*assignvariableop_22_adam_conv2d_106_bias_m0
,assignvariableop_23_adam_conv2d_107_kernel_m.
*assignvariableop_24_adam_conv2d_107_bias_m.
*assignvariableop_25_adam_dense_70_kernel_m,
(assignvariableop_26_adam_dense_70_bias_m.
*assignvariableop_27_adam_dense_71_kernel_m,
(assignvariableop_28_adam_dense_71_bias_m0
,assignvariableop_29_adam_conv2d_105_kernel_v.
*assignvariableop_30_adam_conv2d_105_bias_v0
,assignvariableop_31_adam_conv2d_106_kernel_v.
*assignvariableop_32_adam_conv2d_106_bias_v0
,assignvariableop_33_adam_conv2d_107_kernel_v.
*assignvariableop_34_adam_conv2d_107_bias_v.
*assignvariableop_35_adam_dense_70_kernel_v,
(assignvariableop_36_adam_dense_70_bias_v.
*assignvariableop_37_adam_dense_71_kernel_v,
(assignvariableop_38_adam_dense_71_bias_v
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

Identity¡
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_105_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1§
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_105_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2©
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_106_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_106_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4©
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_107_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5§
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_107_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_70_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_70_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_71_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_71_biasIdentity_9:output:0"/device:CPU:0*
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
Identity_19´
AssignVariableOp_19AssignVariableOp,assignvariableop_19_adam_conv2d_105_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20²
AssignVariableOp_20AssignVariableOp*assignvariableop_20_adam_conv2d_105_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21´
AssignVariableOp_21AssignVariableOp,assignvariableop_21_adam_conv2d_106_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22²
AssignVariableOp_22AssignVariableOp*assignvariableop_22_adam_conv2d_106_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23´
AssignVariableOp_23AssignVariableOp,assignvariableop_23_adam_conv2d_107_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24²
AssignVariableOp_24AssignVariableOp*assignvariableop_24_adam_conv2d_107_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25²
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_70_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26°
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_70_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27²
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_71_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28°
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_71_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29´
AssignVariableOp_29AssignVariableOp,assignvariableop_29_adam_conv2d_105_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30²
AssignVariableOp_30AssignVariableOp*assignvariableop_30_adam_conv2d_105_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31´
AssignVariableOp_31AssignVariableOp,assignvariableop_31_adam_conv2d_106_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32²
AssignVariableOp_32AssignVariableOp*assignvariableop_32_adam_conv2d_106_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33´
AssignVariableOp_33AssignVariableOp,assignvariableop_33_adam_conv2d_107_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34²
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_conv2d_107_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35²
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_70_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36°
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_70_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37²
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_71_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38°
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_71_bias_vIdentity_38:output:0"/device:CPU:0*
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
Õ3
¯
G__inference_conv2d_106_layer_call_and_return_conditional_losses_1027180

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
Relu
#conv2d_106/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_106/kernel/Regularizer/ConstË
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_106/kernel/Regularizer/AbsAbs8conv2d_106/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_106/kernel/Regularizer/Abs§
%conv2d_106/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_1Å
!conv2d_106/kernel/Regularizer/SumSum%conv2d_106/kernel/Regularizer/Abs:y:0.conv2d_106/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/Sum
#conv2d_106/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_106/kernel/Regularizer/mul/xÈ
!conv2d_106/kernel/Regularizer/mulMul,conv2d_106/kernel/Regularizer/mul/x:output:0*conv2d_106/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/mulÅ
!conv2d_106/kernel/Regularizer/addAddV2,conv2d_106/kernel/Regularizer/Const:output:0%conv2d_106/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/addÑ
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype025
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_106/kernel/Regularizer/SquareSquare;conv2d_106/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_106/kernel/Regularizer/Square§
%conv2d_106/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_2Ì
#conv2d_106/kernel/Regularizer/Sum_1Sum(conv2d_106/kernel/Regularizer/Square:y:0.conv2d_106/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/Sum_1
%conv2d_106/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_106/kernel/Regularizer/mul_1/xÐ
#conv2d_106/kernel/Regularizer/mul_1Mul.conv2d_106/kernel/Regularizer/mul_1/x:output:0,conv2d_106/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/mul_1Ä
#conv2d_106/kernel/Regularizer/add_1AddV2%conv2d_106/kernel/Regularizer/add:z:0'conv2d_106/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/add_1
!conv2d_106/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_106/bias/Regularizer/Const¼
.conv2d_106/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_106/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_106/bias/Regularizer/AbsAbs6conv2d_106/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_106/bias/Regularizer/Abs
#conv2d_106/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_1½
conv2d_106/bias/Regularizer/SumSum#conv2d_106/bias/Regularizer/Abs:y:0,conv2d_106/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/Sum
!conv2d_106/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_106/bias/Regularizer/mul/xÀ
conv2d_106/bias/Regularizer/mulMul*conv2d_106/bias/Regularizer/mul/x:output:0(conv2d_106/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/mul½
conv2d_106/bias/Regularizer/addAddV2*conv2d_106/bias/Regularizer/Const:output:0#conv2d_106/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/addÂ
1conv2d_106/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_106/bias/Regularizer/Square/ReadVariableOp²
"conv2d_106/bias/Regularizer/SquareSquare9conv2d_106/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_106/bias/Regularizer/Square
#conv2d_106/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_2Ä
!conv2d_106/bias/Regularizer/Sum_1Sum&conv2d_106/bias/Regularizer/Square:y:0,conv2d_106/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/Sum_1
#conv2d_106/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_106/bias/Regularizer/mul_1/xÈ
!conv2d_106/bias/Regularizer/mul_1Mul,conv2d_106/bias/Regularizer/mul_1/x:output:0*conv2d_106/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/mul_1¼
!conv2d_106/bias/Regularizer/add_1AddV2#conv2d_106/bias/Regularizer/add:z:0%conv2d_106/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/add_1n
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
µ
m
__inference_loss_fn_6_1029494;
7dense_70_kernel_regularizer_abs_readvariableop_resource
identity
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/ConstÙ
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7dense_70_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp«
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_70/kernel/Regularizer/Abs
#dense_70/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_1½
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0,dense_70/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!dense_70/kernel/Regularizer/mul/xÀ
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul½
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/Const:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/addß
1dense_70/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7dense_70_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_70/kernel/Regularizer/Square/ReadVariableOp·
"dense_70/kernel/Regularizer/SquareSquare9dense_70/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_70/kernel/Regularizer/Square
#dense_70/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_2Ä
!dense_70/kernel/Regularizer/Sum_1Sum&dense_70/kernel/Regularizer/Square:y:0,dense_70/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/Sum_1
#dense_70/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#dense_70/kernel/Regularizer/mul_1/xÈ
!dense_70/kernel/Regularizer/mul_1Mul,dense_70/kernel/Regularizer/mul_1/x:output:0*dense_70/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/mul_1¼
!dense_70/kernel/Regularizer/add_1AddV2#dense_70/kernel/Regularizer/add:z:0%dense_70/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/add_1h
IdentityIdentity%dense_70/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

n
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1028923
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

M
3__inference_conv2d_107_activity_regularizer_1027022
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
 *·Q82
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
 *o:2	
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
Õ3
¯
G__inference_conv2d_107_layer_call_and_return_conditional_losses_1027258

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
Relu
#conv2d_107/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_107/kernel/Regularizer/ConstË
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype022
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_107/kernel/Regularizer/AbsAbs8conv2d_107/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2#
!conv2d_107/kernel/Regularizer/Abs§
%conv2d_107/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_1Å
!conv2d_107/kernel/Regularizer/SumSum%conv2d_107/kernel/Regularizer/Abs:y:0.conv2d_107/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/Sum
#conv2d_107/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_107/kernel/Regularizer/mul/xÈ
!conv2d_107/kernel/Regularizer/mulMul,conv2d_107/kernel/Regularizer/mul/x:output:0*conv2d_107/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/mulÅ
!conv2d_107/kernel/Regularizer/addAddV2,conv2d_107/kernel/Regularizer/Const:output:0%conv2d_107/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/addÑ
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype025
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_107/kernel/Regularizer/SquareSquare;conv2d_107/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2&
$conv2d_107/kernel/Regularizer/Square§
%conv2d_107/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_2Ì
#conv2d_107/kernel/Regularizer/Sum_1Sum(conv2d_107/kernel/Regularizer/Square:y:0.conv2d_107/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/Sum_1
%conv2d_107/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_107/kernel/Regularizer/mul_1/xÐ
#conv2d_107/kernel/Regularizer/mul_1Mul.conv2d_107/kernel/Regularizer/mul_1/x:output:0,conv2d_107/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/mul_1Ä
#conv2d_107/kernel/Regularizer/add_1AddV2%conv2d_107/kernel/Regularizer/add:z:0'conv2d_107/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/add_1
!conv2d_107/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_107/bias/Regularizer/Const¼
.conv2d_107/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_107/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_107/bias/Regularizer/AbsAbs6conv2d_107/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_107/bias/Regularizer/Abs
#conv2d_107/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_1½
conv2d_107/bias/Regularizer/SumSum#conv2d_107/bias/Regularizer/Abs:y:0,conv2d_107/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/Sum
!conv2d_107/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_107/bias/Regularizer/mul/xÀ
conv2d_107/bias/Regularizer/mulMul*conv2d_107/bias/Regularizer/mul/x:output:0(conv2d_107/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/mul½
conv2d_107/bias/Regularizer/addAddV2*conv2d_107/bias/Regularizer/Const:output:0#conv2d_107/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/addÂ
1conv2d_107/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_107/bias/Regularizer/Square/ReadVariableOp²
"conv2d_107/bias/Regularizer/SquareSquare9conv2d_107/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_107/bias/Regularizer/Square
#conv2d_107/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_2Ä
!conv2d_107/bias/Regularizer/Sum_1Sum&conv2d_107/bias/Regularizer/Square:y:0,conv2d_107/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/Sum_1
#conv2d_107/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_107/bias/Regularizer/mul_1/xÈ
!conv2d_107/bias/Regularizer/mul_1Mul,conv2d_107/bias/Regularizer/mul_1/x:output:0*conv2d_107/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/mul_1¼
!conv2d_107/bias/Regularizer/add_1AddV2#conv2d_107/bias/Regularizer/add:z:0%conv2d_107/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/add_1n
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

H
,__inference_dropout_31_layer_call_fn_1029335

inputs
identityÈ
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
GPU2*0J 8 *P
fKRI
G__inference_dropout_31_layer_call_and_return_conditional_losses_10274022
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
Î
­
E__inference_dense_71_layer_call_and_return_conditional_losses_1029345

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
Õ3
¯
G__inference_conv2d_105_layer_call_and_return_conditional_losses_1027102

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
Relu
#conv2d_105/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_105/kernel/Regularizer/ConstË
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_105/kernel/Regularizer/AbsAbs8conv2d_105/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Abs§
%conv2d_105/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_1Å
!conv2d_105/kernel/Regularizer/SumSum%conv2d_105/kernel/Regularizer/Abs:y:0.conv2d_105/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Sum
#conv2d_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_105/kernel/Regularizer/mul/xÈ
!conv2d_105/kernel/Regularizer/mulMul,conv2d_105/kernel/Regularizer/mul/x:output:0*conv2d_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/mulÅ
!conv2d_105/kernel/Regularizer/addAddV2,conv2d_105/kernel/Regularizer/Const:output:0%conv2d_105/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/addÑ
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_105/kernel/Regularizer/SquareSquare;conv2d_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_105/kernel/Regularizer/Square§
%conv2d_105/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_2Ì
#conv2d_105/kernel/Regularizer/Sum_1Sum(conv2d_105/kernel/Regularizer/Square:y:0.conv2d_105/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/Sum_1
%conv2d_105/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_105/kernel/Regularizer/mul_1/xÐ
#conv2d_105/kernel/Regularizer/mul_1Mul.conv2d_105/kernel/Regularizer/mul_1/x:output:0,conv2d_105/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/mul_1Ä
#conv2d_105/kernel/Regularizer/add_1AddV2%conv2d_105/kernel/Regularizer/add:z:0'conv2d_105/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/add_1
!conv2d_105/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_105/bias/Regularizer/Const¼
.conv2d_105/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_105/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_105/bias/Regularizer/AbsAbs6conv2d_105/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Abs
#conv2d_105/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_1½
conv2d_105/bias/Regularizer/SumSum#conv2d_105/bias/Regularizer/Abs:y:0,conv2d_105/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Sum
!conv2d_105/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_105/bias/Regularizer/mul/xÀ
conv2d_105/bias/Regularizer/mulMul*conv2d_105/bias/Regularizer/mul/x:output:0(conv2d_105/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/mul½
conv2d_105/bias/Regularizer/addAddV2*conv2d_105/bias/Regularizer/Const:output:0#conv2d_105/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/addÂ
1conv2d_105/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_105/bias/Regularizer/Square/ReadVariableOp²
"conv2d_105/bias/Regularizer/SquareSquare9conv2d_105/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_105/bias/Regularizer/Square
#conv2d_105/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_2Ä
!conv2d_105/bias/Regularizer/Sum_1Sum&conv2d_105/bias/Regularizer/Square:y:0,conv2d_105/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/Sum_1
#conv2d_105/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_105/bias/Regularizer/mul_1/xÈ
!conv2d_105/bias/Regularizer/mul_1Mul,conv2d_105/bias/Regularizer/mul_1/x:output:0*conv2d_105/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/mul_1¼
!conv2d_105/bias/Regularizer/add_1AddV2#conv2d_105/bias/Regularizer/add:z:0%conv2d_105/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/add_1n
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
Õ3
¯
G__inference_conv2d_107_layer_call_and_return_conditional_losses_1029186

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
Relu
#conv2d_107/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_107/kernel/Regularizer/ConstË
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype022
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_107/kernel/Regularizer/AbsAbs8conv2d_107/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2#
!conv2d_107/kernel/Regularizer/Abs§
%conv2d_107/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_1Å
!conv2d_107/kernel/Regularizer/SumSum%conv2d_107/kernel/Regularizer/Abs:y:0.conv2d_107/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/Sum
#conv2d_107/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_107/kernel/Regularizer/mul/xÈ
!conv2d_107/kernel/Regularizer/mulMul,conv2d_107/kernel/Regularizer/mul/x:output:0*conv2d_107/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/mulÅ
!conv2d_107/kernel/Regularizer/addAddV2,conv2d_107/kernel/Regularizer/Const:output:0%conv2d_107/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/addÑ
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype025
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_107/kernel/Regularizer/SquareSquare;conv2d_107/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2&
$conv2d_107/kernel/Regularizer/Square§
%conv2d_107/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_2Ì
#conv2d_107/kernel/Regularizer/Sum_1Sum(conv2d_107/kernel/Regularizer/Square:y:0.conv2d_107/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/Sum_1
%conv2d_107/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_107/kernel/Regularizer/mul_1/xÐ
#conv2d_107/kernel/Regularizer/mul_1Mul.conv2d_107/kernel/Regularizer/mul_1/x:output:0,conv2d_107/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/mul_1Ä
#conv2d_107/kernel/Regularizer/add_1AddV2%conv2d_107/kernel/Regularizer/add:z:0'conv2d_107/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/add_1
!conv2d_107/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_107/bias/Regularizer/Const¼
.conv2d_107/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_107/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_107/bias/Regularizer/AbsAbs6conv2d_107/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_107/bias/Regularizer/Abs
#conv2d_107/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_1½
conv2d_107/bias/Regularizer/SumSum#conv2d_107/bias/Regularizer/Abs:y:0,conv2d_107/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/Sum
!conv2d_107/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_107/bias/Regularizer/mul/xÀ
conv2d_107/bias/Regularizer/mulMul*conv2d_107/bias/Regularizer/mul/x:output:0(conv2d_107/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/mul½
conv2d_107/bias/Regularizer/addAddV2*conv2d_107/bias/Regularizer/Const:output:0#conv2d_107/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/addÂ
1conv2d_107/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_107/bias/Regularizer/Square/ReadVariableOp²
"conv2d_107/bias/Regularizer/SquareSquare9conv2d_107/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_107/bias/Regularizer/Square
#conv2d_107/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_2Ä
!conv2d_107/bias/Regularizer/Sum_1Sum&conv2d_107/bias/Regularizer/Square:y:0,conv2d_107/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/Sum_1
#conv2d_107/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_107/bias/Regularizer/mul_1/xÈ
!conv2d_107/bias/Regularizer/mul_1Mul,conv2d_107/bias/Regularizer/mul_1/x:output:0*conv2d_107/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/mul_1¼
!conv2d_107/bias/Regularizer/add_1AddV2#conv2d_107/bias/Regularizer/add:z:0%conv2d_107/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/add_1n
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
¿
c
G__inference_flatten_35_layer_call_and_return_conditional_losses_1029212

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
Á
o
__inference_loss_fn_4_1029454=
9conv2d_107_kernel_regularizer_abs_readvariableop_resource
identity
#conv2d_107/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_107/kernel/Regularizer/Constæ
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp9conv2d_107_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype022
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_107/kernel/Regularizer/AbsAbs8conv2d_107/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2#
!conv2d_107/kernel/Regularizer/Abs§
%conv2d_107/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_1Å
!conv2d_107/kernel/Regularizer/SumSum%conv2d_107/kernel/Regularizer/Abs:y:0.conv2d_107/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/Sum
#conv2d_107/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_107/kernel/Regularizer/mul/xÈ
!conv2d_107/kernel/Regularizer/mulMul,conv2d_107/kernel/Regularizer/mul/x:output:0*conv2d_107/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/mulÅ
!conv2d_107/kernel/Regularizer/addAddV2,conv2d_107/kernel/Regularizer/Const:output:0%conv2d_107/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/addì
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_107_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype025
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_107/kernel/Regularizer/SquareSquare;conv2d_107/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2&
$conv2d_107/kernel/Regularizer/Square§
%conv2d_107/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_2Ì
#conv2d_107/kernel/Regularizer/Sum_1Sum(conv2d_107/kernel/Regularizer/Square:y:0.conv2d_107/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/Sum_1
%conv2d_107/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_107/kernel/Regularizer/mul_1/xÐ
#conv2d_107/kernel/Regularizer/mul_1Mul.conv2d_107/kernel/Regularizer/mul_1/x:output:0,conv2d_107/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/mul_1Ä
#conv2d_107/kernel/Regularizer/add_1AddV2%conv2d_107/kernel/Regularizer/add:z:0'conv2d_107/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/add_1j
IdentityIdentity'conv2d_107/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
´
N
2__inference_max_pooling2d_70_layer_call_fn_1026962

inputs
identityñ
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
GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_10269562
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
1
­
E__inference_dense_70_layer_call_and_return_conditional_losses_1029288

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
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/ConstÀ
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp«
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_70/kernel/Regularizer/Abs
#dense_70/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_1½
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0,dense_70/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!dense_70/kernel/Regularizer/mul/xÀ
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul½
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/Const:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/addÆ
1dense_70/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_70/kernel/Regularizer/Square/ReadVariableOp·
"dense_70/kernel/Regularizer/SquareSquare9dense_70/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_70/kernel/Regularizer/Square
#dense_70/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_2Ä
!dense_70/kernel/Regularizer/Sum_1Sum&dense_70/kernel/Regularizer/Square:y:0,dense_70/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/Sum_1
#dense_70/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#dense_70/kernel/Regularizer/mul_1/xÈ
!dense_70/kernel/Regularizer/mul_1Mul,dense_70/kernel/Regularizer/mul_1/x:output:0*dense_70/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/mul_1¼
!dense_70/kernel/Regularizer/add_1AddV2#dense_70/kernel/Regularizer/add:z:0%dense_70/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/add_1
dense_70/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_70/bias/Regularizer/Const¸
,dense_70/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_70/bias/Regularizer/Abs/ReadVariableOp 
dense_70/bias/Regularizer/AbsAbs4dense_70/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_70/bias/Regularizer/Abs
!dense_70/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_1µ
dense_70/bias/Regularizer/SumSum!dense_70/bias/Regularizer/Abs:y:0*dense_70/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/Sum
dense_70/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82!
dense_70/bias/Regularizer/mul/x¸
dense_70/bias/Regularizer/mulMul(dense_70/bias/Regularizer/mul/x:output:0&dense_70/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/mulµ
dense_70/bias/Regularizer/addAddV2(dense_70/bias/Regularizer/Const:output:0!dense_70/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/add¾
/dense_70/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_70/bias/Regularizer/Square/ReadVariableOp¬
 dense_70/bias/Regularizer/SquareSquare7dense_70/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_70/bias/Regularizer/Square
!dense_70/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_2¼
dense_70/bias/Regularizer/Sum_1Sum$dense_70/bias/Regularizer/Square:y:0*dense_70/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/Sum_1
!dense_70/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!dense_70/bias/Regularizer/mul_1/xÀ
dense_70/bias/Regularizer/mul_1Mul*dense_70/bias/Regularizer/mul_1/x:output:0(dense_70/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/mul_1´
dense_70/bias/Regularizer/add_1AddV2!dense_70/bias/Regularizer/add:z:0#dense_70/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/add_1f
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
´
N
2__inference_max_pooling2d_71_layer_call_fn_1026998

inputs
identityñ
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
GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_10269922
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
£
w
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1026906
cutout_model_18_input
identityq
IdentityIdentitycutout_model_18_input*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :f b
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
/
_user_specified_namecutout_model_18_input

f
G__inference_dropout_31_layer_call_and_return_conditional_losses_1029320

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


,__inference_conv2d_107_layer_call_fn_1029195

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_107_layer_call_and_return_conditional_losses_10272582
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

n
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1026914
input_tensor
identityé
cutout_58/PartitionedCallPartitionedCallinput_tensor*
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
GPU2*0J 8 *O
fJRH
F__inference_cutout_58_layer_call_and_return_conditional_losses_10268932
cutout_58/PartitionedCall~
IdentityIdentity"cutout_58/PartitionedCall:output:0*
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


,__inference_conv2d_106_layer_call_fn_1029104

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_106_layer_call_and_return_conditional_losses_10271802
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
ã

*__inference_dense_70_layer_call_fn_1029297

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
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
GPU2*0J 8 *N
fIRG
E__inference_dense_70_layer_call_and_return_conditional_losses_10273492
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
Ê
e
G__inference_dropout_31_layer_call_and_return_conditional_losses_1029325

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
§
e
,__inference_dropout_31_layer_call_fn_1029330

inputs
identity¢StatefulPartitionedCallà
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
GPU2*0J 8 *P
fKRI
G__inference_dropout_31_layer_call_and_return_conditional_losses_10273972
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

m
__inference_loss_fn_5_1029474;
7conv2d_107_bias_regularizer_abs_readvariableop_resource
identity
!conv2d_107/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_107/bias/Regularizer/ConstÔ
.conv2d_107/bias/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_107_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_107/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_107/bias/Regularizer/AbsAbs6conv2d_107/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_107/bias/Regularizer/Abs
#conv2d_107/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_1½
conv2d_107/bias/Regularizer/SumSum#conv2d_107/bias/Regularizer/Abs:y:0,conv2d_107/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/Sum
!conv2d_107/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_107/bias/Regularizer/mul/xÀ
conv2d_107/bias/Regularizer/mulMul*conv2d_107/bias/Regularizer/mul/x:output:0(conv2d_107/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/mul½
conv2d_107/bias/Regularizer/addAddV2*conv2d_107/bias/Regularizer/Const:output:0#conv2d_107/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/addÚ
1conv2d_107/bias/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_107_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_107/bias/Regularizer/Square/ReadVariableOp²
"conv2d_107/bias/Regularizer/SquareSquare9conv2d_107/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_107/bias/Regularizer/Square
#conv2d_107/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_2Ä
!conv2d_107/bias/Regularizer/Sum_1Sum&conv2d_107/bias/Regularizer/Square:y:0,conv2d_107/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/Sum_1
#conv2d_107/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_107/bias/Regularizer/mul_1/xÈ
!conv2d_107/bias/Regularizer/mul_1Mul,conv2d_107/bias/Regularizer/mul_1/x:output:0*conv2d_107/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/mul_1¼
!conv2d_107/bias/Regularizer/add_1AddV2#conv2d_107/bias/Regularizer/add:z:0%conv2d_107/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/add_1h
IdentityIdentity%conv2d_107/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ª
Æ
J__inference_sequential_42_layer_call_and_return_conditional_losses_1028168

inputs
conv2d_105_1027982
conv2d_105_1027984
conv2d_106_1027996
conv2d_106_1027998
conv2d_107_1028010
conv2d_107_1028012
dense_70_1028024
dense_70_1028026
dense_71_1028038
dense_71_1028040
identity

identity_1

identity_2

identity_3

identity_4¢"conv2d_105/StatefulPartitionedCall¢"conv2d_106/StatefulPartitionedCall¢"conv2d_107/StatefulPartitionedCall¢ dense_70/StatefulPartitionedCall¢ dense_71/StatefulPartitionedCallõ
cutout_model_18/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8 *U
fPRN
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_10269232!
cutout_model_18/PartitionedCallÎ
"conv2d_105/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_18/PartitionedCall:output:0conv2d_105_1027982conv2d_105_1027984*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_105_layer_call_and_return_conditional_losses_10271022$
"conv2d_105/StatefulPartitionedCall
.conv2d_105/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_105/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_105_activity_regularizer_102695020
.conv2d_105/ActivityRegularizer/PartitionedCall§
$conv2d_105/ActivityRegularizer/ShapeShape+conv2d_105/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_105/ActivityRegularizer/Shape²
2conv2d_105/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_105/ActivityRegularizer/strided_slice/stack¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_2
,conv2d_105/ActivityRegularizer/strided_sliceStridedSlice-conv2d_105/ActivityRegularizer/Shape:output:0;conv2d_105/ActivityRegularizer/strided_slice/stack:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_105/ActivityRegularizer/strided_slice¹
#conv2d_105/ActivityRegularizer/CastCast5conv2d_105/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_105/ActivityRegularizer/CastÞ
&conv2d_105/ActivityRegularizer/truedivRealDiv7conv2d_105/ActivityRegularizer/PartitionedCall:output:0'conv2d_105/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_105/ActivityRegularizer/truediv
 max_pooling2d_70/PartitionedCallPartitionedCall+conv2d_105/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_10269562"
 max_pooling2d_70/PartitionedCallÏ
"conv2d_106/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_70/PartitionedCall:output:0conv2d_106_1027996conv2d_106_1027998*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_106_layer_call_and_return_conditional_losses_10271802$
"conv2d_106/StatefulPartitionedCall
.conv2d_106/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_106/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_106_activity_regularizer_102698620
.conv2d_106/ActivityRegularizer/PartitionedCall§
$conv2d_106/ActivityRegularizer/ShapeShape+conv2d_106/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_106/ActivityRegularizer/Shape²
2conv2d_106/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_106/ActivityRegularizer/strided_slice/stack¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_2
,conv2d_106/ActivityRegularizer/strided_sliceStridedSlice-conv2d_106/ActivityRegularizer/Shape:output:0;conv2d_106/ActivityRegularizer/strided_slice/stack:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_106/ActivityRegularizer/strided_slice¹
#conv2d_106/ActivityRegularizer/CastCast5conv2d_106/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_106/ActivityRegularizer/CastÞ
&conv2d_106/ActivityRegularizer/truedivRealDiv7conv2d_106/ActivityRegularizer/PartitionedCall:output:0'conv2d_106/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_106/ActivityRegularizer/truediv
 max_pooling2d_71/PartitionedCallPartitionedCall+conv2d_106/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_10269922"
 max_pooling2d_71/PartitionedCallÏ
"conv2d_107/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_71/PartitionedCall:output:0conv2d_107_1028010conv2d_107_1028012*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_107_layer_call_and_return_conditional_losses_10272582$
"conv2d_107/StatefulPartitionedCall
.conv2d_107/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_107/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_107_activity_regularizer_102702220
.conv2d_107/ActivityRegularizer/PartitionedCall§
$conv2d_107/ActivityRegularizer/ShapeShape+conv2d_107/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_107/ActivityRegularizer/Shape²
2conv2d_107/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_107/ActivityRegularizer/strided_slice/stack¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_2
,conv2d_107/ActivityRegularizer/strided_sliceStridedSlice-conv2d_107/ActivityRegularizer/Shape:output:0;conv2d_107/ActivityRegularizer/strided_slice/stack:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_107/ActivityRegularizer/strided_slice¹
#conv2d_107/ActivityRegularizer/CastCast5conv2d_107/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_107/ActivityRegularizer/CastÞ
&conv2d_107/ActivityRegularizer/truedivRealDiv7conv2d_107/ActivityRegularizer/PartitionedCall:output:0'conv2d_107/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_107/ActivityRegularizer/truediv
flatten_35/PartitionedCallPartitionedCall+conv2d_107/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_flatten_35_layer_call_and_return_conditional_losses_10273002
flatten_35/PartitionedCall·
 dense_70/StatefulPartitionedCallStatefulPartitionedCall#flatten_35/PartitionedCall:output:0dense_70_1028024dense_70_1028026*
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
GPU2*0J 8 *N
fIRG
E__inference_dense_70_layer_call_and_return_conditional_losses_10273492"
 dense_70/StatefulPartitionedCallþ
,dense_70/ActivityRegularizer/PartitionedCallPartitionedCall)dense_70/StatefulPartitionedCall:output:0*
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
1__inference_dense_70_activity_regularizer_10270462.
,dense_70/ActivityRegularizer/PartitionedCall¡
"dense_70/ActivityRegularizer/ShapeShape)dense_70/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_70/ActivityRegularizer/Shape®
0dense_70/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_70/ActivityRegularizer/strided_slice/stack²
2dense_70/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_1²
2dense_70/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_2
*dense_70/ActivityRegularizer/strided_sliceStridedSlice+dense_70/ActivityRegularizer/Shape:output:09dense_70/ActivityRegularizer/strided_slice/stack:output:0;dense_70/ActivityRegularizer/strided_slice/stack_1:output:0;dense_70/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_70/ActivityRegularizer/strided_slice³
!dense_70/ActivityRegularizer/CastCast3dense_70/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_70/ActivityRegularizer/CastÖ
$dense_70/ActivityRegularizer/truedivRealDiv5dense_70/ActivityRegularizer/PartitionedCall:output:0%dense_70/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_70/ActivityRegularizer/truediv
dropout_31/PartitionedCallPartitionedCall)dense_70/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_dropout_31_layer_call_and_return_conditional_losses_10274022
dropout_31/PartitionedCall·
 dense_71/StatefulPartitionedCallStatefulPartitionedCall#dropout_31/PartitionedCall:output:0dense_71_1028038dense_71_1028040*
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
GPU2*0J 8 *N
fIRG
E__inference_dense_71_layer_call_and_return_conditional_losses_10274252"
 dense_71/StatefulPartitionedCall
#conv2d_105/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_105/kernel/Regularizer/Const¿
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_105_1027982*&
_output_shapes
: *
dtype022
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_105/kernel/Regularizer/AbsAbs8conv2d_105/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Abs§
%conv2d_105/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_1Å
!conv2d_105/kernel/Regularizer/SumSum%conv2d_105/kernel/Regularizer/Abs:y:0.conv2d_105/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Sum
#conv2d_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_105/kernel/Regularizer/mul/xÈ
!conv2d_105/kernel/Regularizer/mulMul,conv2d_105/kernel/Regularizer/mul/x:output:0*conv2d_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/mulÅ
!conv2d_105/kernel/Regularizer/addAddV2,conv2d_105/kernel/Regularizer/Const:output:0%conv2d_105/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/addÅ
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_105_1027982*&
_output_shapes
: *
dtype025
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_105/kernel/Regularizer/SquareSquare;conv2d_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_105/kernel/Regularizer/Square§
%conv2d_105/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_2Ì
#conv2d_105/kernel/Regularizer/Sum_1Sum(conv2d_105/kernel/Regularizer/Square:y:0.conv2d_105/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/Sum_1
%conv2d_105/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_105/kernel/Regularizer/mul_1/xÐ
#conv2d_105/kernel/Regularizer/mul_1Mul.conv2d_105/kernel/Regularizer/mul_1/x:output:0,conv2d_105/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/mul_1Ä
#conv2d_105/kernel/Regularizer/add_1AddV2%conv2d_105/kernel/Regularizer/add:z:0'conv2d_105/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/add_1
!conv2d_105/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_105/bias/Regularizer/Const¯
.conv2d_105/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_105_1027984*
_output_shapes
: *
dtype020
.conv2d_105/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_105/bias/Regularizer/AbsAbs6conv2d_105/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Abs
#conv2d_105/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_1½
conv2d_105/bias/Regularizer/SumSum#conv2d_105/bias/Regularizer/Abs:y:0,conv2d_105/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Sum
!conv2d_105/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_105/bias/Regularizer/mul/xÀ
conv2d_105/bias/Regularizer/mulMul*conv2d_105/bias/Regularizer/mul/x:output:0(conv2d_105/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/mul½
conv2d_105/bias/Regularizer/addAddV2*conv2d_105/bias/Regularizer/Const:output:0#conv2d_105/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/addµ
1conv2d_105/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_105_1027984*
_output_shapes
: *
dtype023
1conv2d_105/bias/Regularizer/Square/ReadVariableOp²
"conv2d_105/bias/Regularizer/SquareSquare9conv2d_105/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_105/bias/Regularizer/Square
#conv2d_105/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_2Ä
!conv2d_105/bias/Regularizer/Sum_1Sum&conv2d_105/bias/Regularizer/Square:y:0,conv2d_105/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/Sum_1
#conv2d_105/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_105/bias/Regularizer/mul_1/xÈ
!conv2d_105/bias/Regularizer/mul_1Mul,conv2d_105/bias/Regularizer/mul_1/x:output:0*conv2d_105/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/mul_1¼
!conv2d_105/bias/Regularizer/add_1AddV2#conv2d_105/bias/Regularizer/add:z:0%conv2d_105/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/add_1
#conv2d_106/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_106/kernel/Regularizer/Const¿
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_106_1027996*&
_output_shapes
: @*
dtype022
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_106/kernel/Regularizer/AbsAbs8conv2d_106/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_106/kernel/Regularizer/Abs§
%conv2d_106/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_1Å
!conv2d_106/kernel/Regularizer/SumSum%conv2d_106/kernel/Regularizer/Abs:y:0.conv2d_106/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/Sum
#conv2d_106/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_106/kernel/Regularizer/mul/xÈ
!conv2d_106/kernel/Regularizer/mulMul,conv2d_106/kernel/Regularizer/mul/x:output:0*conv2d_106/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/mulÅ
!conv2d_106/kernel/Regularizer/addAddV2,conv2d_106/kernel/Regularizer/Const:output:0%conv2d_106/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/addÅ
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_106_1027996*&
_output_shapes
: @*
dtype025
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_106/kernel/Regularizer/SquareSquare;conv2d_106/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_106/kernel/Regularizer/Square§
%conv2d_106/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_2Ì
#conv2d_106/kernel/Regularizer/Sum_1Sum(conv2d_106/kernel/Regularizer/Square:y:0.conv2d_106/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/Sum_1
%conv2d_106/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_106/kernel/Regularizer/mul_1/xÐ
#conv2d_106/kernel/Regularizer/mul_1Mul.conv2d_106/kernel/Regularizer/mul_1/x:output:0,conv2d_106/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/mul_1Ä
#conv2d_106/kernel/Regularizer/add_1AddV2%conv2d_106/kernel/Regularizer/add:z:0'conv2d_106/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/add_1
!conv2d_106/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_106/bias/Regularizer/Const¯
.conv2d_106/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_106_1027998*
_output_shapes
:@*
dtype020
.conv2d_106/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_106/bias/Regularizer/AbsAbs6conv2d_106/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_106/bias/Regularizer/Abs
#conv2d_106/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_1½
conv2d_106/bias/Regularizer/SumSum#conv2d_106/bias/Regularizer/Abs:y:0,conv2d_106/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/Sum
!conv2d_106/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_106/bias/Regularizer/mul/xÀ
conv2d_106/bias/Regularizer/mulMul*conv2d_106/bias/Regularizer/mul/x:output:0(conv2d_106/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/mul½
conv2d_106/bias/Regularizer/addAddV2*conv2d_106/bias/Regularizer/Const:output:0#conv2d_106/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/addµ
1conv2d_106/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_106_1027998*
_output_shapes
:@*
dtype023
1conv2d_106/bias/Regularizer/Square/ReadVariableOp²
"conv2d_106/bias/Regularizer/SquareSquare9conv2d_106/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_106/bias/Regularizer/Square
#conv2d_106/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_2Ä
!conv2d_106/bias/Regularizer/Sum_1Sum&conv2d_106/bias/Regularizer/Square:y:0,conv2d_106/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/Sum_1
#conv2d_106/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_106/bias/Regularizer/mul_1/xÈ
!conv2d_106/bias/Regularizer/mul_1Mul,conv2d_106/bias/Regularizer/mul_1/x:output:0*conv2d_106/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/mul_1¼
!conv2d_106/bias/Regularizer/add_1AddV2#conv2d_106/bias/Regularizer/add:z:0%conv2d_106/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/add_1
#conv2d_107/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_107/kernel/Regularizer/Const¿
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_107_1028010*&
_output_shapes
:@@*
dtype022
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_107/kernel/Regularizer/AbsAbs8conv2d_107/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2#
!conv2d_107/kernel/Regularizer/Abs§
%conv2d_107/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_1Å
!conv2d_107/kernel/Regularizer/SumSum%conv2d_107/kernel/Regularizer/Abs:y:0.conv2d_107/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/Sum
#conv2d_107/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_107/kernel/Regularizer/mul/xÈ
!conv2d_107/kernel/Regularizer/mulMul,conv2d_107/kernel/Regularizer/mul/x:output:0*conv2d_107/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/mulÅ
!conv2d_107/kernel/Regularizer/addAddV2,conv2d_107/kernel/Regularizer/Const:output:0%conv2d_107/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/addÅ
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_107_1028010*&
_output_shapes
:@@*
dtype025
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_107/kernel/Regularizer/SquareSquare;conv2d_107/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2&
$conv2d_107/kernel/Regularizer/Square§
%conv2d_107/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_2Ì
#conv2d_107/kernel/Regularizer/Sum_1Sum(conv2d_107/kernel/Regularizer/Square:y:0.conv2d_107/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/Sum_1
%conv2d_107/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_107/kernel/Regularizer/mul_1/xÐ
#conv2d_107/kernel/Regularizer/mul_1Mul.conv2d_107/kernel/Regularizer/mul_1/x:output:0,conv2d_107/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/mul_1Ä
#conv2d_107/kernel/Regularizer/add_1AddV2%conv2d_107/kernel/Regularizer/add:z:0'conv2d_107/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/add_1
!conv2d_107/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_107/bias/Regularizer/Const¯
.conv2d_107/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_107_1028012*
_output_shapes
:@*
dtype020
.conv2d_107/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_107/bias/Regularizer/AbsAbs6conv2d_107/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_107/bias/Regularizer/Abs
#conv2d_107/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_1½
conv2d_107/bias/Regularizer/SumSum#conv2d_107/bias/Regularizer/Abs:y:0,conv2d_107/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/Sum
!conv2d_107/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_107/bias/Regularizer/mul/xÀ
conv2d_107/bias/Regularizer/mulMul*conv2d_107/bias/Regularizer/mul/x:output:0(conv2d_107/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/mul½
conv2d_107/bias/Regularizer/addAddV2*conv2d_107/bias/Regularizer/Const:output:0#conv2d_107/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/addµ
1conv2d_107/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_107_1028012*
_output_shapes
:@*
dtype023
1conv2d_107/bias/Regularizer/Square/ReadVariableOp²
"conv2d_107/bias/Regularizer/SquareSquare9conv2d_107/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_107/bias/Regularizer/Square
#conv2d_107/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_2Ä
!conv2d_107/bias/Regularizer/Sum_1Sum&conv2d_107/bias/Regularizer/Square:y:0,conv2d_107/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/Sum_1
#conv2d_107/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_107/bias/Regularizer/mul_1/xÈ
!conv2d_107/bias/Regularizer/mul_1Mul,conv2d_107/bias/Regularizer/mul_1/x:output:0*conv2d_107/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/mul_1¼
!conv2d_107/bias/Regularizer/add_1AddV2#conv2d_107/bias/Regularizer/add:z:0%conv2d_107/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/add_1
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/Const²
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_70_1028024*
_output_shapes
:	@*
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp«
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_70/kernel/Regularizer/Abs
#dense_70/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_1½
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0,dense_70/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!dense_70/kernel/Regularizer/mul/xÀ
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul½
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/Const:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add¸
1dense_70/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_70_1028024*
_output_shapes
:	@*
dtype023
1dense_70/kernel/Regularizer/Square/ReadVariableOp·
"dense_70/kernel/Regularizer/SquareSquare9dense_70/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_70/kernel/Regularizer/Square
#dense_70/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_2Ä
!dense_70/kernel/Regularizer/Sum_1Sum&dense_70/kernel/Regularizer/Square:y:0,dense_70/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/Sum_1
#dense_70/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#dense_70/kernel/Regularizer/mul_1/xÈ
!dense_70/kernel/Regularizer/mul_1Mul,dense_70/kernel/Regularizer/mul_1/x:output:0*dense_70/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/mul_1¼
!dense_70/kernel/Regularizer/add_1AddV2#dense_70/kernel/Regularizer/add:z:0%dense_70/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/add_1
dense_70/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_70/bias/Regularizer/Const©
,dense_70/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_70_1028026*
_output_shapes
:@*
dtype02.
,dense_70/bias/Regularizer/Abs/ReadVariableOp 
dense_70/bias/Regularizer/AbsAbs4dense_70/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_70/bias/Regularizer/Abs
!dense_70/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_1µ
dense_70/bias/Regularizer/SumSum!dense_70/bias/Regularizer/Abs:y:0*dense_70/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/Sum
dense_70/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82!
dense_70/bias/Regularizer/mul/x¸
dense_70/bias/Regularizer/mulMul(dense_70/bias/Regularizer/mul/x:output:0&dense_70/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/mulµ
dense_70/bias/Regularizer/addAddV2(dense_70/bias/Regularizer/Const:output:0!dense_70/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/add¯
/dense_70/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_70_1028026*
_output_shapes
:@*
dtype021
/dense_70/bias/Regularizer/Square/ReadVariableOp¬
 dense_70/bias/Regularizer/SquareSquare7dense_70/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_70/bias/Regularizer/Square
!dense_70/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_2¼
dense_70/bias/Regularizer/Sum_1Sum$dense_70/bias/Regularizer/Square:y:0*dense_70/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/Sum_1
!dense_70/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!dense_70/bias/Regularizer/mul_1/xÀ
dense_70/bias/Regularizer/mul_1Mul*dense_70/bias/Regularizer/mul_1/x:output:0(dense_70/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/mul_1´
dense_70/bias/Regularizer/add_1AddV2!dense_70/bias/Regularizer/add:z:0#dense_70/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/add_1²
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity¦

Identity_1Identity*conv2d_105/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1¦

Identity_2Identity*conv2d_106/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2¦

Identity_3Identity*conv2d_107/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3¤

Identity_4Identity(dense_70/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2H
"conv2d_105/StatefulPartitionedCall"conv2d_105/StatefulPartitionedCall2H
"conv2d_106/StatefulPartitionedCall"conv2d_106/StatefulPartitionedCall2H
"conv2d_107/StatefulPartitionedCall"conv2d_107/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
³
k
__inference_loss_fn_7_10295149
5dense_70_bias_regularizer_abs_readvariableop_resource
identity
dense_70/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_70/bias/Regularizer/ConstÎ
,dense_70/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5dense_70_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_70/bias/Regularizer/Abs/ReadVariableOp 
dense_70/bias/Regularizer/AbsAbs4dense_70/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_70/bias/Regularizer/Abs
!dense_70/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_1µ
dense_70/bias/Regularizer/SumSum!dense_70/bias/Regularizer/Abs:y:0*dense_70/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/Sum
dense_70/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82!
dense_70/bias/Regularizer/mul/x¸
dense_70/bias/Regularizer/mulMul(dense_70/bias/Regularizer/mul/x:output:0&dense_70/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/mulµ
dense_70/bias/Regularizer/addAddV2(dense_70/bias/Regularizer/Const:output:0!dense_70/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/addÔ
/dense_70/bias/Regularizer/Square/ReadVariableOpReadVariableOp5dense_70_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_70/bias/Regularizer/Square/ReadVariableOp¬
 dense_70/bias/Regularizer/SquareSquare7dense_70/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_70/bias/Regularizer/Square
!dense_70/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_2¼
dense_70/bias/Regularizer/Sum_1Sum$dense_70/bias/Regularizer/Square:y:0*dense_70/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/Sum_1
!dense_70/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!dense_70/bias/Regularizer/mul_1/xÀ
dense_70/bias/Regularizer/mul_1Mul*dense_70/bias/Regularizer/mul_1/x:output:0(dense_70/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/mul_1´
dense_70/bias/Regularizer/add_1AddV2!dense_70/bias/Regularizer/add:z:0#dense_70/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/add_1f
IdentityIdentity#dense_70/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Õ3
¯
G__inference_conv2d_105_layer_call_and_return_conditional_losses_1029004

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
Relu
#conv2d_105/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_105/kernel/Regularizer/ConstË
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_105/kernel/Regularizer/AbsAbs8conv2d_105/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Abs§
%conv2d_105/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_1Å
!conv2d_105/kernel/Regularizer/SumSum%conv2d_105/kernel/Regularizer/Abs:y:0.conv2d_105/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Sum
#conv2d_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_105/kernel/Regularizer/mul/xÈ
!conv2d_105/kernel/Regularizer/mulMul,conv2d_105/kernel/Regularizer/mul/x:output:0*conv2d_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/mulÅ
!conv2d_105/kernel/Regularizer/addAddV2,conv2d_105/kernel/Regularizer/Const:output:0%conv2d_105/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/addÑ
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_105/kernel/Regularizer/SquareSquare;conv2d_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_105/kernel/Regularizer/Square§
%conv2d_105/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_2Ì
#conv2d_105/kernel/Regularizer/Sum_1Sum(conv2d_105/kernel/Regularizer/Square:y:0.conv2d_105/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/Sum_1
%conv2d_105/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_105/kernel/Regularizer/mul_1/xÐ
#conv2d_105/kernel/Regularizer/mul_1Mul.conv2d_105/kernel/Regularizer/mul_1/x:output:0,conv2d_105/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/mul_1Ä
#conv2d_105/kernel/Regularizer/add_1AddV2%conv2d_105/kernel/Regularizer/add:z:0'conv2d_105/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/add_1
!conv2d_105/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_105/bias/Regularizer/Const¼
.conv2d_105/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_105/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_105/bias/Regularizer/AbsAbs6conv2d_105/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Abs
#conv2d_105/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_1½
conv2d_105/bias/Regularizer/SumSum#conv2d_105/bias/Regularizer/Abs:y:0,conv2d_105/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Sum
!conv2d_105/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_105/bias/Regularizer/mul/xÀ
conv2d_105/bias/Regularizer/mulMul*conv2d_105/bias/Regularizer/mul/x:output:0(conv2d_105/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/mul½
conv2d_105/bias/Regularizer/addAddV2*conv2d_105/bias/Regularizer/Const:output:0#conv2d_105/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/addÂ
1conv2d_105/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_105/bias/Regularizer/Square/ReadVariableOp²
"conv2d_105/bias/Regularizer/SquareSquare9conv2d_105/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_105/bias/Regularizer/Square
#conv2d_105/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_2Ä
!conv2d_105/bias/Regularizer/Sum_1Sum&conv2d_105/bias/Regularizer/Square:y:0,conv2d_105/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/Sum_1
#conv2d_105/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_105/bias/Regularizer/mul_1/xÈ
!conv2d_105/bias/Regularizer/mul_1Mul,conv2d_105/bias/Regularizer/mul_1/x:output:0*conv2d_105/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/mul_1¼
!conv2d_105/bias/Regularizer/add_1AddV2#conv2d_105/bias/Regularizer/add:z:0%conv2d_105/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/add_1n
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
×
S
1__inference_cutout_model_18_layer_call_fn_1028928
input_tensor
identityÛ
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
GPU2*0J 8 *U
fPRN
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_10269142
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

K
1__inference_dense_70_activity_regularizer_1027046
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
 *·Q82
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
 *o:2	
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

n
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1026923
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

°
K__inference_conv2d_106_layer_call_and_return_all_conditional_losses_1029115

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCall
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_106_layer_call_and_return_conditional_losses_10271802
StatefulPartitionedCall½
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_106_activity_regularizer_10269862
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

M
3__inference_conv2d_105_activity_regularizer_1026950
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
 *·Q82
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
 *o:2	
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

M
3__inference_conv2d_106_activity_regularizer_1026986
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
 *·Q82
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
 *o:2	
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
ò
\
1__inference_cutout_model_18_layer_call_fn_1026917
cutout_model_18_input
identityä
PartitionedCallPartitionedCallcutout_model_18_input*
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
GPU2*0J 8 *U
fPRN
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_10269142
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :f b
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
/
_user_specified_namecutout_model_18_input
ò
\
1__inference_cutout_model_18_layer_call_fn_1026926
cutout_model_18_input
identityä
PartitionedCallPartitionedCallcutout_model_18_input*
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
GPU2*0J 8 *U
fPRN
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_10269232
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :f b
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
/
_user_specified_namecutout_model_18_input

m
__inference_loss_fn_3_1029434;
7conv2d_106_bias_regularizer_abs_readvariableop_resource
identity
!conv2d_106/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_106/bias/Regularizer/ConstÔ
.conv2d_106/bias/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_106_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_106/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_106/bias/Regularizer/AbsAbs6conv2d_106/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_106/bias/Regularizer/Abs
#conv2d_106/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_1½
conv2d_106/bias/Regularizer/SumSum#conv2d_106/bias/Regularizer/Abs:y:0,conv2d_106/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/Sum
!conv2d_106/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_106/bias/Regularizer/mul/xÀ
conv2d_106/bias/Regularizer/mulMul*conv2d_106/bias/Regularizer/mul/x:output:0(conv2d_106/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/mul½
conv2d_106/bias/Regularizer/addAddV2*conv2d_106/bias/Regularizer/Const:output:0#conv2d_106/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/addÚ
1conv2d_106/bias/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_106_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_106/bias/Regularizer/Square/ReadVariableOp²
"conv2d_106/bias/Regularizer/SquareSquare9conv2d_106/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_106/bias/Regularizer/Square
#conv2d_106/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_2Ä
!conv2d_106/bias/Regularizer/Sum_1Sum&conv2d_106/bias/Regularizer/Square:y:0,conv2d_106/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/Sum_1
#conv2d_106/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_106/bias/Regularizer/mul_1/xÈ
!conv2d_106/bias/Regularizer/mul_1Mul,conv2d_106/bias/Regularizer/mul_1/x:output:0*conv2d_106/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/mul_1¼
!conv2d_106/bias/Regularizer/add_1AddV2#conv2d_106/bias/Regularizer/add:z:0%conv2d_106/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/add_1h
IdentityIdentity%conv2d_106/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ò
ë
J__inference_sequential_42_layer_call_and_return_conditional_losses_1027949

inputs
conv2d_105_1027763
conv2d_105_1027765
conv2d_106_1027777
conv2d_106_1027779
conv2d_107_1027791
conv2d_107_1027793
dense_70_1027805
dense_70_1027807
dense_71_1027819
dense_71_1027821
identity

identity_1

identity_2

identity_3

identity_4¢"conv2d_105/StatefulPartitionedCall¢"conv2d_106/StatefulPartitionedCall¢"conv2d_107/StatefulPartitionedCall¢ dense_70/StatefulPartitionedCall¢ dense_71/StatefulPartitionedCall¢"dropout_31/StatefulPartitionedCallõ
cutout_model_18/PartitionedCallPartitionedCallinputs*
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
GPU2*0J 8 *U
fPRN
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_10269142!
cutout_model_18/PartitionedCallÎ
"conv2d_105/StatefulPartitionedCallStatefulPartitionedCall(cutout_model_18/PartitionedCall:output:0conv2d_105_1027763conv2d_105_1027765*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_105_layer_call_and_return_conditional_losses_10271022$
"conv2d_105/StatefulPartitionedCall
.conv2d_105/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_105/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_105_activity_regularizer_102695020
.conv2d_105/ActivityRegularizer/PartitionedCall§
$conv2d_105/ActivityRegularizer/ShapeShape+conv2d_105/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_105/ActivityRegularizer/Shape²
2conv2d_105/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_105/ActivityRegularizer/strided_slice/stack¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_105/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_105/ActivityRegularizer/strided_slice/stack_2
,conv2d_105/ActivityRegularizer/strided_sliceStridedSlice-conv2d_105/ActivityRegularizer/Shape:output:0;conv2d_105/ActivityRegularizer/strided_slice/stack:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_105/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_105/ActivityRegularizer/strided_slice¹
#conv2d_105/ActivityRegularizer/CastCast5conv2d_105/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_105/ActivityRegularizer/CastÞ
&conv2d_105/ActivityRegularizer/truedivRealDiv7conv2d_105/ActivityRegularizer/PartitionedCall:output:0'conv2d_105/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_105/ActivityRegularizer/truediv
 max_pooling2d_70/PartitionedCallPartitionedCall+conv2d_105/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_10269562"
 max_pooling2d_70/PartitionedCallÏ
"conv2d_106/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_70/PartitionedCall:output:0conv2d_106_1027777conv2d_106_1027779*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_106_layer_call_and_return_conditional_losses_10271802$
"conv2d_106/StatefulPartitionedCall
.conv2d_106/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_106/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_106_activity_regularizer_102698620
.conv2d_106/ActivityRegularizer/PartitionedCall§
$conv2d_106/ActivityRegularizer/ShapeShape+conv2d_106/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_106/ActivityRegularizer/Shape²
2conv2d_106/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_106/ActivityRegularizer/strided_slice/stack¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_106/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_106/ActivityRegularizer/strided_slice/stack_2
,conv2d_106/ActivityRegularizer/strided_sliceStridedSlice-conv2d_106/ActivityRegularizer/Shape:output:0;conv2d_106/ActivityRegularizer/strided_slice/stack:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_106/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_106/ActivityRegularizer/strided_slice¹
#conv2d_106/ActivityRegularizer/CastCast5conv2d_106/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_106/ActivityRegularizer/CastÞ
&conv2d_106/ActivityRegularizer/truedivRealDiv7conv2d_106/ActivityRegularizer/PartitionedCall:output:0'conv2d_106/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_106/ActivityRegularizer/truediv
 max_pooling2d_71/PartitionedCallPartitionedCall+conv2d_106/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *V
fQRO
M__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_10269922"
 max_pooling2d_71/PartitionedCallÏ
"conv2d_107/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_71/PartitionedCall:output:0conv2d_107_1027791conv2d_107_1027793*
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_107_layer_call_and_return_conditional_losses_10272582$
"conv2d_107/StatefulPartitionedCall
.conv2d_107/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_107/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_107_activity_regularizer_102702220
.conv2d_107/ActivityRegularizer/PartitionedCall§
$conv2d_107/ActivityRegularizer/ShapeShape+conv2d_107/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_107/ActivityRegularizer/Shape²
2conv2d_107/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_107/ActivityRegularizer/strided_slice/stack¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_1¶
4conv2d_107/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_107/ActivityRegularizer/strided_slice/stack_2
,conv2d_107/ActivityRegularizer/strided_sliceStridedSlice-conv2d_107/ActivityRegularizer/Shape:output:0;conv2d_107/ActivityRegularizer/strided_slice/stack:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_107/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_107/ActivityRegularizer/strided_slice¹
#conv2d_107/ActivityRegularizer/CastCast5conv2d_107/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_107/ActivityRegularizer/CastÞ
&conv2d_107/ActivityRegularizer/truedivRealDiv7conv2d_107/ActivityRegularizer/PartitionedCall:output:0'conv2d_107/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_107/ActivityRegularizer/truediv
flatten_35/PartitionedCallPartitionedCall+conv2d_107/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_flatten_35_layer_call_and_return_conditional_losses_10273002
flatten_35/PartitionedCall·
 dense_70/StatefulPartitionedCallStatefulPartitionedCall#flatten_35/PartitionedCall:output:0dense_70_1027805dense_70_1027807*
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
GPU2*0J 8 *N
fIRG
E__inference_dense_70_layer_call_and_return_conditional_losses_10273492"
 dense_70/StatefulPartitionedCallþ
,dense_70/ActivityRegularizer/PartitionedCallPartitionedCall)dense_70/StatefulPartitionedCall:output:0*
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
1__inference_dense_70_activity_regularizer_10270462.
,dense_70/ActivityRegularizer/PartitionedCall¡
"dense_70/ActivityRegularizer/ShapeShape)dense_70/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_70/ActivityRegularizer/Shape®
0dense_70/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_70/ActivityRegularizer/strided_slice/stack²
2dense_70/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_1²
2dense_70/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_70/ActivityRegularizer/strided_slice/stack_2
*dense_70/ActivityRegularizer/strided_sliceStridedSlice+dense_70/ActivityRegularizer/Shape:output:09dense_70/ActivityRegularizer/strided_slice/stack:output:0;dense_70/ActivityRegularizer/strided_slice/stack_1:output:0;dense_70/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_70/ActivityRegularizer/strided_slice³
!dense_70/ActivityRegularizer/CastCast3dense_70/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_70/ActivityRegularizer/CastÖ
$dense_70/ActivityRegularizer/truedivRealDiv5dense_70/ActivityRegularizer/PartitionedCall:output:0%dense_70/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_70/ActivityRegularizer/truediv
"dropout_31/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0*
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
GPU2*0J 8 *P
fKRI
G__inference_dropout_31_layer_call_and_return_conditional_losses_10273972$
"dropout_31/StatefulPartitionedCall¿
 dense_71/StatefulPartitionedCallStatefulPartitionedCall+dropout_31/StatefulPartitionedCall:output:0dense_71_1027819dense_71_1027821*
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
GPU2*0J 8 *N
fIRG
E__inference_dense_71_layer_call_and_return_conditional_losses_10274252"
 dense_71/StatefulPartitionedCall
#conv2d_105/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_105/kernel/Regularizer/Const¿
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_105_1027763*&
_output_shapes
: *
dtype022
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_105/kernel/Regularizer/AbsAbs8conv2d_105/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Abs§
%conv2d_105/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_1Å
!conv2d_105/kernel/Regularizer/SumSum%conv2d_105/kernel/Regularizer/Abs:y:0.conv2d_105/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Sum
#conv2d_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_105/kernel/Regularizer/mul/xÈ
!conv2d_105/kernel/Regularizer/mulMul,conv2d_105/kernel/Regularizer/mul/x:output:0*conv2d_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/mulÅ
!conv2d_105/kernel/Regularizer/addAddV2,conv2d_105/kernel/Regularizer/Const:output:0%conv2d_105/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/addÅ
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_105_1027763*&
_output_shapes
: *
dtype025
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_105/kernel/Regularizer/SquareSquare;conv2d_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_105/kernel/Regularizer/Square§
%conv2d_105/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_2Ì
#conv2d_105/kernel/Regularizer/Sum_1Sum(conv2d_105/kernel/Regularizer/Square:y:0.conv2d_105/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/Sum_1
%conv2d_105/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_105/kernel/Regularizer/mul_1/xÐ
#conv2d_105/kernel/Regularizer/mul_1Mul.conv2d_105/kernel/Regularizer/mul_1/x:output:0,conv2d_105/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/mul_1Ä
#conv2d_105/kernel/Regularizer/add_1AddV2%conv2d_105/kernel/Regularizer/add:z:0'conv2d_105/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/add_1
!conv2d_105/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_105/bias/Regularizer/Const¯
.conv2d_105/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_105_1027765*
_output_shapes
: *
dtype020
.conv2d_105/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_105/bias/Regularizer/AbsAbs6conv2d_105/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Abs
#conv2d_105/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_1½
conv2d_105/bias/Regularizer/SumSum#conv2d_105/bias/Regularizer/Abs:y:0,conv2d_105/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/Sum
!conv2d_105/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_105/bias/Regularizer/mul/xÀ
conv2d_105/bias/Regularizer/mulMul*conv2d_105/bias/Regularizer/mul/x:output:0(conv2d_105/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/mul½
conv2d_105/bias/Regularizer/addAddV2*conv2d_105/bias/Regularizer/Const:output:0#conv2d_105/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_105/bias/Regularizer/addµ
1conv2d_105/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_105_1027765*
_output_shapes
: *
dtype023
1conv2d_105/bias/Regularizer/Square/ReadVariableOp²
"conv2d_105/bias/Regularizer/SquareSquare9conv2d_105/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_105/bias/Regularizer/Square
#conv2d_105/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_105/bias/Regularizer/Const_2Ä
!conv2d_105/bias/Regularizer/Sum_1Sum&conv2d_105/bias/Regularizer/Square:y:0,conv2d_105/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/Sum_1
#conv2d_105/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_105/bias/Regularizer/mul_1/xÈ
!conv2d_105/bias/Regularizer/mul_1Mul,conv2d_105/bias/Regularizer/mul_1/x:output:0*conv2d_105/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/mul_1¼
!conv2d_105/bias/Regularizer/add_1AddV2#conv2d_105/bias/Regularizer/add:z:0%conv2d_105/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/bias/Regularizer/add_1
#conv2d_106/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_106/kernel/Regularizer/Const¿
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_106_1027777*&
_output_shapes
: @*
dtype022
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_106/kernel/Regularizer/AbsAbs8conv2d_106/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_106/kernel/Regularizer/Abs§
%conv2d_106/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_1Å
!conv2d_106/kernel/Regularizer/SumSum%conv2d_106/kernel/Regularizer/Abs:y:0.conv2d_106/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/Sum
#conv2d_106/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_106/kernel/Regularizer/mul/xÈ
!conv2d_106/kernel/Regularizer/mulMul,conv2d_106/kernel/Regularizer/mul/x:output:0*conv2d_106/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/mulÅ
!conv2d_106/kernel/Regularizer/addAddV2,conv2d_106/kernel/Regularizer/Const:output:0%conv2d_106/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/addÅ
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_106_1027777*&
_output_shapes
: @*
dtype025
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_106/kernel/Regularizer/SquareSquare;conv2d_106/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_106/kernel/Regularizer/Square§
%conv2d_106/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_2Ì
#conv2d_106/kernel/Regularizer/Sum_1Sum(conv2d_106/kernel/Regularizer/Square:y:0.conv2d_106/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/Sum_1
%conv2d_106/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_106/kernel/Regularizer/mul_1/xÐ
#conv2d_106/kernel/Regularizer/mul_1Mul.conv2d_106/kernel/Regularizer/mul_1/x:output:0,conv2d_106/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/mul_1Ä
#conv2d_106/kernel/Regularizer/add_1AddV2%conv2d_106/kernel/Regularizer/add:z:0'conv2d_106/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/add_1
!conv2d_106/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_106/bias/Regularizer/Const¯
.conv2d_106/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_106_1027779*
_output_shapes
:@*
dtype020
.conv2d_106/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_106/bias/Regularizer/AbsAbs6conv2d_106/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_106/bias/Regularizer/Abs
#conv2d_106/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_1½
conv2d_106/bias/Regularizer/SumSum#conv2d_106/bias/Regularizer/Abs:y:0,conv2d_106/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/Sum
!conv2d_106/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_106/bias/Regularizer/mul/xÀ
conv2d_106/bias/Regularizer/mulMul*conv2d_106/bias/Regularizer/mul/x:output:0(conv2d_106/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/mul½
conv2d_106/bias/Regularizer/addAddV2*conv2d_106/bias/Regularizer/Const:output:0#conv2d_106/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/addµ
1conv2d_106/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_106_1027779*
_output_shapes
:@*
dtype023
1conv2d_106/bias/Regularizer/Square/ReadVariableOp²
"conv2d_106/bias/Regularizer/SquareSquare9conv2d_106/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_106/bias/Regularizer/Square
#conv2d_106/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_2Ä
!conv2d_106/bias/Regularizer/Sum_1Sum&conv2d_106/bias/Regularizer/Square:y:0,conv2d_106/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/Sum_1
#conv2d_106/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_106/bias/Regularizer/mul_1/xÈ
!conv2d_106/bias/Regularizer/mul_1Mul,conv2d_106/bias/Regularizer/mul_1/x:output:0*conv2d_106/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/mul_1¼
!conv2d_106/bias/Regularizer/add_1AddV2#conv2d_106/bias/Regularizer/add:z:0%conv2d_106/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/add_1
#conv2d_107/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_107/kernel/Regularizer/Const¿
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_107_1027791*&
_output_shapes
:@@*
dtype022
0conv2d_107/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_107/kernel/Regularizer/AbsAbs8conv2d_107/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2#
!conv2d_107/kernel/Regularizer/Abs§
%conv2d_107/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_1Å
!conv2d_107/kernel/Regularizer/SumSum%conv2d_107/kernel/Regularizer/Abs:y:0.conv2d_107/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/Sum
#conv2d_107/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_107/kernel/Regularizer/mul/xÈ
!conv2d_107/kernel/Regularizer/mulMul,conv2d_107/kernel/Regularizer/mul/x:output:0*conv2d_107/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/mulÅ
!conv2d_107/kernel/Regularizer/addAddV2,conv2d_107/kernel/Regularizer/Const:output:0%conv2d_107/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/kernel/Regularizer/addÅ
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_107_1027791*&
_output_shapes
:@@*
dtype025
3conv2d_107/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_107/kernel/Regularizer/SquareSquare;conv2d_107/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2&
$conv2d_107/kernel/Regularizer/Square§
%conv2d_107/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_107/kernel/Regularizer/Const_2Ì
#conv2d_107/kernel/Regularizer/Sum_1Sum(conv2d_107/kernel/Regularizer/Square:y:0.conv2d_107/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/Sum_1
%conv2d_107/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_107/kernel/Regularizer/mul_1/xÐ
#conv2d_107/kernel/Regularizer/mul_1Mul.conv2d_107/kernel/Regularizer/mul_1/x:output:0,conv2d_107/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/mul_1Ä
#conv2d_107/kernel/Regularizer/add_1AddV2%conv2d_107/kernel/Regularizer/add:z:0'conv2d_107/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_107/kernel/Regularizer/add_1
!conv2d_107/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_107/bias/Regularizer/Const¯
.conv2d_107/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_107_1027793*
_output_shapes
:@*
dtype020
.conv2d_107/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_107/bias/Regularizer/AbsAbs6conv2d_107/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_107/bias/Regularizer/Abs
#conv2d_107/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_1½
conv2d_107/bias/Regularizer/SumSum#conv2d_107/bias/Regularizer/Abs:y:0,conv2d_107/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/Sum
!conv2d_107/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_107/bias/Regularizer/mul/xÀ
conv2d_107/bias/Regularizer/mulMul*conv2d_107/bias/Regularizer/mul/x:output:0(conv2d_107/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/mul½
conv2d_107/bias/Regularizer/addAddV2*conv2d_107/bias/Regularizer/Const:output:0#conv2d_107/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_107/bias/Regularizer/addµ
1conv2d_107/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_107_1027793*
_output_shapes
:@*
dtype023
1conv2d_107/bias/Regularizer/Square/ReadVariableOp²
"conv2d_107/bias/Regularizer/SquareSquare9conv2d_107/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_107/bias/Regularizer/Square
#conv2d_107/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_107/bias/Regularizer/Const_2Ä
!conv2d_107/bias/Regularizer/Sum_1Sum&conv2d_107/bias/Regularizer/Square:y:0,conv2d_107/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/Sum_1
#conv2d_107/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_107/bias/Regularizer/mul_1/xÈ
!conv2d_107/bias/Regularizer/mul_1Mul,conv2d_107/bias/Regularizer/mul_1/x:output:0*conv2d_107/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/mul_1¼
!conv2d_107/bias/Regularizer/add_1AddV2#conv2d_107/bias/Regularizer/add:z:0%conv2d_107/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_107/bias/Regularizer/add_1
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/Const²
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_70_1027805*
_output_shapes
:	@*
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp«
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_70/kernel/Regularizer/Abs
#dense_70/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_1½
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0,dense_70/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!dense_70/kernel/Regularizer/mul/xÀ
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul½
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/Const:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add¸
1dense_70/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_70_1027805*
_output_shapes
:	@*
dtype023
1dense_70/kernel/Regularizer/Square/ReadVariableOp·
"dense_70/kernel/Regularizer/SquareSquare9dense_70/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_70/kernel/Regularizer/Square
#dense_70/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_2Ä
!dense_70/kernel/Regularizer/Sum_1Sum&dense_70/kernel/Regularizer/Square:y:0,dense_70/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/Sum_1
#dense_70/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#dense_70/kernel/Regularizer/mul_1/xÈ
!dense_70/kernel/Regularizer/mul_1Mul,dense_70/kernel/Regularizer/mul_1/x:output:0*dense_70/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/mul_1¼
!dense_70/kernel/Regularizer/add_1AddV2#dense_70/kernel/Regularizer/add:z:0%dense_70/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/add_1
dense_70/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_70/bias/Regularizer/Const©
,dense_70/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_70_1027807*
_output_shapes
:@*
dtype02.
,dense_70/bias/Regularizer/Abs/ReadVariableOp 
dense_70/bias/Regularizer/AbsAbs4dense_70/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_70/bias/Regularizer/Abs
!dense_70/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_1µ
dense_70/bias/Regularizer/SumSum!dense_70/bias/Regularizer/Abs:y:0*dense_70/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/Sum
dense_70/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82!
dense_70/bias/Regularizer/mul/x¸
dense_70/bias/Regularizer/mulMul(dense_70/bias/Regularizer/mul/x:output:0&dense_70/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/mulµ
dense_70/bias/Regularizer/addAddV2(dense_70/bias/Regularizer/Const:output:0!dense_70/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/add¯
/dense_70/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_70_1027807*
_output_shapes
:@*
dtype021
/dense_70/bias/Regularizer/Square/ReadVariableOp¬
 dense_70/bias/Regularizer/SquareSquare7dense_70/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_70/bias/Regularizer/Square
!dense_70/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_2¼
dense_70/bias/Regularizer/Sum_1Sum$dense_70/bias/Regularizer/Square:y:0*dense_70/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/Sum_1
!dense_70/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!dense_70/bias/Regularizer/mul_1/xÀ
dense_70/bias/Regularizer/mul_1Mul*dense_70/bias/Regularizer/mul_1/x:output:0(dense_70/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/mul_1´
dense_70/bias/Regularizer/add_1AddV2!dense_70/bias/Regularizer/add:z:0#dense_70/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/add_1×
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall#^dropout_31/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

IdentityË

Identity_1Identity*conv2d_105/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall#^dropout_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1Ë

Identity_2Identity*conv2d_106/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall#^dropout_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Ë

Identity_3Identity*conv2d_107/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall#^dropout_31/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3É

Identity_4Identity(dense_70/ActivityRegularizer/truediv:z:0#^conv2d_105/StatefulPartitionedCall#^conv2d_106/StatefulPartitionedCall#^conv2d_107/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall!^dense_71/StatefulPartitionedCall#^dropout_31/StatefulPartitionedCall*
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
C:ÿÿÿÿÿÿÿÿÿ  ::::::::::2H
"conv2d_105/StatefulPartitionedCall"conv2d_105/StatefulPartitionedCall2H
"conv2d_106/StatefulPartitionedCall"conv2d_106/StatefulPartitionedCall2H
"conv2d_107/StatefulPartitionedCall"conv2d_107/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall2H
"dropout_31/StatefulPartitionedCall"dropout_31/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs

°
K__inference_conv2d_105_layer_call_and_return_all_conditional_losses_1029024

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCall
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
GPU2*0J 8 *P
fKRI
G__inference_conv2d_105_layer_call_and_return_conditional_losses_10271022
StatefulPartitionedCall½
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
GPU2*0J 8 *<
f7R5
3__inference_conv2d_105_activity_regularizer_10269502
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
Õ3
¯
G__inference_conv2d_106_layer_call_and_return_conditional_losses_1029095

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
Relu
#conv2d_106/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_106/kernel/Regularizer/ConstË
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_106/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_106/kernel/Regularizer/AbsAbs8conv2d_106/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_106/kernel/Regularizer/Abs§
%conv2d_106/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_1Å
!conv2d_106/kernel/Regularizer/SumSum%conv2d_106/kernel/Regularizer/Abs:y:0.conv2d_106/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/Sum
#conv2d_106/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_106/kernel/Regularizer/mul/xÈ
!conv2d_106/kernel/Regularizer/mulMul,conv2d_106/kernel/Regularizer/mul/x:output:0*conv2d_106/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/mulÅ
!conv2d_106/kernel/Regularizer/addAddV2,conv2d_106/kernel/Regularizer/Const:output:0%conv2d_106/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/kernel/Regularizer/addÑ
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype025
3conv2d_106/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_106/kernel/Regularizer/SquareSquare;conv2d_106/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_106/kernel/Regularizer/Square§
%conv2d_106/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_106/kernel/Regularizer/Const_2Ì
#conv2d_106/kernel/Regularizer/Sum_1Sum(conv2d_106/kernel/Regularizer/Square:y:0.conv2d_106/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/Sum_1
%conv2d_106/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_106/kernel/Regularizer/mul_1/xÐ
#conv2d_106/kernel/Regularizer/mul_1Mul.conv2d_106/kernel/Regularizer/mul_1/x:output:0,conv2d_106/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/mul_1Ä
#conv2d_106/kernel/Regularizer/add_1AddV2%conv2d_106/kernel/Regularizer/add:z:0'conv2d_106/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_106/kernel/Regularizer/add_1
!conv2d_106/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_106/bias/Regularizer/Const¼
.conv2d_106/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_106/bias/Regularizer/Abs/ReadVariableOp¦
conv2d_106/bias/Regularizer/AbsAbs6conv2d_106/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_106/bias/Regularizer/Abs
#conv2d_106/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_1½
conv2d_106/bias/Regularizer/SumSum#conv2d_106/bias/Regularizer/Abs:y:0,conv2d_106/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/Sum
!conv2d_106/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!conv2d_106/bias/Regularizer/mul/xÀ
conv2d_106/bias/Regularizer/mulMul*conv2d_106/bias/Regularizer/mul/x:output:0(conv2d_106/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/mul½
conv2d_106/bias/Regularizer/addAddV2*conv2d_106/bias/Regularizer/Const:output:0#conv2d_106/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_106/bias/Regularizer/addÂ
1conv2d_106/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_106/bias/Regularizer/Square/ReadVariableOp²
"conv2d_106/bias/Regularizer/SquareSquare9conv2d_106/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_106/bias/Regularizer/Square
#conv2d_106/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_106/bias/Regularizer/Const_2Ä
!conv2d_106/bias/Regularizer/Sum_1Sum&conv2d_106/bias/Regularizer/Square:y:0,conv2d_106/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/Sum_1
#conv2d_106/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#conv2d_106/bias/Regularizer/mul_1/xÈ
!conv2d_106/bias/Regularizer/mul_1Mul,conv2d_106/bias/Regularizer/mul_1/x:output:0*conv2d_106/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/mul_1¼
!conv2d_106/bias/Regularizer/add_1AddV2#conv2d_106/bias/Regularizer/add:z:0%conv2d_106/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_106/bias/Regularizer/add_1n
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
ÔÍ
¯
"__inference__wrapped_model_1026882
cutout_model_18_input;
7sequential_42_conv2d_105_conv2d_readvariableop_resource<
8sequential_42_conv2d_105_biasadd_readvariableop_resource;
7sequential_42_conv2d_106_conv2d_readvariableop_resource<
8sequential_42_conv2d_106_biasadd_readvariableop_resource;
7sequential_42_conv2d_107_conv2d_readvariableop_resource<
8sequential_42_conv2d_107_biasadd_readvariableop_resource9
5sequential_42_dense_70_matmul_readvariableop_resource:
6sequential_42_dense_70_biasadd_readvariableop_resource9
5sequential_42_dense_71_matmul_readvariableop_resource:
6sequential_42_dense_71_biasadd_readvariableop_resource
identityà
.sequential_42/conv2d_105/Conv2D/ReadVariableOpReadVariableOp7sequential_42_conv2d_105_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype020
.sequential_42/conv2d_105/Conv2D/ReadVariableOpþ
sequential_42/conv2d_105/Conv2DConv2Dcutout_model_18_input6sequential_42/conv2d_105/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingVALID*
strides
2!
sequential_42/conv2d_105/Conv2D×
/sequential_42/conv2d_105/BiasAdd/ReadVariableOpReadVariableOp8sequential_42_conv2d_105_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/sequential_42/conv2d_105/BiasAdd/ReadVariableOpì
 sequential_42/conv2d_105/BiasAddBiasAdd(sequential_42/conv2d_105/Conv2D:output:07sequential_42/conv2d_105/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 sequential_42/conv2d_105/BiasAdd«
sequential_42/conv2d_105/ReluRelu)sequential_42/conv2d_105/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_42/conv2d_105/Relu­
2sequential_42/conv2d_105/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    24
2sequential_42/conv2d_105/ActivityRegularizer/ConstÒ
0sequential_42/conv2d_105/ActivityRegularizer/AbsAbs+sequential_42/conv2d_105/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 22
0sequential_42/conv2d_105/ActivityRegularizer/AbsÅ
4sequential_42/conv2d_105/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             26
4sequential_42/conv2d_105/ActivityRegularizer/Const_1
0sequential_42/conv2d_105/ActivityRegularizer/SumSum4sequential_42/conv2d_105/ActivityRegularizer/Abs:y:0=sequential_42/conv2d_105/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 22
0sequential_42/conv2d_105/ActivityRegularizer/Sum­
2sequential_42/conv2d_105/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q824
2sequential_42/conv2d_105/ActivityRegularizer/mul/x
0sequential_42/conv2d_105/ActivityRegularizer/mulMul;sequential_42/conv2d_105/ActivityRegularizer/mul/x:output:09sequential_42/conv2d_105/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 22
0sequential_42/conv2d_105/ActivityRegularizer/mul
0sequential_42/conv2d_105/ActivityRegularizer/addAddV2;sequential_42/conv2d_105/ActivityRegularizer/Const:output:04sequential_42/conv2d_105/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 22
0sequential_42/conv2d_105/ActivityRegularizer/addÛ
3sequential_42/conv2d_105/ActivityRegularizer/SquareSquare+sequential_42/conv2d_105/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 25
3sequential_42/conv2d_105/ActivityRegularizer/SquareÅ
4sequential_42/conv2d_105/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             26
4sequential_42/conv2d_105/ActivityRegularizer/Const_2
2sequential_42/conv2d_105/ActivityRegularizer/Sum_1Sum7sequential_42/conv2d_105/ActivityRegularizer/Square:y:0=sequential_42/conv2d_105/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 24
2sequential_42/conv2d_105/ActivityRegularizer/Sum_1±
4sequential_42/conv2d_105/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_42/conv2d_105/ActivityRegularizer/mul_1/x
2sequential_42/conv2d_105/ActivityRegularizer/mul_1Mul=sequential_42/conv2d_105/ActivityRegularizer/mul_1/x:output:0;sequential_42/conv2d_105/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 24
2sequential_42/conv2d_105/ActivityRegularizer/mul_1
2sequential_42/conv2d_105/ActivityRegularizer/add_1AddV24sequential_42/conv2d_105/ActivityRegularizer/add:z:06sequential_42/conv2d_105/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 24
2sequential_42/conv2d_105/ActivityRegularizer/add_1Ã
2sequential_42/conv2d_105/ActivityRegularizer/ShapeShape+sequential_42/conv2d_105/Relu:activations:0*
T0*
_output_shapes
:24
2sequential_42/conv2d_105/ActivityRegularizer/ShapeÎ
@sequential_42/conv2d_105/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2B
@sequential_42/conv2d_105/ActivityRegularizer/strided_slice/stackÒ
Bsequential_42/conv2d_105/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential_42/conv2d_105/ActivityRegularizer/strided_slice/stack_1Ò
Bsequential_42/conv2d_105/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential_42/conv2d_105/ActivityRegularizer/strided_slice/stack_2ð
:sequential_42/conv2d_105/ActivityRegularizer/strided_sliceStridedSlice;sequential_42/conv2d_105/ActivityRegularizer/Shape:output:0Isequential_42/conv2d_105/ActivityRegularizer/strided_slice/stack:output:0Ksequential_42/conv2d_105/ActivityRegularizer/strided_slice/stack_1:output:0Ksequential_42/conv2d_105/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:sequential_42/conv2d_105/ActivityRegularizer/strided_sliceã
1sequential_42/conv2d_105/ActivityRegularizer/CastCastCsequential_42/conv2d_105/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 23
1sequential_42/conv2d_105/ActivityRegularizer/Cast
4sequential_42/conv2d_105/ActivityRegularizer/truedivRealDiv6sequential_42/conv2d_105/ActivityRegularizer/add_1:z:05sequential_42/conv2d_105/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 26
4sequential_42/conv2d_105/ActivityRegularizer/truedivõ
&sequential_42/max_pooling2d_70/MaxPoolMaxPool+sequential_42/conv2d_105/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2(
&sequential_42/max_pooling2d_70/MaxPoolà
.sequential_42/conv2d_106/Conv2D/ReadVariableOpReadVariableOp7sequential_42_conv2d_106_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.sequential_42/conv2d_106/Conv2D/ReadVariableOp
sequential_42/conv2d_106/Conv2DConv2D/sequential_42/max_pooling2d_70/MaxPool:output:06sequential_42/conv2d_106/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2!
sequential_42/conv2d_106/Conv2D×
/sequential_42/conv2d_106/BiasAdd/ReadVariableOpReadVariableOp8sequential_42_conv2d_106_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_42/conv2d_106/BiasAdd/ReadVariableOpì
 sequential_42/conv2d_106/BiasAddBiasAdd(sequential_42/conv2d_106/Conv2D:output:07sequential_42/conv2d_106/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 sequential_42/conv2d_106/BiasAdd«
sequential_42/conv2d_106/ReluRelu)sequential_42/conv2d_106/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_42/conv2d_106/Relu­
2sequential_42/conv2d_106/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    24
2sequential_42/conv2d_106/ActivityRegularizer/ConstÒ
0sequential_42/conv2d_106/ActivityRegularizer/AbsAbs+sequential_42/conv2d_106/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@22
0sequential_42/conv2d_106/ActivityRegularizer/AbsÅ
4sequential_42/conv2d_106/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             26
4sequential_42/conv2d_106/ActivityRegularizer/Const_1
0sequential_42/conv2d_106/ActivityRegularizer/SumSum4sequential_42/conv2d_106/ActivityRegularizer/Abs:y:0=sequential_42/conv2d_106/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 22
0sequential_42/conv2d_106/ActivityRegularizer/Sum­
2sequential_42/conv2d_106/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q824
2sequential_42/conv2d_106/ActivityRegularizer/mul/x
0sequential_42/conv2d_106/ActivityRegularizer/mulMul;sequential_42/conv2d_106/ActivityRegularizer/mul/x:output:09sequential_42/conv2d_106/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 22
0sequential_42/conv2d_106/ActivityRegularizer/mul
0sequential_42/conv2d_106/ActivityRegularizer/addAddV2;sequential_42/conv2d_106/ActivityRegularizer/Const:output:04sequential_42/conv2d_106/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 22
0sequential_42/conv2d_106/ActivityRegularizer/addÛ
3sequential_42/conv2d_106/ActivityRegularizer/SquareSquare+sequential_42/conv2d_106/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@25
3sequential_42/conv2d_106/ActivityRegularizer/SquareÅ
4sequential_42/conv2d_106/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             26
4sequential_42/conv2d_106/ActivityRegularizer/Const_2
2sequential_42/conv2d_106/ActivityRegularizer/Sum_1Sum7sequential_42/conv2d_106/ActivityRegularizer/Square:y:0=sequential_42/conv2d_106/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 24
2sequential_42/conv2d_106/ActivityRegularizer/Sum_1±
4sequential_42/conv2d_106/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_42/conv2d_106/ActivityRegularizer/mul_1/x
2sequential_42/conv2d_106/ActivityRegularizer/mul_1Mul=sequential_42/conv2d_106/ActivityRegularizer/mul_1/x:output:0;sequential_42/conv2d_106/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 24
2sequential_42/conv2d_106/ActivityRegularizer/mul_1
2sequential_42/conv2d_106/ActivityRegularizer/add_1AddV24sequential_42/conv2d_106/ActivityRegularizer/add:z:06sequential_42/conv2d_106/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 24
2sequential_42/conv2d_106/ActivityRegularizer/add_1Ã
2sequential_42/conv2d_106/ActivityRegularizer/ShapeShape+sequential_42/conv2d_106/Relu:activations:0*
T0*
_output_shapes
:24
2sequential_42/conv2d_106/ActivityRegularizer/ShapeÎ
@sequential_42/conv2d_106/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2B
@sequential_42/conv2d_106/ActivityRegularizer/strided_slice/stackÒ
Bsequential_42/conv2d_106/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential_42/conv2d_106/ActivityRegularizer/strided_slice/stack_1Ò
Bsequential_42/conv2d_106/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential_42/conv2d_106/ActivityRegularizer/strided_slice/stack_2ð
:sequential_42/conv2d_106/ActivityRegularizer/strided_sliceStridedSlice;sequential_42/conv2d_106/ActivityRegularizer/Shape:output:0Isequential_42/conv2d_106/ActivityRegularizer/strided_slice/stack:output:0Ksequential_42/conv2d_106/ActivityRegularizer/strided_slice/stack_1:output:0Ksequential_42/conv2d_106/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:sequential_42/conv2d_106/ActivityRegularizer/strided_sliceã
1sequential_42/conv2d_106/ActivityRegularizer/CastCastCsequential_42/conv2d_106/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 23
1sequential_42/conv2d_106/ActivityRegularizer/Cast
4sequential_42/conv2d_106/ActivityRegularizer/truedivRealDiv6sequential_42/conv2d_106/ActivityRegularizer/add_1:z:05sequential_42/conv2d_106/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 26
4sequential_42/conv2d_106/ActivityRegularizer/truedivõ
&sequential_42/max_pooling2d_71/MaxPoolMaxPool+sequential_42/conv2d_106/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
ksize
*
paddingVALID*
strides
2(
&sequential_42/max_pooling2d_71/MaxPoolà
.sequential_42/conv2d_107/Conv2D/ReadVariableOpReadVariableOp7sequential_42_conv2d_107_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.sequential_42/conv2d_107/Conv2D/ReadVariableOp
sequential_42/conv2d_107/Conv2DConv2D/sequential_42/max_pooling2d_71/MaxPool:output:06sequential_42/conv2d_107/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingVALID*
strides
2!
sequential_42/conv2d_107/Conv2D×
/sequential_42/conv2d_107/BiasAdd/ReadVariableOpReadVariableOp8sequential_42_conv2d_107_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_42/conv2d_107/BiasAdd/ReadVariableOpì
 sequential_42/conv2d_107/BiasAddBiasAdd(sequential_42/conv2d_107/Conv2D:output:07sequential_42/conv2d_107/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 sequential_42/conv2d_107/BiasAdd«
sequential_42/conv2d_107/ReluRelu)sequential_42/conv2d_107/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_42/conv2d_107/Relu­
2sequential_42/conv2d_107/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    24
2sequential_42/conv2d_107/ActivityRegularizer/ConstÒ
0sequential_42/conv2d_107/ActivityRegularizer/AbsAbs+sequential_42/conv2d_107/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@22
0sequential_42/conv2d_107/ActivityRegularizer/AbsÅ
4sequential_42/conv2d_107/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             26
4sequential_42/conv2d_107/ActivityRegularizer/Const_1
0sequential_42/conv2d_107/ActivityRegularizer/SumSum4sequential_42/conv2d_107/ActivityRegularizer/Abs:y:0=sequential_42/conv2d_107/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 22
0sequential_42/conv2d_107/ActivityRegularizer/Sum­
2sequential_42/conv2d_107/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q824
2sequential_42/conv2d_107/ActivityRegularizer/mul/x
0sequential_42/conv2d_107/ActivityRegularizer/mulMul;sequential_42/conv2d_107/ActivityRegularizer/mul/x:output:09sequential_42/conv2d_107/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 22
0sequential_42/conv2d_107/ActivityRegularizer/mul
0sequential_42/conv2d_107/ActivityRegularizer/addAddV2;sequential_42/conv2d_107/ActivityRegularizer/Const:output:04sequential_42/conv2d_107/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 22
0sequential_42/conv2d_107/ActivityRegularizer/addÛ
3sequential_42/conv2d_107/ActivityRegularizer/SquareSquare+sequential_42/conv2d_107/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@25
3sequential_42/conv2d_107/ActivityRegularizer/SquareÅ
4sequential_42/conv2d_107/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             26
4sequential_42/conv2d_107/ActivityRegularizer/Const_2
2sequential_42/conv2d_107/ActivityRegularizer/Sum_1Sum7sequential_42/conv2d_107/ActivityRegularizer/Square:y:0=sequential_42/conv2d_107/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 24
2sequential_42/conv2d_107/ActivityRegularizer/Sum_1±
4sequential_42/conv2d_107/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_42/conv2d_107/ActivityRegularizer/mul_1/x
2sequential_42/conv2d_107/ActivityRegularizer/mul_1Mul=sequential_42/conv2d_107/ActivityRegularizer/mul_1/x:output:0;sequential_42/conv2d_107/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 24
2sequential_42/conv2d_107/ActivityRegularizer/mul_1
2sequential_42/conv2d_107/ActivityRegularizer/add_1AddV24sequential_42/conv2d_107/ActivityRegularizer/add:z:06sequential_42/conv2d_107/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 24
2sequential_42/conv2d_107/ActivityRegularizer/add_1Ã
2sequential_42/conv2d_107/ActivityRegularizer/ShapeShape+sequential_42/conv2d_107/Relu:activations:0*
T0*
_output_shapes
:24
2sequential_42/conv2d_107/ActivityRegularizer/ShapeÎ
@sequential_42/conv2d_107/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2B
@sequential_42/conv2d_107/ActivityRegularizer/strided_slice/stackÒ
Bsequential_42/conv2d_107/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential_42/conv2d_107/ActivityRegularizer/strided_slice/stack_1Ò
Bsequential_42/conv2d_107/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2D
Bsequential_42/conv2d_107/ActivityRegularizer/strided_slice/stack_2ð
:sequential_42/conv2d_107/ActivityRegularizer/strided_sliceStridedSlice;sequential_42/conv2d_107/ActivityRegularizer/Shape:output:0Isequential_42/conv2d_107/ActivityRegularizer/strided_slice/stack:output:0Ksequential_42/conv2d_107/ActivityRegularizer/strided_slice/stack_1:output:0Ksequential_42/conv2d_107/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2<
:sequential_42/conv2d_107/ActivityRegularizer/strided_sliceã
1sequential_42/conv2d_107/ActivityRegularizer/CastCastCsequential_42/conv2d_107/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 23
1sequential_42/conv2d_107/ActivityRegularizer/Cast
4sequential_42/conv2d_107/ActivityRegularizer/truedivRealDiv6sequential_42/conv2d_107/ActivityRegularizer/add_1:z:05sequential_42/conv2d_107/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 26
4sequential_42/conv2d_107/ActivityRegularizer/truediv
sequential_42/flatten_35/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2 
sequential_42/flatten_35/ConstØ
 sequential_42/flatten_35/ReshapeReshape+sequential_42/conv2d_107/Relu:activations:0'sequential_42/flatten_35/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 sequential_42/flatten_35/ReshapeÓ
,sequential_42/dense_70/MatMul/ReadVariableOpReadVariableOp5sequential_42_dense_70_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_42/dense_70/MatMul/ReadVariableOpÛ
sequential_42/dense_70/MatMulMatMul)sequential_42/flatten_35/Reshape:output:04sequential_42/dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_42/dense_70/MatMulÑ
-sequential_42/dense_70/BiasAdd/ReadVariableOpReadVariableOp6sequential_42_dense_70_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_42/dense_70/BiasAdd/ReadVariableOpÝ
sequential_42/dense_70/BiasAddBiasAdd'sequential_42/dense_70/MatMul:product:05sequential_42/dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_42/dense_70/BiasAdd
sequential_42/dense_70/ReluRelu'sequential_42/dense_70/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_42/dense_70/Relu©
0sequential_42/dense_70/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_42/dense_70/ActivityRegularizer/ConstÄ
.sequential_42/dense_70/ActivityRegularizer/AbsAbs)sequential_42/dense_70/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@20
.sequential_42/dense_70/ActivityRegularizer/Abs¹
2sequential_42/dense_70/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_42/dense_70/ActivityRegularizer/Const_1ù
.sequential_42/dense_70/ActivityRegularizer/SumSum2sequential_42/dense_70/ActivityRegularizer/Abs:y:0;sequential_42/dense_70/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_42/dense_70/ActivityRegularizer/Sum©
0sequential_42/dense_70/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q822
0sequential_42/dense_70/ActivityRegularizer/mul/xü
.sequential_42/dense_70/ActivityRegularizer/mulMul9sequential_42/dense_70/ActivityRegularizer/mul/x:output:07sequential_42/dense_70/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_42/dense_70/ActivityRegularizer/mulù
.sequential_42/dense_70/ActivityRegularizer/addAddV29sequential_42/dense_70/ActivityRegularizer/Const:output:02sequential_42/dense_70/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_42/dense_70/ActivityRegularizer/addÍ
1sequential_42/dense_70/ActivityRegularizer/SquareSquare)sequential_42/dense_70/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@23
1sequential_42/dense_70/ActivityRegularizer/Square¹
2sequential_42/dense_70/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_42/dense_70/ActivityRegularizer/Const_2
0sequential_42/dense_70/ActivityRegularizer/Sum_1Sum5sequential_42/dense_70/ActivityRegularizer/Square:y:0;sequential_42/dense_70/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_42/dense_70/ActivityRegularizer/Sum_1­
2sequential_42/dense_70/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2sequential_42/dense_70/ActivityRegularizer/mul_1/x
0sequential_42/dense_70/ActivityRegularizer/mul_1Mul;sequential_42/dense_70/ActivityRegularizer/mul_1/x:output:09sequential_42/dense_70/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_42/dense_70/ActivityRegularizer/mul_1ø
0sequential_42/dense_70/ActivityRegularizer/add_1AddV22sequential_42/dense_70/ActivityRegularizer/add:z:04sequential_42/dense_70/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_42/dense_70/ActivityRegularizer/add_1½
0sequential_42/dense_70/ActivityRegularizer/ShapeShape)sequential_42/dense_70/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_42/dense_70/ActivityRegularizer/ShapeÊ
>sequential_42/dense_70/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_42/dense_70/ActivityRegularizer/strided_slice/stackÎ
@sequential_42/dense_70/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_42/dense_70/ActivityRegularizer/strided_slice/stack_1Î
@sequential_42/dense_70/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_42/dense_70/ActivityRegularizer/strided_slice/stack_2ä
8sequential_42/dense_70/ActivityRegularizer/strided_sliceStridedSlice9sequential_42/dense_70/ActivityRegularizer/Shape:output:0Gsequential_42/dense_70/ActivityRegularizer/strided_slice/stack:output:0Isequential_42/dense_70/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_42/dense_70/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_42/dense_70/ActivityRegularizer/strided_sliceÝ
/sequential_42/dense_70/ActivityRegularizer/CastCastAsequential_42/dense_70/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_42/dense_70/ActivityRegularizer/Castÿ
2sequential_42/dense_70/ActivityRegularizer/truedivRealDiv4sequential_42/dense_70/ActivityRegularizer/add_1:z:03sequential_42/dense_70/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_42/dense_70/ActivityRegularizer/truediv¯
!sequential_42/dropout_31/IdentityIdentity)sequential_42/dense_70/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!sequential_42/dropout_31/IdentityÒ
,sequential_42/dense_71/MatMul/ReadVariableOpReadVariableOp5sequential_42_dense_71_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02.
,sequential_42/dense_71/MatMul/ReadVariableOpÜ
sequential_42/dense_71/MatMulMatMul*sequential_42/dropout_31/Identity:output:04sequential_42/dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential_42/dense_71/MatMulÑ
-sequential_42/dense_71/BiasAdd/ReadVariableOpReadVariableOp6sequential_42_dense_71_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_42/dense_71/BiasAdd/ReadVariableOpÝ
sequential_42/dense_71/BiasAddBiasAdd'sequential_42/dense_71/MatMul:product:05sequential_42/dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2 
sequential_42/dense_71/BiasAdd{
IdentityIdentity'sequential_42/dense_71/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ  :::::::::::f b
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
/
_user_specified_namecutout_model_18_input
÷

%__inference_signature_wrapper_1028350
cutout_model_18_input
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
identity¢StatefulPartitionedCallÌ
StatefulPartitionedCallStatefulPartitionedCallcutout_model_18_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
GPU2*0J 8 *+
f&R$
"__inference__wrapped_model_10268822
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
StatefulPartitionedCallStatefulPartitionedCall:f b
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
/
_user_specified_namecutout_model_18_input
1
­
E__inference_dense_70_layer_call_and_return_conditional_losses_1027349

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
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/ConstÀ
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp«
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2!
dense_70/kernel/Regularizer/Abs
#dense_70/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_1½
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0,dense_70/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82#
!dense_70/kernel/Regularizer/mul/xÀ
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul½
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/Const:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/addÆ
1dense_70/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype023
1dense_70/kernel/Regularizer/Square/ReadVariableOp·
"dense_70/kernel/Regularizer/SquareSquare9dense_70/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	@2$
"dense_70/kernel/Regularizer/Square
#dense_70/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_70/kernel/Regularizer/Const_2Ä
!dense_70/kernel/Regularizer/Sum_1Sum&dense_70/kernel/Regularizer/Square:y:0,dense_70/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/Sum_1
#dense_70/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#dense_70/kernel/Regularizer/mul_1/xÈ
!dense_70/kernel/Regularizer/mul_1Mul,dense_70/kernel/Regularizer/mul_1/x:output:0*dense_70/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/mul_1¼
!dense_70/kernel/Regularizer/add_1AddV2#dense_70/kernel/Regularizer/add:z:0%dense_70/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_70/kernel/Regularizer/add_1
dense_70/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_70/bias/Regularizer/Const¸
,dense_70/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_70/bias/Regularizer/Abs/ReadVariableOp 
dense_70/bias/Regularizer/AbsAbs4dense_70/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_70/bias/Regularizer/Abs
!dense_70/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_1µ
dense_70/bias/Regularizer/SumSum!dense_70/bias/Regularizer/Abs:y:0*dense_70/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/Sum
dense_70/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82!
dense_70/bias/Regularizer/mul/x¸
dense_70/bias/Regularizer/mulMul(dense_70/bias/Regularizer/mul/x:output:0&dense_70/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/mulµ
dense_70/bias/Regularizer/addAddV2(dense_70/bias/Regularizer/Const:output:0!dense_70/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_70/bias/Regularizer/add¾
/dense_70/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_70/bias/Regularizer/Square/ReadVariableOp¬
 dense_70/bias/Regularizer/SquareSquare7dense_70/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_70/bias/Regularizer/Square
!dense_70/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_70/bias/Regularizer/Const_2¼
dense_70/bias/Regularizer/Sum_1Sum$dense_70/bias/Regularizer/Square:y:0*dense_70/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/Sum_1
!dense_70/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2#
!dense_70/bias/Regularizer/mul_1/xÀ
dense_70/bias/Regularizer/mul_1Mul*dense_70/bias/Regularizer/mul_1/x:output:0(dense_70/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/mul_1´
dense_70/bias/Regularizer/add_1AddV2!dense_70/bias/Regularizer/add:z:0#dense_70/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_70/bias/Regularizer/add_1f
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
Ê
e
G__inference_dropout_31_layer_call_and_return_conditional_losses_1027402

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
	
ü
/__inference_sequential_42_layer_call_fn_1028883

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
identity¢StatefulPartitionedCallñ
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
GPU2*0J 8 *S
fNRL
J__inference_sequential_42_layer_call_and_return_conditional_losses_10279492
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

f
G__inference_dropout_31_layer_call_and_return_conditional_losses_1027397

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
Á
o
__inference_loss_fn_0_1029374=
9conv2d_105_kernel_regularizer_abs_readvariableop_resource
identity
#conv2d_105/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_105/kernel/Regularizer/Constæ
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp9conv2d_105_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype022
0conv2d_105/kernel/Regularizer/Abs/ReadVariableOp¸
!conv2d_105/kernel/Regularizer/AbsAbs8conv2d_105/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Abs§
%conv2d_105/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_1Å
!conv2d_105/kernel/Regularizer/SumSum%conv2d_105/kernel/Regularizer/Abs:y:0.conv2d_105/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/Sum
#conv2d_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q82%
#conv2d_105/kernel/Regularizer/mul/xÈ
!conv2d_105/kernel/Regularizer/mulMul,conv2d_105/kernel/Regularizer/mul/x:output:0*conv2d_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/mulÅ
!conv2d_105/kernel/Regularizer/addAddV2,conv2d_105/kernel/Regularizer/Const:output:0%conv2d_105/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_105/kernel/Regularizer/addì
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_105_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_105/kernel/Regularizer/Square/ReadVariableOpÄ
$conv2d_105/kernel/Regularizer/SquareSquare;conv2d_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_105/kernel/Regularizer/Square§
%conv2d_105/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_105/kernel/Regularizer/Const_2Ì
#conv2d_105/kernel/Regularizer/Sum_1Sum(conv2d_105/kernel/Regularizer/Square:y:0.conv2d_105/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/Sum_1
%conv2d_105/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%conv2d_105/kernel/Regularizer/mul_1/xÐ
#conv2d_105/kernel/Regularizer/mul_1Mul.conv2d_105/kernel/Regularizer/mul_1/x:output:0,conv2d_105/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/mul_1Ä
#conv2d_105/kernel/Regularizer/add_1AddV2%conv2d_105/kernel/Regularizer/add:z:0'conv2d_105/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_105/kernel/Regularizer/add_1j
IdentityIdentity'conv2d_105/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
á

*__inference_dense_71_layer_call_fn_1029354

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallø
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
GPU2*0J 8 *N
fIRG
E__inference_dense_71_layer_call_and_return_conditional_losses_10274252
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
µ	

/__inference_sequential_42_layer_call_fn_1028195
cutout_model_18_input
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
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallcutout_model_18_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
GPU2*0J 8 *S
fNRL
J__inference_sequential_42_layer_call_and_return_conditional_losses_10281682
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
StatefulPartitionedCallStatefulPartitionedCall:f b
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
/
_user_specified_namecutout_model_18_input"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ï
serving_default»
_
cutout_model_18_inputF
'serving_default_cutout_model_18_input:0ÿÿÿÿÿÿÿÿÿ  <
dense_710
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:õ
ý2
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
´__call__"«/
_tf_keras_sequential/{"class_name": "Sequential", "name": "sequential_42", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_42", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_model_18_input"}}, {"class_name": "CutoutModel", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_105", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_70", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_106", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_71", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_107", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_35", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_70", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_31", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_71", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
·

cutout
_inbound_nodes
trainable_variables
	variables
regularization_losses
	keras_api
+µ&call_and_return_all_conditional_losses
¶__call__"
_tf_keras_modelì{"class_name": "CutoutModel", "name": "cutout_model_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "CutoutModel"}}

_inbound_nodes

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+·&call_and_return_all_conditional_losses
¸__call__"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_105", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_105", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}

_inbound_nodes
trainable_variables
 	variables
!regularization_losses
"	keras_api
+¹&call_and_return_all_conditional_losses
º__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_70", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_70", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

#_inbound_nodes

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
+»&call_and_return_all_conditional_losses
¼__call__"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_106", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_106", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 32]}}

*_inbound_nodes
+trainable_variables
,	variables
-regularization_losses
.	keras_api
+½&call_and_return_all_conditional_losses
¾__call__"ò
_tf_keras_layerØ{"class_name": "MaxPooling2D", "name": "max_pooling2d_71", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_71", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

/_inbound_nodes

0kernel
1bias
2trainable_variables
3	variables
4regularization_losses
5	keras_api
+¿&call_and_return_all_conditional_losses
À__call__"É
_tf_keras_layer¯{"class_name": "Conv2D", "name": "conv2d_107", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_107", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
þ
6_inbound_nodes
7trainable_variables
8	variables
9regularization_losses
:	keras_api
+Á&call_and_return_all_conditional_losses
Â__call__"Ù
_tf_keras_layer¿{"class_name": "Flatten", "name": "flatten_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_35", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}

;_inbound_nodes

<kernel
=bias
>trainable_variables
?	variables
@regularization_losses
A	keras_api
+Ã&call_and_return_all_conditional_losses
Ä__call__"Ê	
_tf_keras_layer°	{"class_name": "Dense", "name": "dense_70", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_70", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 4.999999873689376e-05, "l2": 0.0005000000237487257}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
ý
B_inbound_nodes
Ctrainable_variables
D	variables
Eregularization_losses
F	keras_api
+Å&call_and_return_all_conditional_losses
Æ__call__"Ø
_tf_keras_layer¾{"class_name": "Dropout", "name": "dropout_31", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_31", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
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
_tf_keras_layerµ{"class_name": "Dense", "name": "dense_71", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_71", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
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
_tf_keras_layer«{"class_name": "Cutout", "name": "cutout_58", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
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
+:) 2conv2d_105/kernel
: 2conv2d_105/bias
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
+:) @2conv2d_106/kernel
:@2conv2d_106/bias
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
+:)@@2conv2d_107/kernel
:@2conv2d_107/bias
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
": 	@2dense_70/kernel
:@2dense_70/bias
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
2dense_71/kernel
:
2dense_71/bias
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
0:. 2Adam/conv2d_105/kernel/m
":  2Adam/conv2d_105/bias/m
0:. @2Adam/conv2d_106/kernel/m
": @2Adam/conv2d_106/bias/m
0:.@@2Adam/conv2d_107/kernel/m
": @2Adam/conv2d_107/bias/m
':%	@2Adam/dense_70/kernel/m
 :@2Adam/dense_70/bias/m
&:$@
2Adam/dense_71/kernel/m
 :
2Adam/dense_71/bias/m
0:. 2Adam/conv2d_105/kernel/v
":  2Adam/conv2d_105/bias/v
0:. @2Adam/conv2d_106/kernel/v
": @2Adam/conv2d_106/bias/v
0:.@@2Adam/conv2d_107/kernel/v
": @2Adam/conv2d_107/bias/v
':%	@2Adam/dense_70/kernel/v
 :@2Adam/dense_70/bias/v
&:$@
2Adam/dense_71/kernel/v
 :
2Adam/dense_71/bias/v
ö2ó
"__inference__wrapped_model_1026882Ì
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
annotationsª *<¢9
74
cutout_model_18_inputÿÿÿÿÿÿÿÿÿ  
ö2ó
J__inference_sequential_42_layer_call_and_return_conditional_losses_1028607
J__inference_sequential_42_layer_call_and_return_conditional_losses_1027756
J__inference_sequential_42_layer_call_and_return_conditional_losses_1027566
J__inference_sequential_42_layer_call_and_return_conditional_losses_1028854À
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
2
/__inference_sequential_42_layer_call_fn_1027976
/__inference_sequential_42_layer_call_fn_1028883
/__inference_sequential_42_layer_call_fn_1028912
/__inference_sequential_42_layer_call_fn_1028195À
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
ø2õ
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1026906
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1028919
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1028923
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1026902º
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
2
1__inference_cutout_model_18_layer_call_fn_1028933
1__inference_cutout_model_18_layer_call_fn_1028928
1__inference_cutout_model_18_layer_call_fn_1026917
1__inference_cutout_model_18_layer_call_fn_1026926º
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
õ2ò
K__inference_conv2d_105_layer_call_and_return_all_conditional_losses_1029024¢
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
Ö2Ó
,__inference_conv2d_105_layer_call_fn_1029013¢
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
µ2²
M__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_1026956à
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
2
2__inference_max_pooling2d_70_layer_call_fn_1026962à
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
õ2ò
K__inference_conv2d_106_layer_call_and_return_all_conditional_losses_1029115¢
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
Ö2Ó
,__inference_conv2d_106_layer_call_fn_1029104¢
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
µ2²
M__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_1026992à
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
2
2__inference_max_pooling2d_71_layer_call_fn_1026998à
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
õ2ò
K__inference_conv2d_107_layer_call_and_return_all_conditional_losses_1029206¢
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
Ö2Ó
,__inference_conv2d_107_layer_call_fn_1029195¢
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
ñ2î
G__inference_flatten_35_layer_call_and_return_conditional_losses_1029212¢
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
Ö2Ó
,__inference_flatten_35_layer_call_fn_1029217¢
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
ó2ð
I__inference_dense_70_layer_call_and_return_all_conditional_losses_1029308¢
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
*__inference_dense_70_layer_call_fn_1029297¢
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
Ì2É
G__inference_dropout_31_layer_call_and_return_conditional_losses_1029320
G__inference_dropout_31_layer_call_and_return_conditional_losses_1029325´
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
2
,__inference_dropout_31_layer_call_fn_1029335
,__inference_dropout_31_layer_call_fn_1029330´
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
ï2ì
E__inference_dense_71_layer_call_and_return_conditional_losses_1029345¢
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
*__inference_dense_71_layer_call_fn_1029354¢
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
´2±
__inference_loss_fn_0_1029374
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
´2±
__inference_loss_fn_1_1029394
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
´2±
__inference_loss_fn_2_1029414
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
´2±
__inference_loss_fn_3_1029434
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
´2±
__inference_loss_fn_4_1029454
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
´2±
__inference_loss_fn_5_1029474
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
´2±
__inference_loss_fn_6_1029494
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
´2±
__inference_loss_fn_7_1029514
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
BB@
%__inference_signature_wrapper_1028350cutout_model_18_input
ë2è
F__inference_cutout_58_layer_call_and_return_conditional_losses_1029521
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
Ð2Í
+__inference_cutout_58_layer_call_fn_1029526
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
â2ß
3__inference_conv2d_105_activity_regularizer_1026950§
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
ñ2î
G__inference_conv2d_105_layer_call_and_return_conditional_losses_1029004¢
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
â2ß
3__inference_conv2d_106_activity_regularizer_1026986§
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
ñ2î
G__inference_conv2d_106_layer_call_and_return_conditional_losses_1029095¢
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
â2ß
3__inference_conv2d_107_activity_regularizer_1027022§
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
ñ2î
G__inference_conv2d_107_layer_call_and_return_conditional_losses_1029186¢
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
1__inference_dense_70_activity_regularizer_1027046§
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
E__inference_dense_70_layer_call_and_return_conditional_losses_1029288¢
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
 °
"__inference__wrapped_model_1026882
$%01<=HIF¢C
<¢9
74
cutout_model_18_inputÿÿÿÿÿÿÿÿÿ  
ª "3ª0
.
dense_71"
dense_71ÿÿÿÿÿÿÿÿÿ
`
3__inference_conv2d_105_activity_regularizer_1026950)¢
¢

self
ª " É
K__inference_conv2d_105_layer_call_and_return_all_conditional_losses_1029024z7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ 

	
1/0 ·
G__inference_conv2d_105_layer_call_and_return_conditional_losses_1029004l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
,__inference_conv2d_105_layer_call_fn_1029013_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ `
3__inference_conv2d_106_activity_regularizer_1026986)¢
¢

self
ª " É
K__inference_conv2d_106_layer_call_and_return_all_conditional_losses_1029115z$%7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ·
G__inference_conv2d_106_layer_call_and_return_conditional_losses_1029095l$%7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
,__inference_conv2d_106_layer_call_fn_1029104_$%7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@`
3__inference_conv2d_107_activity_regularizer_1027022)¢
¢

self
ª " É
K__inference_conv2d_107_layer_call_and_return_all_conditional_losses_1029206z017¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ·
G__inference_conv2d_107_layer_call_and_return_conditional_losses_1029186l017¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
,__inference_conv2d_107_layer_call_fn_1029195_017¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@­
F__inference_cutout_58_layer_call_and_return_conditional_losses_1029521c2¢/
(¢%
# 
xÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 
+__inference_cutout_58_layer_call_fn_1029526V2¢/
(¢%
# 
xÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ  Ë
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1026902{J¢G
@¢=
74
cutout_model_18_inputÿÿÿÿÿÿÿÿÿ  
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 Ë
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1026906{J¢G
@¢=
74
cutout_model_18_inputÿÿÿÿÿÿÿÿÿ  
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 Â
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1028919rA¢>
7¢4
.+
input_tensorÿÿÿÿÿÿÿÿÿ  
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 Â
L__inference_cutout_model_18_layer_call_and_return_conditional_losses_1028923rA¢>
7¢4
.+
input_tensorÿÿÿÿÿÿÿÿÿ  
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 £
1__inference_cutout_model_18_layer_call_fn_1026917nJ¢G
@¢=
74
cutout_model_18_inputÿÿÿÿÿÿÿÿÿ  
p
ª " ÿÿÿÿÿÿÿÿÿ  £
1__inference_cutout_model_18_layer_call_fn_1026926nJ¢G
@¢=
74
cutout_model_18_inputÿÿÿÿÿÿÿÿÿ  
p 
ª " ÿÿÿÿÿÿÿÿÿ  
1__inference_cutout_model_18_layer_call_fn_1028928eA¢>
7¢4
.+
input_tensorÿÿÿÿÿÿÿÿÿ  
p
ª " ÿÿÿÿÿÿÿÿÿ  
1__inference_cutout_model_18_layer_call_fn_1028933eA¢>
7¢4
.+
input_tensorÿÿÿÿÿÿÿÿÿ  
p 
ª " ÿÿÿÿÿÿÿÿÿ  ^
1__inference_dense_70_activity_regularizer_1027046)¢
¢

self
ª " ¸
I__inference_dense_70_layer_call_and_return_all_conditional_losses_1029308k<=0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "3¢0

0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ¦
E__inference_dense_70_layer_call_and_return_conditional_losses_1029288]<=0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
*__inference_dense_70_layer_call_fn_1029297P<=0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¥
E__inference_dense_71_layer_call_and_return_conditional_losses_1029345\HI/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 }
*__inference_dense_71_layer_call_fn_1029354OHI/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
§
G__inference_dropout_31_layer_call_and_return_conditional_losses_1029320\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 §
G__inference_dropout_31_layer_call_and_return_conditional_losses_1029325\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
,__inference_dropout_31_layer_call_fn_1029330O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@
,__inference_dropout_31_layer_call_fn_1029335O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@¬
G__inference_flatten_35_layer_call_and_return_conditional_losses_1029212a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_flatten_35_layer_call_fn_1029217T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ<
__inference_loss_fn_0_1029374¢

¢ 
ª " <
__inference_loss_fn_1_1029394¢

¢ 
ª " <
__inference_loss_fn_2_1029414$¢

¢ 
ª " <
__inference_loss_fn_3_1029434%¢

¢ 
ª " <
__inference_loss_fn_4_10294540¢

¢ 
ª " <
__inference_loss_fn_5_10294741¢

¢ 
ª " <
__inference_loss_fn_6_1029494<¢

¢ 
ª " <
__inference_loss_fn_7_1029514=¢

¢ 
ª " ð
M__inference_max_pooling2d_70_layer_call_and_return_conditional_losses_1026956R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 È
2__inference_max_pooling2d_70_layer_call_fn_1026962R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿð
M__inference_max_pooling2d_71_layer_call_and_return_conditional_losses_1026992R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 È
2__inference_max_pooling2d_71_layer_call_fn_1026998R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
J__inference_sequential_42_layer_call_and_return_conditional_losses_1027566»
$%01<=HIN¢K
D¢A
74
cutout_model_18_inputÿÿÿÿÿÿÿÿÿ  
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
1/3 
J__inference_sequential_42_layer_call_and_return_conditional_losses_1027756»
$%01<=HIN¢K
D¢A
74
cutout_model_18_inputÿÿÿÿÿÿÿÿÿ  
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
1/3 û
J__inference_sequential_42_layer_call_and_return_conditional_losses_1028607¬
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
1/3 û
J__inference_sequential_42_layer_call_and_return_conditional_losses_1028854¬
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
1/3 ©
/__inference_sequential_42_layer_call_fn_1027976v
$%01<=HIN¢K
D¢A
74
cutout_model_18_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
©
/__inference_sequential_42_layer_call_fn_1028195v
$%01<=HIN¢K
D¢A
74
cutout_model_18_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

/__inference_sequential_42_layer_call_fn_1028883g
$%01<=HI?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ

/__inference_sequential_42_layer_call_fn_1028912g
$%01<=HI?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
Ì
%__inference_signature_wrapper_1028350¢
$%01<=HI_¢\
¢ 
UªR
P
cutout_model_18_input74
cutout_model_18_inputÿÿÿÿÿÿÿÿÿ  "3ª0
.
dense_71"
dense_71ÿÿÿÿÿÿÿÿÿ
