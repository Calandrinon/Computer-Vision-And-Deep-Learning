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
 ?"serve*2.3.02v2.3.0-rc2-23-gb36436b0878??
?
conv2d_503/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_503/kernel

%conv2d_503/kernel/Read/ReadVariableOpReadVariableOpconv2d_503/kernel*&
_output_shapes
: *
dtype0
v
conv2d_503/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_503/bias
o
#conv2d_503/bias/Read/ReadVariableOpReadVariableOpconv2d_503/bias*
_output_shapes
: *
dtype0
?
conv2d_504/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *"
shared_nameconv2d_504/kernel

%conv2d_504/kernel/Read/ReadVariableOpReadVariableOpconv2d_504/kernel*&
_output_shapes
:  *
dtype0
v
conv2d_504/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_504/bias
o
#conv2d_504/bias/Read/ReadVariableOpReadVariableOpconv2d_504/bias*
_output_shapes
: *
dtype0
?
conv2d_505/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *"
shared_nameconv2d_505/kernel

%conv2d_505/kernel/Read/ReadVariableOpReadVariableOpconv2d_505/kernel*&
_output_shapes
:  *
dtype0
v
conv2d_505/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_505/bias
o
#conv2d_505/bias/Read/ReadVariableOpReadVariableOpconv2d_505/bias*
_output_shapes
: *
dtype0
?
conv2d_506/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *"
shared_nameconv2d_506/kernel

%conv2d_506/kernel/Read/ReadVariableOpReadVariableOpconv2d_506/kernel*&
_output_shapes
:  *
dtype0
v
conv2d_506/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_506/bias
o
#conv2d_506/bias/Read/ReadVariableOpReadVariableOpconv2d_506/bias*
_output_shapes
: *
dtype0
?
conv2d_507/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*"
shared_nameconv2d_507/kernel

%conv2d_507/kernel/Read/ReadVariableOpReadVariableOpconv2d_507/kernel*&
_output_shapes
: @*
dtype0
v
conv2d_507/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_507/bias
o
#conv2d_507/bias/Read/ReadVariableOpReadVariableOpconv2d_507/bias*
_output_shapes
:@*
dtype0
?
conv2d_508/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*"
shared_nameconv2d_508/kernel

%conv2d_508/kernel/Read/ReadVariableOpReadVariableOpconv2d_508/kernel*&
_output_shapes
:@@*
dtype0
v
conv2d_508/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_508/bias
o
#conv2d_508/bias/Read/ReadVariableOpReadVariableOpconv2d_508/bias*
_output_shapes
:@*
dtype0
}
dense_290/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? @*!
shared_namedense_290/kernel
v
$dense_290/kernel/Read/ReadVariableOpReadVariableOpdense_290/kernel*
_output_shapes
:	? @*
dtype0
t
dense_290/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_290/bias
m
"dense_290/bias/Read/ReadVariableOpReadVariableOpdense_290/bias*
_output_shapes
:@*
dtype0
|
dense_291/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*!
shared_namedense_291/kernel
u
$dense_291/kernel/Read/ReadVariableOpReadVariableOpdense_291/kernel*
_output_shapes

:@
*
dtype0
t
dense_291/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_291/bias
m
"dense_291/bias/Read/ReadVariableOpReadVariableOpdense_291/bias*
_output_shapes
:
*
dtype0
`
beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_1
Y
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
_output_shapes
: *
dtype0
`
beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_2
Y
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_output_shapes
: *
dtype0
^
decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedecay
W
decay/Read/ReadVariableOpReadVariableOpdecay*
_output_shapes
: *
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
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
Adam/conv2d_503/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameAdam/conv2d_503/kernel/m
?
,Adam/conv2d_503/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_503/kernel/m*&
_output_shapes
: *
dtype0
?
Adam/conv2d_503/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_503/bias/m
}
*Adam/conv2d_503/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_503/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_504/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameAdam/conv2d_504/kernel/m
?
,Adam/conv2d_504/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_504/kernel/m*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_504/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_504/bias/m
}
*Adam/conv2d_504/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_504/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_505/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameAdam/conv2d_505/kernel/m
?
,Adam/conv2d_505/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_505/kernel/m*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_505/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_505/bias/m
}
*Adam/conv2d_505/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_505/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_506/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameAdam/conv2d_506/kernel/m
?
,Adam/conv2d_506/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_506/kernel/m*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_506/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_506/bias/m
}
*Adam/conv2d_506/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_506/bias/m*
_output_shapes
: *
dtype0
?
Adam/conv2d_507/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*)
shared_nameAdam/conv2d_507/kernel/m
?
,Adam/conv2d_507/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_507/kernel/m*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_507/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_507/bias/m
}
*Adam/conv2d_507/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_507/bias/m*
_output_shapes
:@*
dtype0
?
Adam/conv2d_508/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*)
shared_nameAdam/conv2d_508/kernel/m
?
,Adam/conv2d_508/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_508/kernel/m*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_508/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_508/bias/m
}
*Adam/conv2d_508/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_508/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_290/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? @*(
shared_nameAdam/dense_290/kernel/m
?
+Adam/dense_290/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_290/kernel/m*
_output_shapes
:	? @*
dtype0
?
Adam/dense_290/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_290/bias/m
{
)Adam/dense_290/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_290/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_291/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*(
shared_nameAdam/dense_291/kernel/m
?
+Adam/dense_291/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_291/kernel/m*
_output_shapes

:@
*
dtype0
?
Adam/dense_291/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_291/bias/m
{
)Adam/dense_291/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_291/bias/m*
_output_shapes
:
*
dtype0
?
Adam/conv2d_503/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameAdam/conv2d_503/kernel/v
?
,Adam/conv2d_503/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_503/kernel/v*&
_output_shapes
: *
dtype0
?
Adam/conv2d_503/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_503/bias/v
}
*Adam/conv2d_503/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_503/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_504/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameAdam/conv2d_504/kernel/v
?
,Adam/conv2d_504/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_504/kernel/v*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_504/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_504/bias/v
}
*Adam/conv2d_504/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_504/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_505/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameAdam/conv2d_505/kernel/v
?
,Adam/conv2d_505/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_505/kernel/v*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_505/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_505/bias/v
}
*Adam/conv2d_505/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_505/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_506/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameAdam/conv2d_506/kernel/v
?
,Adam/conv2d_506/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_506/kernel/v*&
_output_shapes
:  *
dtype0
?
Adam/conv2d_506/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameAdam/conv2d_506/bias/v
}
*Adam/conv2d_506/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_506/bias/v*
_output_shapes
: *
dtype0
?
Adam/conv2d_507/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*)
shared_nameAdam/conv2d_507/kernel/v
?
,Adam/conv2d_507/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_507/kernel/v*&
_output_shapes
: @*
dtype0
?
Adam/conv2d_507/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_507/bias/v
}
*Adam/conv2d_507/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_507/bias/v*
_output_shapes
:@*
dtype0
?
Adam/conv2d_508/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*)
shared_nameAdam/conv2d_508/kernel/v
?
,Adam/conv2d_508/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_508/kernel/v*&
_output_shapes
:@@*
dtype0
?
Adam/conv2d_508/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/conv2d_508/bias/v
}
*Adam/conv2d_508/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_508/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_290/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? @*(
shared_nameAdam/dense_290/kernel/v
?
+Adam/dense_290/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_290/kernel/v*
_output_shapes
:	? @*
dtype0
?
Adam/dense_290/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_290/bias/v
{
)Adam/dense_290/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_290/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_291/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*(
shared_nameAdam/dense_291/kernel/v
?
+Adam/dense_291/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_291/kernel/v*
_output_shapes

:@
*
dtype0
?
Adam/dense_291/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_291/bias/v
{
)Adam/dense_291/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_291/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
?Y
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?X
value?XB?X B?X
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
 regularization_losses
!	keras_api
h

"kernel
#bias
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
R
>trainable_variables
?	variables
@regularization_losses
A	keras_api
h

Bkernel
Cbias
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
h

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
?

Nbeta_1

Obeta_2
	Pdecay
Qlearning_rate
Riterm?m?m?m?"m?#m?(m?)m?2m?3m?8m?9m?Bm?Cm?Hm?Im?v?v?v?v?"v?#v?(v?)v?2v?3v?8v?9v?Bv?Cv?Hv?Iv?
v
0
1
2
3
"4
#5
(6
)7
28
39
810
911
B12
C13
H14
I15
v
0
1
2
3
"4
#5
(6
)7
28
39
810
911
B12
C13
H14
I15
 
?
trainable_variables

Slayers
	variables
Tlayer_regularization_losses
Ulayer_metrics
Vnon_trainable_variables
Wmetrics
regularization_losses
 
][
VARIABLE_VALUEconv2d_503/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_503/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
trainable_variables

Xlayers
	variables
regularization_losses
Ylayer_regularization_losses
Znon_trainable_variables
[metrics
\layer_metrics
][
VARIABLE_VALUEconv2d_504/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_504/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?
trainable_variables

]layers
	variables
regularization_losses
^layer_regularization_losses
_non_trainable_variables
`metrics
alayer_metrics
 
 
 
?
trainable_variables

blayers
	variables
 regularization_losses
clayer_regularization_losses
dnon_trainable_variables
emetrics
flayer_metrics
][
VARIABLE_VALUEconv2d_505/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_505/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1

"0
#1
 
?
$trainable_variables

glayers
%	variables
&regularization_losses
hlayer_regularization_losses
inon_trainable_variables
jmetrics
klayer_metrics
][
VARIABLE_VALUEconv2d_506/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_506/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
?
*trainable_variables

llayers
+	variables
,regularization_losses
mlayer_regularization_losses
nnon_trainable_variables
ometrics
player_metrics
 
 
 
?
.trainable_variables

qlayers
/	variables
0regularization_losses
rlayer_regularization_losses
snon_trainable_variables
tmetrics
ulayer_metrics
][
VARIABLE_VALUEconv2d_507/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_507/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 
?
4trainable_variables

vlayers
5	variables
6regularization_losses
wlayer_regularization_losses
xnon_trainable_variables
ymetrics
zlayer_metrics
][
VARIABLE_VALUEconv2d_508/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_508/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 
?
:trainable_variables

{layers
;	variables
<regularization_losses
|layer_regularization_losses
}non_trainable_variables
~metrics
layer_metrics
 
 
 
?
>trainable_variables
?layers
?	variables
@regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics
\Z
VARIABLE_VALUEdense_290/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_290/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1

B0
C1
 
?
Dtrainable_variables
?layers
E	variables
Fregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics
\Z
VARIABLE_VALUEdense_291/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_291/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
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
GE
VARIABLE_VALUEbeta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEbeta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUEdecay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElearning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
N
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
10
 
 
 

?0
?1
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
?~
VARIABLE_VALUEAdam/conv2d_503/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_503/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_504/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_504/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_505/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_505/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_506/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_506/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_507/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_507/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_508/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_508/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_290/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_290/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_291/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_291/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_503/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_503/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_504/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_504/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_505/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_505/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_506/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_506/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_507/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_507/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_508/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_508/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_290/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_290/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_291/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_291/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
 serving_default_conv2d_503_inputPlaceholder*/
_output_shapes
:?????????  *
dtype0*$
shape:?????????  
?
StatefulPartitionedCallStatefulPartitionedCall serving_default_conv2d_503_inputconv2d_503/kernelconv2d_503/biasconv2d_504/kernelconv2d_504/biasconv2d_505/kernelconv2d_505/biasconv2d_506/kernelconv2d_506/biasconv2d_507/kernelconv2d_507/biasconv2d_508/kernelconv2d_508/biasdense_290/kerneldense_290/biasdense_291/kerneldense_291/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *.
f)R'
%__inference_signature_wrapper_4206304
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_503/kernel/Read/ReadVariableOp#conv2d_503/bias/Read/ReadVariableOp%conv2d_504/kernel/Read/ReadVariableOp#conv2d_504/bias/Read/ReadVariableOp%conv2d_505/kernel/Read/ReadVariableOp#conv2d_505/bias/Read/ReadVariableOp%conv2d_506/kernel/Read/ReadVariableOp#conv2d_506/bias/Read/ReadVariableOp%conv2d_507/kernel/Read/ReadVariableOp#conv2d_507/bias/Read/ReadVariableOp%conv2d_508/kernel/Read/ReadVariableOp#conv2d_508/bias/Read/ReadVariableOp$dense_290/kernel/Read/ReadVariableOp"dense_290/bias/Read/ReadVariableOp$dense_291/kernel/Read/ReadVariableOp"dense_291/bias/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp!learning_rate/Read/ReadVariableOpAdam/iter/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp,Adam/conv2d_503/kernel/m/Read/ReadVariableOp*Adam/conv2d_503/bias/m/Read/ReadVariableOp,Adam/conv2d_504/kernel/m/Read/ReadVariableOp*Adam/conv2d_504/bias/m/Read/ReadVariableOp,Adam/conv2d_505/kernel/m/Read/ReadVariableOp*Adam/conv2d_505/bias/m/Read/ReadVariableOp,Adam/conv2d_506/kernel/m/Read/ReadVariableOp*Adam/conv2d_506/bias/m/Read/ReadVariableOp,Adam/conv2d_507/kernel/m/Read/ReadVariableOp*Adam/conv2d_507/bias/m/Read/ReadVariableOp,Adam/conv2d_508/kernel/m/Read/ReadVariableOp*Adam/conv2d_508/bias/m/Read/ReadVariableOp+Adam/dense_290/kernel/m/Read/ReadVariableOp)Adam/dense_290/bias/m/Read/ReadVariableOp+Adam/dense_291/kernel/m/Read/ReadVariableOp)Adam/dense_291/bias/m/Read/ReadVariableOp,Adam/conv2d_503/kernel/v/Read/ReadVariableOp*Adam/conv2d_503/bias/v/Read/ReadVariableOp,Adam/conv2d_504/kernel/v/Read/ReadVariableOp*Adam/conv2d_504/bias/v/Read/ReadVariableOp,Adam/conv2d_505/kernel/v/Read/ReadVariableOp*Adam/conv2d_505/bias/v/Read/ReadVariableOp,Adam/conv2d_506/kernel/v/Read/ReadVariableOp*Adam/conv2d_506/bias/v/Read/ReadVariableOp,Adam/conv2d_507/kernel/v/Read/ReadVariableOp*Adam/conv2d_507/bias/v/Read/ReadVariableOp,Adam/conv2d_508/kernel/v/Read/ReadVariableOp*Adam/conv2d_508/bias/v/Read/ReadVariableOp+Adam/dense_290/kernel/v/Read/ReadVariableOp)Adam/dense_290/bias/v/Read/ReadVariableOp+Adam/dense_291/kernel/v/Read/ReadVariableOp)Adam/dense_291/bias/v/Read/ReadVariableOpConst*F
Tin?
=2;	*
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
GPU2*0J 8? *)
f$R"
 __inference__traced_save_4207803
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_503/kernelconv2d_503/biasconv2d_504/kernelconv2d_504/biasconv2d_505/kernelconv2d_505/biasconv2d_506/kernelconv2d_506/biasconv2d_507/kernelconv2d_507/biasconv2d_508/kernelconv2d_508/biasdense_290/kerneldense_290/biasdense_291/kerneldense_291/biasbeta_1beta_2decaylearning_rate	Adam/itertotalcounttotal_1count_1Adam/conv2d_503/kernel/mAdam/conv2d_503/bias/mAdam/conv2d_504/kernel/mAdam/conv2d_504/bias/mAdam/conv2d_505/kernel/mAdam/conv2d_505/bias/mAdam/conv2d_506/kernel/mAdam/conv2d_506/bias/mAdam/conv2d_507/kernel/mAdam/conv2d_507/bias/mAdam/conv2d_508/kernel/mAdam/conv2d_508/bias/mAdam/dense_290/kernel/mAdam/dense_290/bias/mAdam/dense_291/kernel/mAdam/dense_291/bias/mAdam/conv2d_503/kernel/vAdam/conv2d_503/bias/vAdam/conv2d_504/kernel/vAdam/conv2d_504/bias/vAdam/conv2d_505/kernel/vAdam/conv2d_505/bias/vAdam/conv2d_506/kernel/vAdam/conv2d_506/bias/vAdam/conv2d_507/kernel/vAdam/conv2d_507/bias/vAdam/conv2d_508/kernel/vAdam/conv2d_508/bias/vAdam/dense_290/kernel/vAdam/dense_290/bias/vAdam/dense_291/kernel/vAdam/dense_291/bias/v*E
Tin>
<2:*
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
GPU2*0J 8? *,
f'R%
#__inference__traced_restore_4207984??
?3
?
G__inference_conv2d_507_layer_call_and_return_conditional_losses_4205045

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
:?????????@*
paddingSAME*
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
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
#conv2d_507/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_507/kernel/Regularizer/Const?
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_507/kernel/Regularizer/AbsAbs8conv2d_507/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_507/kernel/Regularizer/Abs?
%conv2d_507/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_1?
!conv2d_507/kernel/Regularizer/SumSum%conv2d_507/kernel/Regularizer/Abs:y:0.conv2d_507/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/Sum?
#conv2d_507/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_507/kernel/Regularizer/mul/x?
!conv2d_507/kernel/Regularizer/mulMul,conv2d_507/kernel/Regularizer/mul/x:output:0*conv2d_507/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/mul?
!conv2d_507/kernel/Regularizer/addAddV2,conv2d_507/kernel/Regularizer/Const:output:0%conv2d_507/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/add?
3conv2d_507/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype025
3conv2d_507/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_507/kernel/Regularizer/SquareSquare;conv2d_507/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_507/kernel/Regularizer/Square?
%conv2d_507/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_2?
#conv2d_507/kernel/Regularizer/Sum_1Sum(conv2d_507/kernel/Regularizer/Square:y:0.conv2d_507/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/Sum_1?
%conv2d_507/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_507/kernel/Regularizer/mul_1/x?
#conv2d_507/kernel/Regularizer/mul_1Mul.conv2d_507/kernel/Regularizer/mul_1/x:output:0,conv2d_507/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/mul_1?
#conv2d_507/kernel/Regularizer/add_1AddV2%conv2d_507/kernel/Regularizer/add:z:0'conv2d_507/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/add_1?
!conv2d_507/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_507/bias/Regularizer/Const?
.conv2d_507/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_507/bias/Regularizer/Abs/ReadVariableOp?
conv2d_507/bias/Regularizer/AbsAbs6conv2d_507/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_507/bias/Regularizer/Abs?
#conv2d_507/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_1?
conv2d_507/bias/Regularizer/SumSum#conv2d_507/bias/Regularizer/Abs:y:0,conv2d_507/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/Sum?
!conv2d_507/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_507/bias/Regularizer/mul/x?
conv2d_507/bias/Regularizer/mulMul*conv2d_507/bias/Regularizer/mul/x:output:0(conv2d_507/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/mul?
conv2d_507/bias/Regularizer/addAddV2*conv2d_507/bias/Regularizer/Const:output:0#conv2d_507/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/add?
1conv2d_507/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_507/bias/Regularizer/Square/ReadVariableOp?
"conv2d_507/bias/Regularizer/SquareSquare9conv2d_507/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_507/bias/Regularizer/Square?
#conv2d_507/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_2?
!conv2d_507/bias/Regularizer/Sum_1Sum&conv2d_507/bias/Regularizer/Square:y:0,conv2d_507/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/Sum_1?
#conv2d_507/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_507/bias/Regularizer/mul_1/x?
!conv2d_507/bias/Regularizer/mul_1Mul,conv2d_507/bias/Regularizer/mul_1/x:output:0*conv2d_507/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/mul_1?
!conv2d_507/bias/Regularizer/add_1AddV2#conv2d_507/bias/Regularizer/add:z:0%conv2d_507/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?	
?
G__inference_conv2d_508_layer_call_and_return_conditional_losses_4207270

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
:?????????@*
paddingSAME*
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
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?1
?
F__inference_dense_290_layer_call_and_return_conditional_losses_4207361

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
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
"dense_290/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_290/kernel/Regularizer/Const?
/dense_290/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype021
/dense_290/kernel/Regularizer/Abs/ReadVariableOp?
 dense_290/kernel/Regularizer/AbsAbs7dense_290/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2"
 dense_290/kernel/Regularizer/Abs?
$dense_290/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_1?
 dense_290/kernel/Regularizer/SumSum$dense_290/kernel/Regularizer/Abs:y:0-dense_290/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/Sum?
"dense_290/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"dense_290/kernel/Regularizer/mul/x?
 dense_290/kernel/Regularizer/mulMul+dense_290/kernel/Regularizer/mul/x:output:0)dense_290/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/mul?
 dense_290/kernel/Regularizer/addAddV2+dense_290/kernel/Regularizer/Const:output:0$dense_290/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/add?
2dense_290/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype024
2dense_290/kernel/Regularizer/Square/ReadVariableOp?
#dense_290/kernel/Regularizer/SquareSquare:dense_290/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2%
#dense_290/kernel/Regularizer/Square?
$dense_290/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_2?
"dense_290/kernel/Regularizer/Sum_1Sum'dense_290/kernel/Regularizer/Square:y:0-dense_290/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/Sum_1?
$dense_290/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2&
$dense_290/kernel/Regularizer/mul_1/x?
"dense_290/kernel/Regularizer/mul_1Mul-dense_290/kernel/Regularizer/mul_1/x:output:0+dense_290/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/mul_1?
"dense_290/kernel/Regularizer/add_1AddV2$dense_290/kernel/Regularizer/add:z:0&dense_290/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/add_1?
 dense_290/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_290/bias/Regularizer/Const?
-dense_290/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-dense_290/bias/Regularizer/Abs/ReadVariableOp?
dense_290/bias/Regularizer/AbsAbs5dense_290/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
dense_290/bias/Regularizer/Abs?
"dense_290/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_1?
dense_290/bias/Regularizer/SumSum"dense_290/bias/Regularizer/Abs:y:0+dense_290/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/Sum?
 dense_290/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 dense_290/bias/Regularizer/mul/x?
dense_290/bias/Regularizer/mulMul)dense_290/bias/Regularizer/mul/x:output:0'dense_290/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/mul?
dense_290/bias/Regularizer/addAddV2)dense_290/bias/Regularizer/Const:output:0"dense_290/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/add?
0dense_290/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0dense_290/bias/Regularizer/Square/ReadVariableOp?
!dense_290/bias/Regularizer/SquareSquare8dense_290/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!dense_290/bias/Regularizer/Square?
"dense_290/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_2?
 dense_290/bias/Regularizer/Sum_1Sum%dense_290/bias/Regularizer/Square:y:0+dense_290/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/Sum_1?
"dense_290/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_290/bias/Regularizer/mul_1/x?
 dense_290/bias/Regularizer/mul_1Mul+dense_290/bias/Regularizer/mul_1/x:output:0)dense_290/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/mul_1?
 dense_290/bias/Regularizer/add_1AddV2"dense_290/bias/Regularizer/add:z:0$dense_290/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????? :::P L
(
_output_shapes
:?????????? 
 
_user_specified_nameinputs
??
?
#__inference__traced_restore_4207984
file_prefix&
"assignvariableop_conv2d_503_kernel&
"assignvariableop_1_conv2d_503_bias(
$assignvariableop_2_conv2d_504_kernel&
"assignvariableop_3_conv2d_504_bias(
$assignvariableop_4_conv2d_505_kernel&
"assignvariableop_5_conv2d_505_bias(
$assignvariableop_6_conv2d_506_kernel&
"assignvariableop_7_conv2d_506_bias(
$assignvariableop_8_conv2d_507_kernel&
"assignvariableop_9_conv2d_507_bias)
%assignvariableop_10_conv2d_508_kernel'
#assignvariableop_11_conv2d_508_bias(
$assignvariableop_12_dense_290_kernel&
"assignvariableop_13_dense_290_bias(
$assignvariableop_14_dense_291_kernel&
"assignvariableop_15_dense_291_bias
assignvariableop_16_beta_1
assignvariableop_17_beta_2
assignvariableop_18_decay%
!assignvariableop_19_learning_rate!
assignvariableop_20_adam_iter
assignvariableop_21_total
assignvariableop_22_count
assignvariableop_23_total_1
assignvariableop_24_count_10
,assignvariableop_25_adam_conv2d_503_kernel_m.
*assignvariableop_26_adam_conv2d_503_bias_m0
,assignvariableop_27_adam_conv2d_504_kernel_m.
*assignvariableop_28_adam_conv2d_504_bias_m0
,assignvariableop_29_adam_conv2d_505_kernel_m.
*assignvariableop_30_adam_conv2d_505_bias_m0
,assignvariableop_31_adam_conv2d_506_kernel_m.
*assignvariableop_32_adam_conv2d_506_bias_m0
,assignvariableop_33_adam_conv2d_507_kernel_m.
*assignvariableop_34_adam_conv2d_507_bias_m0
,assignvariableop_35_adam_conv2d_508_kernel_m.
*assignvariableop_36_adam_conv2d_508_bias_m/
+assignvariableop_37_adam_dense_290_kernel_m-
)assignvariableop_38_adam_dense_290_bias_m/
+assignvariableop_39_adam_dense_291_kernel_m-
)assignvariableop_40_adam_dense_291_bias_m0
,assignvariableop_41_adam_conv2d_503_kernel_v.
*assignvariableop_42_adam_conv2d_503_bias_v0
,assignvariableop_43_adam_conv2d_504_kernel_v.
*assignvariableop_44_adam_conv2d_504_bias_v0
,assignvariableop_45_adam_conv2d_505_kernel_v.
*assignvariableop_46_adam_conv2d_505_bias_v0
,assignvariableop_47_adam_conv2d_506_kernel_v.
*assignvariableop_48_adam_conv2d_506_bias_v0
,assignvariableop_49_adam_conv2d_507_kernel_v.
*assignvariableop_50_adam_conv2d_507_bias_v0
,assignvariableop_51_adam_conv2d_508_kernel_v.
*assignvariableop_52_adam_conv2d_508_bias_v/
+assignvariableop_53_adam_dense_290_kernel_v-
)assignvariableop_54_adam_dense_290_bias_v/
+assignvariableop_55_adam_dense_291_kernel_v-
)assignvariableop_56_adam_dense_291_bias_v
identity_58??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9? 
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*?
value?B?:B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*?
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*H
dtypes>
<2:	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_503_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_503_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_504_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_504_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_505_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_505_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_506_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_506_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp$assignvariableop_8_conv2d_507_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp"assignvariableop_9_conv2d_507_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp%assignvariableop_10_conv2d_508_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp#assignvariableop_11_conv2d_508_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_290_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_290_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_291_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_291_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_beta_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_beta_2Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_decayIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp!assignvariableop_19_learning_rateIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_iterIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_totalIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOpassignvariableop_22_countIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOpassignvariableop_23_total_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOpassignvariableop_24_count_1Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp,assignvariableop_25_adam_conv2d_503_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp*assignvariableop_26_adam_conv2d_503_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp,assignvariableop_27_adam_conv2d_504_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp*assignvariableop_28_adam_conv2d_504_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp,assignvariableop_29_adam_conv2d_505_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp*assignvariableop_30_adam_conv2d_505_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp,assignvariableop_31_adam_conv2d_506_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp*assignvariableop_32_adam_conv2d_506_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp,assignvariableop_33_adam_conv2d_507_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_conv2d_507_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp,assignvariableop_35_adam_conv2d_508_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp*assignvariableop_36_adam_conv2d_508_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_290_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_290_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_dense_291_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp)assignvariableop_40_adam_dense_291_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp,assignvariableop_41_adam_conv2d_503_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp*assignvariableop_42_adam_conv2d_503_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp,assignvariableop_43_adam_conv2d_504_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp*assignvariableop_44_adam_conv2d_504_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp,assignvariableop_45_adam_conv2d_505_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp*assignvariableop_46_adam_conv2d_505_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp,assignvariableop_47_adam_conv2d_506_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp*assignvariableop_48_adam_conv2d_506_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp,assignvariableop_49_adam_conv2d_507_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp*assignvariableop_50_adam_conv2d_507_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp,assignvariableop_51_adam_conv2d_508_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp*assignvariableop_52_adam_conv2d_508_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp+assignvariableop_53_adam_dense_290_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_dense_290_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_dense_291_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_dense_291_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_569
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_57Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_57?

Identity_58IdentityIdentity_57:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_58"#
identity_58Identity_58:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
?
+__inference_dense_290_layer_call_fn_4207370

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
GPU2*0J 8? *O
fJRH
F__inference_dense_290_layer_call_and_return_conditional_losses_42051432
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:?????????? 
 
_user_specified_nameinputs
?3
?
G__inference_conv2d_504_layer_call_and_return_conditional_losses_4204867

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
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
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
#conv2d_504/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_504/kernel/Regularizer/Const?
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_504/kernel/Regularizer/AbsAbs8conv2d_504/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_504/kernel/Regularizer/Abs?
%conv2d_504/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_1?
!conv2d_504/kernel/Regularizer/SumSum%conv2d_504/kernel/Regularizer/Abs:y:0.conv2d_504/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/Sum?
#conv2d_504/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_504/kernel/Regularizer/mul/x?
!conv2d_504/kernel/Regularizer/mulMul,conv2d_504/kernel/Regularizer/mul/x:output:0*conv2d_504/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/mul?
!conv2d_504/kernel/Regularizer/addAddV2,conv2d_504/kernel/Regularizer/Const:output:0%conv2d_504/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/add?
3conv2d_504/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_504/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_504/kernel/Regularizer/SquareSquare;conv2d_504/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_504/kernel/Regularizer/Square?
%conv2d_504/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_2?
#conv2d_504/kernel/Regularizer/Sum_1Sum(conv2d_504/kernel/Regularizer/Square:y:0.conv2d_504/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/Sum_1?
%conv2d_504/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_504/kernel/Regularizer/mul_1/x?
#conv2d_504/kernel/Regularizer/mul_1Mul.conv2d_504/kernel/Regularizer/mul_1/x:output:0,conv2d_504/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/mul_1?
#conv2d_504/kernel/Regularizer/add_1AddV2%conv2d_504/kernel/Regularizer/add:z:0'conv2d_504/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/add_1?
!conv2d_504/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_504/bias/Regularizer/Const?
.conv2d_504/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_504/bias/Regularizer/Abs/ReadVariableOp?
conv2d_504/bias/Regularizer/AbsAbs6conv2d_504/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Abs?
#conv2d_504/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_1?
conv2d_504/bias/Regularizer/SumSum#conv2d_504/bias/Regularizer/Abs:y:0,conv2d_504/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Sum?
!conv2d_504/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_504/bias/Regularizer/mul/x?
conv2d_504/bias/Regularizer/mulMul*conv2d_504/bias/Regularizer/mul/x:output:0(conv2d_504/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/mul?
conv2d_504/bias/Regularizer/addAddV2*conv2d_504/bias/Regularizer/Const:output:0#conv2d_504/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/add?
1conv2d_504/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_504/bias/Regularizer/Square/ReadVariableOp?
"conv2d_504/bias/Regularizer/SquareSquare9conv2d_504/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_504/bias/Regularizer/Square?
#conv2d_504/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_2?
!conv2d_504/bias/Regularizer/Sum_1Sum&conv2d_504/bias/Regularizer/Square:y:0,conv2d_504/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/Sum_1?
#conv2d_504/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_504/bias/Regularizer/mul_1/x?
!conv2d_504/bias/Regularizer/mul_1Mul,conv2d_504/bias/Regularizer/mul_1/x:output:0*conv2d_504/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/mul_1?
!conv2d_504/bias/Regularizer/add_1AddV2#conv2d_504/bias/Regularizer/add:z:0%conv2d_504/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   :::W S
/
_output_shapes
:?????????   
 
_user_specified_nameinputs
?
o
__inference_loss_fn_0_4207409=
9conv2d_503_kernel_regularizer_abs_readvariableop_resource
identity??
#conv2d_503/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_503/kernel/Regularizer/Const?
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp9conv2d_503_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype022
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_503/kernel/Regularizer/AbsAbs8conv2d_503/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Abs?
%conv2d_503/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_1?
!conv2d_503/kernel/Regularizer/SumSum%conv2d_503/kernel/Regularizer/Abs:y:0.conv2d_503/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Sum?
#conv2d_503/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_503/kernel/Regularizer/mul/x?
!conv2d_503/kernel/Regularizer/mulMul,conv2d_503/kernel/Regularizer/mul/x:output:0*conv2d_503/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/mul?
!conv2d_503/kernel/Regularizer/addAddV2,conv2d_503/kernel/Regularizer/Const:output:0%conv2d_503/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/add?
3conv2d_503/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_503_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_503/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_503/kernel/Regularizer/SquareSquare;conv2d_503/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_503/kernel/Regularizer/Square?
%conv2d_503/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_2?
#conv2d_503/kernel/Regularizer/Sum_1Sum(conv2d_503/kernel/Regularizer/Square:y:0.conv2d_503/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/Sum_1?
%conv2d_503/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_503/kernel/Regularizer/mul_1/x?
#conv2d_503/kernel/Regularizer/mul_1Mul.conv2d_503/kernel/Regularizer/mul_1/x:output:0,conv2d_503/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/mul_1?
#conv2d_503/kernel/Regularizer/add_1AddV2%conv2d_503/kernel/Regularizer/add:z:0'conv2d_503/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/add_1j
IdentityIdentity'conv2d_503/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?

?
%__inference_signature_wrapper_4206304
conv2d_503_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_503_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????
*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference__wrapped_model_42047172
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:?????????  
*
_user_specified_nameconv2d_503_input
?
d
H__inference_flatten_145_layer_call_and_return_conditional_losses_4205094

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????? 2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
K__inference_sequential_157_layer_call_and_return_conditional_losses_4206056

inputs
conv2d_503_4205838
conv2d_503_4205840
conv2d_504_4205843
conv2d_504_4205845
conv2d_505_4205849
conv2d_505_4205851
conv2d_506_4205854
conv2d_506_4205856
conv2d_507_4205868
conv2d_507_4205870
conv2d_508_4205873
conv2d_508_4205875
dense_290_4205879
dense_290_4205881
dense_291_4205884
dense_291_4205886
identity

identity_1??"conv2d_503/StatefulPartitionedCall?"conv2d_504/StatefulPartitionedCall?"conv2d_505/StatefulPartitionedCall?"conv2d_506/StatefulPartitionedCall?"conv2d_507/StatefulPartitionedCall?"conv2d_508/StatefulPartitionedCall?!dense_290/StatefulPartitionedCall?!dense_291/StatefulPartitionedCall?
"conv2d_503/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_503_4205838conv2d_503_4205840*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_503_layer_call_and_return_conditional_losses_42048102$
"conv2d_503/StatefulPartitionedCall?
"conv2d_504/StatefulPartitionedCallStatefulPartitionedCall+conv2d_503/StatefulPartitionedCall:output:0conv2d_504_4205843conv2d_504_4205845*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_504_layer_call_and_return_conditional_losses_42048672$
"conv2d_504/StatefulPartitionedCall?
!max_pooling2d_294/PartitionedCallPartitionedCall+conv2d_504/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_max_pooling2d_294_layer_call_and_return_conditional_losses_42047232#
!max_pooling2d_294/PartitionedCall?
"conv2d_505/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_294/PartitionedCall:output:0conv2d_505_4205849conv2d_505_4205851*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_505_layer_call_and_return_conditional_losses_42049252$
"conv2d_505/StatefulPartitionedCall?
"conv2d_506/StatefulPartitionedCallStatefulPartitionedCall+conv2d_505/StatefulPartitionedCall:output:0conv2d_506_4205854conv2d_506_4205856*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_506_layer_call_and_return_conditional_losses_42049672$
"conv2d_506/StatefulPartitionedCall?
.conv2d_506/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_506/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *<
f7R5
3__inference_conv2d_506_activity_regularizer_420475320
.conv2d_506/ActivityRegularizer/PartitionedCall?
$conv2d_506/ActivityRegularizer/ShapeShape+conv2d_506/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_506/ActivityRegularizer/Shape?
2conv2d_506/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_506/ActivityRegularizer/strided_slice/stack?
4conv2d_506/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_1?
4conv2d_506/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_2?
,conv2d_506/ActivityRegularizer/strided_sliceStridedSlice-conv2d_506/ActivityRegularizer/Shape:output:0;conv2d_506/ActivityRegularizer/strided_slice/stack:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_506/ActivityRegularizer/strided_slice?
#conv2d_506/ActivityRegularizer/CastCast5conv2d_506/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_506/ActivityRegularizer/Cast?
&conv2d_506/ActivityRegularizer/truedivRealDiv7conv2d_506/ActivityRegularizer/PartitionedCall:output:0'conv2d_506/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_506/ActivityRegularizer/truediv?
!max_pooling2d_295/PartitionedCallPartitionedCall+conv2d_506/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_max_pooling2d_295_layer_call_and_return_conditional_losses_42047592#
!max_pooling2d_295/PartitionedCall?
"conv2d_507/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_295/PartitionedCall:output:0conv2d_507_4205868conv2d_507_4205870*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_507_layer_call_and_return_conditional_losses_42050452$
"conv2d_507/StatefulPartitionedCall?
"conv2d_508/StatefulPartitionedCallStatefulPartitionedCall+conv2d_507/StatefulPartitionedCall:output:0conv2d_508_4205873conv2d_508_4205875*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_508_layer_call_and_return_conditional_losses_42050722$
"conv2d_508/StatefulPartitionedCall?
flatten_145/PartitionedCallPartitionedCall+conv2d_508/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_flatten_145_layer_call_and_return_conditional_losses_42050942
flatten_145/PartitionedCall?
!dense_290/StatefulPartitionedCallStatefulPartitionedCall$flatten_145/PartitionedCall:output:0dense_290_4205879dense_290_4205881*
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
GPU2*0J 8? *O
fJRH
F__inference_dense_290_layer_call_and_return_conditional_losses_42051432#
!dense_290/StatefulPartitionedCall?
!dense_291/StatefulPartitionedCallStatefulPartitionedCall*dense_290/StatefulPartitionedCall:output:0dense_291_4205884dense_291_4205886*
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
GPU2*0J 8? *O
fJRH
F__inference_dense_291_layer_call_and_return_conditional_losses_42051692#
!dense_291/StatefulPartitionedCall?
#conv2d_503/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_503/kernel/Regularizer/Const?
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_503_4205838*&
_output_shapes
: *
dtype022
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_503/kernel/Regularizer/AbsAbs8conv2d_503/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Abs?
%conv2d_503/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_1?
!conv2d_503/kernel/Regularizer/SumSum%conv2d_503/kernel/Regularizer/Abs:y:0.conv2d_503/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Sum?
#conv2d_503/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_503/kernel/Regularizer/mul/x?
!conv2d_503/kernel/Regularizer/mulMul,conv2d_503/kernel/Regularizer/mul/x:output:0*conv2d_503/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/mul?
!conv2d_503/kernel/Regularizer/addAddV2,conv2d_503/kernel/Regularizer/Const:output:0%conv2d_503/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/add?
3conv2d_503/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_503_4205838*&
_output_shapes
: *
dtype025
3conv2d_503/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_503/kernel/Regularizer/SquareSquare;conv2d_503/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_503/kernel/Regularizer/Square?
%conv2d_503/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_2?
#conv2d_503/kernel/Regularizer/Sum_1Sum(conv2d_503/kernel/Regularizer/Square:y:0.conv2d_503/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/Sum_1?
%conv2d_503/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_503/kernel/Regularizer/mul_1/x?
#conv2d_503/kernel/Regularizer/mul_1Mul.conv2d_503/kernel/Regularizer/mul_1/x:output:0,conv2d_503/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/mul_1?
#conv2d_503/kernel/Regularizer/add_1AddV2%conv2d_503/kernel/Regularizer/add:z:0'conv2d_503/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/add_1?
!conv2d_503/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_503/bias/Regularizer/Const?
.conv2d_503/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_503_4205840*
_output_shapes
: *
dtype020
.conv2d_503/bias/Regularizer/Abs/ReadVariableOp?
conv2d_503/bias/Regularizer/AbsAbs6conv2d_503/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Abs?
#conv2d_503/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_1?
conv2d_503/bias/Regularizer/SumSum#conv2d_503/bias/Regularizer/Abs:y:0,conv2d_503/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Sum?
!conv2d_503/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_503/bias/Regularizer/mul/x?
conv2d_503/bias/Regularizer/mulMul*conv2d_503/bias/Regularizer/mul/x:output:0(conv2d_503/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/mul?
conv2d_503/bias/Regularizer/addAddV2*conv2d_503/bias/Regularizer/Const:output:0#conv2d_503/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/add?
1conv2d_503/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_503_4205840*
_output_shapes
: *
dtype023
1conv2d_503/bias/Regularizer/Square/ReadVariableOp?
"conv2d_503/bias/Regularizer/SquareSquare9conv2d_503/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_503/bias/Regularizer/Square?
#conv2d_503/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_2?
!conv2d_503/bias/Regularizer/Sum_1Sum&conv2d_503/bias/Regularizer/Square:y:0,conv2d_503/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/Sum_1?
#conv2d_503/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_503/bias/Regularizer/mul_1/x?
!conv2d_503/bias/Regularizer/mul_1Mul,conv2d_503/bias/Regularizer/mul_1/x:output:0*conv2d_503/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/mul_1?
!conv2d_503/bias/Regularizer/add_1AddV2#conv2d_503/bias/Regularizer/add:z:0%conv2d_503/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/add_1?
#conv2d_504/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_504/kernel/Regularizer/Const?
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_504_4205843*&
_output_shapes
:  *
dtype022
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_504/kernel/Regularizer/AbsAbs8conv2d_504/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_504/kernel/Regularizer/Abs?
%conv2d_504/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_1?
!conv2d_504/kernel/Regularizer/SumSum%conv2d_504/kernel/Regularizer/Abs:y:0.conv2d_504/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/Sum?
#conv2d_504/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_504/kernel/Regularizer/mul/x?
!conv2d_504/kernel/Regularizer/mulMul,conv2d_504/kernel/Regularizer/mul/x:output:0*conv2d_504/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/mul?
!conv2d_504/kernel/Regularizer/addAddV2,conv2d_504/kernel/Regularizer/Const:output:0%conv2d_504/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/add?
3conv2d_504/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_504_4205843*&
_output_shapes
:  *
dtype025
3conv2d_504/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_504/kernel/Regularizer/SquareSquare;conv2d_504/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_504/kernel/Regularizer/Square?
%conv2d_504/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_2?
#conv2d_504/kernel/Regularizer/Sum_1Sum(conv2d_504/kernel/Regularizer/Square:y:0.conv2d_504/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/Sum_1?
%conv2d_504/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_504/kernel/Regularizer/mul_1/x?
#conv2d_504/kernel/Regularizer/mul_1Mul.conv2d_504/kernel/Regularizer/mul_1/x:output:0,conv2d_504/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/mul_1?
#conv2d_504/kernel/Regularizer/add_1AddV2%conv2d_504/kernel/Regularizer/add:z:0'conv2d_504/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/add_1?
!conv2d_504/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_504/bias/Regularizer/Const?
.conv2d_504/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_504_4205845*
_output_shapes
: *
dtype020
.conv2d_504/bias/Regularizer/Abs/ReadVariableOp?
conv2d_504/bias/Regularizer/AbsAbs6conv2d_504/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Abs?
#conv2d_504/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_1?
conv2d_504/bias/Regularizer/SumSum#conv2d_504/bias/Regularizer/Abs:y:0,conv2d_504/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Sum?
!conv2d_504/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_504/bias/Regularizer/mul/x?
conv2d_504/bias/Regularizer/mulMul*conv2d_504/bias/Regularizer/mul/x:output:0(conv2d_504/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/mul?
conv2d_504/bias/Regularizer/addAddV2*conv2d_504/bias/Regularizer/Const:output:0#conv2d_504/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/add?
1conv2d_504/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_504_4205845*
_output_shapes
: *
dtype023
1conv2d_504/bias/Regularizer/Square/ReadVariableOp?
"conv2d_504/bias/Regularizer/SquareSquare9conv2d_504/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_504/bias/Regularizer/Square?
#conv2d_504/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_2?
!conv2d_504/bias/Regularizer/Sum_1Sum&conv2d_504/bias/Regularizer/Square:y:0,conv2d_504/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/Sum_1?
#conv2d_504/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_504/bias/Regularizer/mul_1/x?
!conv2d_504/bias/Regularizer/mul_1Mul,conv2d_504/bias/Regularizer/mul_1/x:output:0*conv2d_504/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/mul_1?
!conv2d_504/bias/Regularizer/add_1AddV2#conv2d_504/bias/Regularizer/add:z:0%conv2d_504/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/add_1?
#conv2d_505/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_505/kernel/Regularizer/Const?
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_505_4205849*&
_output_shapes
:  *
dtype022
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_505/kernel/Regularizer/AbsAbs8conv2d_505/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_505/kernel/Regularizer/Abs?
%conv2d_505/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_1?
!conv2d_505/kernel/Regularizer/SumSum%conv2d_505/kernel/Regularizer/Abs:y:0.conv2d_505/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/Sum?
#conv2d_505/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_505/kernel/Regularizer/mul/x?
!conv2d_505/kernel/Regularizer/mulMul,conv2d_505/kernel/Regularizer/mul/x:output:0*conv2d_505/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/mul?
!conv2d_505/kernel/Regularizer/addAddV2,conv2d_505/kernel/Regularizer/Const:output:0%conv2d_505/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/add?
3conv2d_505/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_505_4205849*&
_output_shapes
:  *
dtype025
3conv2d_505/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_505/kernel/Regularizer/SquareSquare;conv2d_505/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_505/kernel/Regularizer/Square?
%conv2d_505/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_2?
#conv2d_505/kernel/Regularizer/Sum_1Sum(conv2d_505/kernel/Regularizer/Square:y:0.conv2d_505/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/Sum_1?
%conv2d_505/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_505/kernel/Regularizer/mul_1/x?
#conv2d_505/kernel/Regularizer/mul_1Mul.conv2d_505/kernel/Regularizer/mul_1/x:output:0,conv2d_505/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/mul_1?
#conv2d_505/kernel/Regularizer/add_1AddV2%conv2d_505/kernel/Regularizer/add:z:0'conv2d_505/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/add_1?
!conv2d_505/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_505/bias/Regularizer/Const?
.conv2d_505/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_505_4205851*
_output_shapes
: *
dtype020
.conv2d_505/bias/Regularizer/Abs/ReadVariableOp?
conv2d_505/bias/Regularizer/AbsAbs6conv2d_505/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Abs?
#conv2d_505/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_1?
conv2d_505/bias/Regularizer/SumSum#conv2d_505/bias/Regularizer/Abs:y:0,conv2d_505/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Sum?
!conv2d_505/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_505/bias/Regularizer/mul/x?
conv2d_505/bias/Regularizer/mulMul*conv2d_505/bias/Regularizer/mul/x:output:0(conv2d_505/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/mul?
conv2d_505/bias/Regularizer/addAddV2*conv2d_505/bias/Regularizer/Const:output:0#conv2d_505/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/add?
1conv2d_505/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_505_4205851*
_output_shapes
: *
dtype023
1conv2d_505/bias/Regularizer/Square/ReadVariableOp?
"conv2d_505/bias/Regularizer/SquareSquare9conv2d_505/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_505/bias/Regularizer/Square?
#conv2d_505/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_2?
!conv2d_505/bias/Regularizer/Sum_1Sum&conv2d_505/bias/Regularizer/Square:y:0,conv2d_505/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/Sum_1?
#conv2d_505/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_505/bias/Regularizer/mul_1/x?
!conv2d_505/bias/Regularizer/mul_1Mul,conv2d_505/bias/Regularizer/mul_1/x:output:0*conv2d_505/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/mul_1?
!conv2d_505/bias/Regularizer/add_1AddV2#conv2d_505/bias/Regularizer/add:z:0%conv2d_505/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/add_1?
#conv2d_506/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_506/kernel/Regularizer/Const?
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_506_4205854*&
_output_shapes
:  *
dtype022
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_506/kernel/Regularizer/AbsAbs8conv2d_506/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_506/kernel/Regularizer/Abs?
%conv2d_506/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_1?
!conv2d_506/kernel/Regularizer/SumSum%conv2d_506/kernel/Regularizer/Abs:y:0.conv2d_506/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/Sum?
#conv2d_506/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_506/kernel/Regularizer/mul/x?
!conv2d_506/kernel/Regularizer/mulMul,conv2d_506/kernel/Regularizer/mul/x:output:0*conv2d_506/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/mul?
!conv2d_506/kernel/Regularizer/addAddV2,conv2d_506/kernel/Regularizer/Const:output:0%conv2d_506/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/add?
3conv2d_506/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_506_4205854*&
_output_shapes
:  *
dtype025
3conv2d_506/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_506/kernel/Regularizer/SquareSquare;conv2d_506/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_506/kernel/Regularizer/Square?
%conv2d_506/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_2?
#conv2d_506/kernel/Regularizer/Sum_1Sum(conv2d_506/kernel/Regularizer/Square:y:0.conv2d_506/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/Sum_1?
%conv2d_506/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_506/kernel/Regularizer/mul_1/x?
#conv2d_506/kernel/Regularizer/mul_1Mul.conv2d_506/kernel/Regularizer/mul_1/x:output:0,conv2d_506/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/mul_1?
#conv2d_506/kernel/Regularizer/add_1AddV2%conv2d_506/kernel/Regularizer/add:z:0'conv2d_506/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/add_1?
#conv2d_507/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_507/kernel/Regularizer/Const?
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_507_4205868*&
_output_shapes
: @*
dtype022
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_507/kernel/Regularizer/AbsAbs8conv2d_507/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_507/kernel/Regularizer/Abs?
%conv2d_507/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_1?
!conv2d_507/kernel/Regularizer/SumSum%conv2d_507/kernel/Regularizer/Abs:y:0.conv2d_507/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/Sum?
#conv2d_507/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_507/kernel/Regularizer/mul/x?
!conv2d_507/kernel/Regularizer/mulMul,conv2d_507/kernel/Regularizer/mul/x:output:0*conv2d_507/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/mul?
!conv2d_507/kernel/Regularizer/addAddV2,conv2d_507/kernel/Regularizer/Const:output:0%conv2d_507/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/add?
3conv2d_507/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_507_4205868*&
_output_shapes
: @*
dtype025
3conv2d_507/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_507/kernel/Regularizer/SquareSquare;conv2d_507/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_507/kernel/Regularizer/Square?
%conv2d_507/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_2?
#conv2d_507/kernel/Regularizer/Sum_1Sum(conv2d_507/kernel/Regularizer/Square:y:0.conv2d_507/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/Sum_1?
%conv2d_507/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_507/kernel/Regularizer/mul_1/x?
#conv2d_507/kernel/Regularizer/mul_1Mul.conv2d_507/kernel/Regularizer/mul_1/x:output:0,conv2d_507/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/mul_1?
#conv2d_507/kernel/Regularizer/add_1AddV2%conv2d_507/kernel/Regularizer/add:z:0'conv2d_507/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/add_1?
!conv2d_507/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_507/bias/Regularizer/Const?
.conv2d_507/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_507_4205870*
_output_shapes
:@*
dtype020
.conv2d_507/bias/Regularizer/Abs/ReadVariableOp?
conv2d_507/bias/Regularizer/AbsAbs6conv2d_507/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_507/bias/Regularizer/Abs?
#conv2d_507/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_1?
conv2d_507/bias/Regularizer/SumSum#conv2d_507/bias/Regularizer/Abs:y:0,conv2d_507/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/Sum?
!conv2d_507/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_507/bias/Regularizer/mul/x?
conv2d_507/bias/Regularizer/mulMul*conv2d_507/bias/Regularizer/mul/x:output:0(conv2d_507/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/mul?
conv2d_507/bias/Regularizer/addAddV2*conv2d_507/bias/Regularizer/Const:output:0#conv2d_507/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/add?
1conv2d_507/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_507_4205870*
_output_shapes
:@*
dtype023
1conv2d_507/bias/Regularizer/Square/ReadVariableOp?
"conv2d_507/bias/Regularizer/SquareSquare9conv2d_507/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_507/bias/Regularizer/Square?
#conv2d_507/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_2?
!conv2d_507/bias/Regularizer/Sum_1Sum&conv2d_507/bias/Regularizer/Square:y:0,conv2d_507/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/Sum_1?
#conv2d_507/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_507/bias/Regularizer/mul_1/x?
!conv2d_507/bias/Regularizer/mul_1Mul,conv2d_507/bias/Regularizer/mul_1/x:output:0*conv2d_507/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/mul_1?
!conv2d_507/bias/Regularizer/add_1AddV2#conv2d_507/bias/Regularizer/add:z:0%conv2d_507/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/add_1?
"dense_290/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_290/kernel/Regularizer/Const?
/dense_290/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_290_4205879*
_output_shapes
:	? @*
dtype021
/dense_290/kernel/Regularizer/Abs/ReadVariableOp?
 dense_290/kernel/Regularizer/AbsAbs7dense_290/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2"
 dense_290/kernel/Regularizer/Abs?
$dense_290/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_1?
 dense_290/kernel/Regularizer/SumSum$dense_290/kernel/Regularizer/Abs:y:0-dense_290/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/Sum?
"dense_290/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"dense_290/kernel/Regularizer/mul/x?
 dense_290/kernel/Regularizer/mulMul+dense_290/kernel/Regularizer/mul/x:output:0)dense_290/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/mul?
 dense_290/kernel/Regularizer/addAddV2+dense_290/kernel/Regularizer/Const:output:0$dense_290/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/add?
2dense_290/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_290_4205879*
_output_shapes
:	? @*
dtype024
2dense_290/kernel/Regularizer/Square/ReadVariableOp?
#dense_290/kernel/Regularizer/SquareSquare:dense_290/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2%
#dense_290/kernel/Regularizer/Square?
$dense_290/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_2?
"dense_290/kernel/Regularizer/Sum_1Sum'dense_290/kernel/Regularizer/Square:y:0-dense_290/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/Sum_1?
$dense_290/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2&
$dense_290/kernel/Regularizer/mul_1/x?
"dense_290/kernel/Regularizer/mul_1Mul-dense_290/kernel/Regularizer/mul_1/x:output:0+dense_290/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/mul_1?
"dense_290/kernel/Regularizer/add_1AddV2$dense_290/kernel/Regularizer/add:z:0&dense_290/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/add_1?
 dense_290/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_290/bias/Regularizer/Const?
-dense_290/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_290_4205881*
_output_shapes
:@*
dtype02/
-dense_290/bias/Regularizer/Abs/ReadVariableOp?
dense_290/bias/Regularizer/AbsAbs5dense_290/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
dense_290/bias/Regularizer/Abs?
"dense_290/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_1?
dense_290/bias/Regularizer/SumSum"dense_290/bias/Regularizer/Abs:y:0+dense_290/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/Sum?
 dense_290/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 dense_290/bias/Regularizer/mul/x?
dense_290/bias/Regularizer/mulMul)dense_290/bias/Regularizer/mul/x:output:0'dense_290/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/mul?
dense_290/bias/Regularizer/addAddV2)dense_290/bias/Regularizer/Const:output:0"dense_290/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/add?
0dense_290/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_290_4205881*
_output_shapes
:@*
dtype022
0dense_290/bias/Regularizer/Square/ReadVariableOp?
!dense_290/bias/Regularizer/SquareSquare8dense_290/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!dense_290/bias/Regularizer/Square?
"dense_290/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_2?
 dense_290/bias/Regularizer/Sum_1Sum%dense_290/bias/Regularizer/Square:y:0+dense_290/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/Sum_1?
"dense_290/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_290/bias/Regularizer/mul_1/x?
 dense_290/bias/Regularizer/mul_1Mul+dense_290/bias/Regularizer/mul_1/x:output:0)dense_290/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/mul_1?
 dense_290/bias/Regularizer/add_1AddV2"dense_290/bias/Regularizer/add:z:0$dense_290/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/add_1?
IdentityIdentity*dense_291/StatefulPartitionedCall:output:0#^conv2d_503/StatefulPartitionedCall#^conv2d_504/StatefulPartitionedCall#^conv2d_505/StatefulPartitionedCall#^conv2d_506/StatefulPartitionedCall#^conv2d_507/StatefulPartitionedCall#^conv2d_508/StatefulPartitionedCall"^dense_290/StatefulPartitionedCall"^dense_291/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity*conv2d_506/ActivityRegularizer/truediv:z:0#^conv2d_503/StatefulPartitionedCall#^conv2d_504/StatefulPartitionedCall#^conv2d_505/StatefulPartitionedCall#^conv2d_506/StatefulPartitionedCall#^conv2d_507/StatefulPartitionedCall#^conv2d_508/StatefulPartitionedCall"^dense_290/StatefulPartitionedCall"^dense_291/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::2H
"conv2d_503/StatefulPartitionedCall"conv2d_503/StatefulPartitionedCall2H
"conv2d_504/StatefulPartitionedCall"conv2d_504/StatefulPartitionedCall2H
"conv2d_505/StatefulPartitionedCall"conv2d_505/StatefulPartitionedCall2H
"conv2d_506/StatefulPartitionedCall"conv2d_506/StatefulPartitionedCall2H
"conv2d_507/StatefulPartitionedCall"conv2d_507/StatefulPartitionedCall2H
"conv2d_508/StatefulPartitionedCall"conv2d_508/StatefulPartitionedCall2F
!dense_290/StatefulPartitionedCall!dense_290/StatefulPartitionedCall2F
!dense_291/StatefulPartitionedCall!dense_291/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?	
?
G__inference_conv2d_508_layer_call_and_return_conditional_losses_4205072

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
:?????????@*
paddingSAME*
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
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?3
?
G__inference_conv2d_503_layer_call_and_return_conditional_losses_4204810

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
:?????????   *
paddingSAME*
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
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
#conv2d_503/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_503/kernel/Regularizer/Const?
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_503/kernel/Regularizer/AbsAbs8conv2d_503/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Abs?
%conv2d_503/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_1?
!conv2d_503/kernel/Regularizer/SumSum%conv2d_503/kernel/Regularizer/Abs:y:0.conv2d_503/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Sum?
#conv2d_503/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_503/kernel/Regularizer/mul/x?
!conv2d_503/kernel/Regularizer/mulMul,conv2d_503/kernel/Regularizer/mul/x:output:0*conv2d_503/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/mul?
!conv2d_503/kernel/Regularizer/addAddV2,conv2d_503/kernel/Regularizer/Const:output:0%conv2d_503/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/add?
3conv2d_503/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_503/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_503/kernel/Regularizer/SquareSquare;conv2d_503/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_503/kernel/Regularizer/Square?
%conv2d_503/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_2?
#conv2d_503/kernel/Regularizer/Sum_1Sum(conv2d_503/kernel/Regularizer/Square:y:0.conv2d_503/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/Sum_1?
%conv2d_503/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_503/kernel/Regularizer/mul_1/x?
#conv2d_503/kernel/Regularizer/mul_1Mul.conv2d_503/kernel/Regularizer/mul_1/x:output:0,conv2d_503/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/mul_1?
#conv2d_503/kernel/Regularizer/add_1AddV2%conv2d_503/kernel/Regularizer/add:z:0'conv2d_503/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/add_1?
!conv2d_503/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_503/bias/Regularizer/Const?
.conv2d_503/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_503/bias/Regularizer/Abs/ReadVariableOp?
conv2d_503/bias/Regularizer/AbsAbs6conv2d_503/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Abs?
#conv2d_503/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_1?
conv2d_503/bias/Regularizer/SumSum#conv2d_503/bias/Regularizer/Abs:y:0,conv2d_503/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Sum?
!conv2d_503/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_503/bias/Regularizer/mul/x?
conv2d_503/bias/Regularizer/mulMul*conv2d_503/bias/Regularizer/mul/x:output:0(conv2d_503/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/mul?
conv2d_503/bias/Regularizer/addAddV2*conv2d_503/bias/Regularizer/Const:output:0#conv2d_503/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/add?
1conv2d_503/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_503/bias/Regularizer/Square/ReadVariableOp?
"conv2d_503/bias/Regularizer/SquareSquare9conv2d_503/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_503/bias/Regularizer/Square?
#conv2d_503/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_2?
!conv2d_503/bias/Regularizer/Sum_1Sum&conv2d_503/bias/Regularizer/Square:y:0,conv2d_503/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/Sum_1?
#conv2d_503/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_503/bias/Regularizer/mul_1/x?
!conv2d_503/bias/Regularizer/mul_1Mul,conv2d_503/bias/Regularizer/mul_1/x:output:0*conv2d_503/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/mul_1?
!conv2d_503/bias/Regularizer/add_1AddV2#conv2d_503/bias/Regularizer/add:z:0%conv2d_503/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????  :::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
j
N__inference_max_pooling2d_295_layer_call_and_return_conditional_losses_4204759

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
ְ
?
K__inference_sequential_157_layer_call_and_return_conditional_losses_4205352
conv2d_503_input
conv2d_503_4204821
conv2d_503_4204823
conv2d_504_4204878
conv2d_504_4204880
conv2d_505_4204936
conv2d_505_4204938
conv2d_506_4204990
conv2d_506_4204992
conv2d_507_4205056
conv2d_507_4205058
conv2d_508_4205083
conv2d_508_4205085
dense_290_4205154
dense_290_4205156
dense_291_4205180
dense_291_4205182
identity

identity_1??"conv2d_503/StatefulPartitionedCall?"conv2d_504/StatefulPartitionedCall?"conv2d_505/StatefulPartitionedCall?"conv2d_506/StatefulPartitionedCall?"conv2d_507/StatefulPartitionedCall?"conv2d_508/StatefulPartitionedCall?!dense_290/StatefulPartitionedCall?!dense_291/StatefulPartitionedCall?
"conv2d_503/StatefulPartitionedCallStatefulPartitionedCallconv2d_503_inputconv2d_503_4204821conv2d_503_4204823*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_503_layer_call_and_return_conditional_losses_42048102$
"conv2d_503/StatefulPartitionedCall?
"conv2d_504/StatefulPartitionedCallStatefulPartitionedCall+conv2d_503/StatefulPartitionedCall:output:0conv2d_504_4204878conv2d_504_4204880*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_504_layer_call_and_return_conditional_losses_42048672$
"conv2d_504/StatefulPartitionedCall?
!max_pooling2d_294/PartitionedCallPartitionedCall+conv2d_504/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_max_pooling2d_294_layer_call_and_return_conditional_losses_42047232#
!max_pooling2d_294/PartitionedCall?
"conv2d_505/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_294/PartitionedCall:output:0conv2d_505_4204936conv2d_505_4204938*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_505_layer_call_and_return_conditional_losses_42049252$
"conv2d_505/StatefulPartitionedCall?
"conv2d_506/StatefulPartitionedCallStatefulPartitionedCall+conv2d_505/StatefulPartitionedCall:output:0conv2d_506_4204990conv2d_506_4204992*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_506_layer_call_and_return_conditional_losses_42049672$
"conv2d_506/StatefulPartitionedCall?
.conv2d_506/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_506/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *<
f7R5
3__inference_conv2d_506_activity_regularizer_420475320
.conv2d_506/ActivityRegularizer/PartitionedCall?
$conv2d_506/ActivityRegularizer/ShapeShape+conv2d_506/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_506/ActivityRegularizer/Shape?
2conv2d_506/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_506/ActivityRegularizer/strided_slice/stack?
4conv2d_506/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_1?
4conv2d_506/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_2?
,conv2d_506/ActivityRegularizer/strided_sliceStridedSlice-conv2d_506/ActivityRegularizer/Shape:output:0;conv2d_506/ActivityRegularizer/strided_slice/stack:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_506/ActivityRegularizer/strided_slice?
#conv2d_506/ActivityRegularizer/CastCast5conv2d_506/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_506/ActivityRegularizer/Cast?
&conv2d_506/ActivityRegularizer/truedivRealDiv7conv2d_506/ActivityRegularizer/PartitionedCall:output:0'conv2d_506/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_506/ActivityRegularizer/truediv?
!max_pooling2d_295/PartitionedCallPartitionedCall+conv2d_506/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_max_pooling2d_295_layer_call_and_return_conditional_losses_42047592#
!max_pooling2d_295/PartitionedCall?
"conv2d_507/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_295/PartitionedCall:output:0conv2d_507_4205056conv2d_507_4205058*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_507_layer_call_and_return_conditional_losses_42050452$
"conv2d_507/StatefulPartitionedCall?
"conv2d_508/StatefulPartitionedCallStatefulPartitionedCall+conv2d_507/StatefulPartitionedCall:output:0conv2d_508_4205083conv2d_508_4205085*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_508_layer_call_and_return_conditional_losses_42050722$
"conv2d_508/StatefulPartitionedCall?
flatten_145/PartitionedCallPartitionedCall+conv2d_508/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_flatten_145_layer_call_and_return_conditional_losses_42050942
flatten_145/PartitionedCall?
!dense_290/StatefulPartitionedCallStatefulPartitionedCall$flatten_145/PartitionedCall:output:0dense_290_4205154dense_290_4205156*
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
GPU2*0J 8? *O
fJRH
F__inference_dense_290_layer_call_and_return_conditional_losses_42051432#
!dense_290/StatefulPartitionedCall?
!dense_291/StatefulPartitionedCallStatefulPartitionedCall*dense_290/StatefulPartitionedCall:output:0dense_291_4205180dense_291_4205182*
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
GPU2*0J 8? *O
fJRH
F__inference_dense_291_layer_call_and_return_conditional_losses_42051692#
!dense_291/StatefulPartitionedCall?
#conv2d_503/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_503/kernel/Regularizer/Const?
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_503_4204821*&
_output_shapes
: *
dtype022
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_503/kernel/Regularizer/AbsAbs8conv2d_503/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Abs?
%conv2d_503/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_1?
!conv2d_503/kernel/Regularizer/SumSum%conv2d_503/kernel/Regularizer/Abs:y:0.conv2d_503/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Sum?
#conv2d_503/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_503/kernel/Regularizer/mul/x?
!conv2d_503/kernel/Regularizer/mulMul,conv2d_503/kernel/Regularizer/mul/x:output:0*conv2d_503/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/mul?
!conv2d_503/kernel/Regularizer/addAddV2,conv2d_503/kernel/Regularizer/Const:output:0%conv2d_503/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/add?
3conv2d_503/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_503_4204821*&
_output_shapes
: *
dtype025
3conv2d_503/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_503/kernel/Regularizer/SquareSquare;conv2d_503/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_503/kernel/Regularizer/Square?
%conv2d_503/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_2?
#conv2d_503/kernel/Regularizer/Sum_1Sum(conv2d_503/kernel/Regularizer/Square:y:0.conv2d_503/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/Sum_1?
%conv2d_503/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_503/kernel/Regularizer/mul_1/x?
#conv2d_503/kernel/Regularizer/mul_1Mul.conv2d_503/kernel/Regularizer/mul_1/x:output:0,conv2d_503/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/mul_1?
#conv2d_503/kernel/Regularizer/add_1AddV2%conv2d_503/kernel/Regularizer/add:z:0'conv2d_503/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/add_1?
!conv2d_503/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_503/bias/Regularizer/Const?
.conv2d_503/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_503_4204823*
_output_shapes
: *
dtype020
.conv2d_503/bias/Regularizer/Abs/ReadVariableOp?
conv2d_503/bias/Regularizer/AbsAbs6conv2d_503/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Abs?
#conv2d_503/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_1?
conv2d_503/bias/Regularizer/SumSum#conv2d_503/bias/Regularizer/Abs:y:0,conv2d_503/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Sum?
!conv2d_503/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_503/bias/Regularizer/mul/x?
conv2d_503/bias/Regularizer/mulMul*conv2d_503/bias/Regularizer/mul/x:output:0(conv2d_503/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/mul?
conv2d_503/bias/Regularizer/addAddV2*conv2d_503/bias/Regularizer/Const:output:0#conv2d_503/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/add?
1conv2d_503/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_503_4204823*
_output_shapes
: *
dtype023
1conv2d_503/bias/Regularizer/Square/ReadVariableOp?
"conv2d_503/bias/Regularizer/SquareSquare9conv2d_503/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_503/bias/Regularizer/Square?
#conv2d_503/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_2?
!conv2d_503/bias/Regularizer/Sum_1Sum&conv2d_503/bias/Regularizer/Square:y:0,conv2d_503/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/Sum_1?
#conv2d_503/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_503/bias/Regularizer/mul_1/x?
!conv2d_503/bias/Regularizer/mul_1Mul,conv2d_503/bias/Regularizer/mul_1/x:output:0*conv2d_503/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/mul_1?
!conv2d_503/bias/Regularizer/add_1AddV2#conv2d_503/bias/Regularizer/add:z:0%conv2d_503/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/add_1?
#conv2d_504/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_504/kernel/Regularizer/Const?
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_504_4204878*&
_output_shapes
:  *
dtype022
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_504/kernel/Regularizer/AbsAbs8conv2d_504/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_504/kernel/Regularizer/Abs?
%conv2d_504/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_1?
!conv2d_504/kernel/Regularizer/SumSum%conv2d_504/kernel/Regularizer/Abs:y:0.conv2d_504/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/Sum?
#conv2d_504/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_504/kernel/Regularizer/mul/x?
!conv2d_504/kernel/Regularizer/mulMul,conv2d_504/kernel/Regularizer/mul/x:output:0*conv2d_504/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/mul?
!conv2d_504/kernel/Regularizer/addAddV2,conv2d_504/kernel/Regularizer/Const:output:0%conv2d_504/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/add?
3conv2d_504/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_504_4204878*&
_output_shapes
:  *
dtype025
3conv2d_504/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_504/kernel/Regularizer/SquareSquare;conv2d_504/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_504/kernel/Regularizer/Square?
%conv2d_504/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_2?
#conv2d_504/kernel/Regularizer/Sum_1Sum(conv2d_504/kernel/Regularizer/Square:y:0.conv2d_504/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/Sum_1?
%conv2d_504/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_504/kernel/Regularizer/mul_1/x?
#conv2d_504/kernel/Regularizer/mul_1Mul.conv2d_504/kernel/Regularizer/mul_1/x:output:0,conv2d_504/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/mul_1?
#conv2d_504/kernel/Regularizer/add_1AddV2%conv2d_504/kernel/Regularizer/add:z:0'conv2d_504/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/add_1?
!conv2d_504/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_504/bias/Regularizer/Const?
.conv2d_504/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_504_4204880*
_output_shapes
: *
dtype020
.conv2d_504/bias/Regularizer/Abs/ReadVariableOp?
conv2d_504/bias/Regularizer/AbsAbs6conv2d_504/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Abs?
#conv2d_504/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_1?
conv2d_504/bias/Regularizer/SumSum#conv2d_504/bias/Regularizer/Abs:y:0,conv2d_504/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Sum?
!conv2d_504/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_504/bias/Regularizer/mul/x?
conv2d_504/bias/Regularizer/mulMul*conv2d_504/bias/Regularizer/mul/x:output:0(conv2d_504/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/mul?
conv2d_504/bias/Regularizer/addAddV2*conv2d_504/bias/Regularizer/Const:output:0#conv2d_504/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/add?
1conv2d_504/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_504_4204880*
_output_shapes
: *
dtype023
1conv2d_504/bias/Regularizer/Square/ReadVariableOp?
"conv2d_504/bias/Regularizer/SquareSquare9conv2d_504/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_504/bias/Regularizer/Square?
#conv2d_504/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_2?
!conv2d_504/bias/Regularizer/Sum_1Sum&conv2d_504/bias/Regularizer/Square:y:0,conv2d_504/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/Sum_1?
#conv2d_504/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_504/bias/Regularizer/mul_1/x?
!conv2d_504/bias/Regularizer/mul_1Mul,conv2d_504/bias/Regularizer/mul_1/x:output:0*conv2d_504/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/mul_1?
!conv2d_504/bias/Regularizer/add_1AddV2#conv2d_504/bias/Regularizer/add:z:0%conv2d_504/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/add_1?
#conv2d_505/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_505/kernel/Regularizer/Const?
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_505_4204936*&
_output_shapes
:  *
dtype022
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_505/kernel/Regularizer/AbsAbs8conv2d_505/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_505/kernel/Regularizer/Abs?
%conv2d_505/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_1?
!conv2d_505/kernel/Regularizer/SumSum%conv2d_505/kernel/Regularizer/Abs:y:0.conv2d_505/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/Sum?
#conv2d_505/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_505/kernel/Regularizer/mul/x?
!conv2d_505/kernel/Regularizer/mulMul,conv2d_505/kernel/Regularizer/mul/x:output:0*conv2d_505/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/mul?
!conv2d_505/kernel/Regularizer/addAddV2,conv2d_505/kernel/Regularizer/Const:output:0%conv2d_505/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/add?
3conv2d_505/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_505_4204936*&
_output_shapes
:  *
dtype025
3conv2d_505/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_505/kernel/Regularizer/SquareSquare;conv2d_505/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_505/kernel/Regularizer/Square?
%conv2d_505/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_2?
#conv2d_505/kernel/Regularizer/Sum_1Sum(conv2d_505/kernel/Regularizer/Square:y:0.conv2d_505/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/Sum_1?
%conv2d_505/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_505/kernel/Regularizer/mul_1/x?
#conv2d_505/kernel/Regularizer/mul_1Mul.conv2d_505/kernel/Regularizer/mul_1/x:output:0,conv2d_505/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/mul_1?
#conv2d_505/kernel/Regularizer/add_1AddV2%conv2d_505/kernel/Regularizer/add:z:0'conv2d_505/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/add_1?
!conv2d_505/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_505/bias/Regularizer/Const?
.conv2d_505/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_505_4204938*
_output_shapes
: *
dtype020
.conv2d_505/bias/Regularizer/Abs/ReadVariableOp?
conv2d_505/bias/Regularizer/AbsAbs6conv2d_505/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Abs?
#conv2d_505/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_1?
conv2d_505/bias/Regularizer/SumSum#conv2d_505/bias/Regularizer/Abs:y:0,conv2d_505/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Sum?
!conv2d_505/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_505/bias/Regularizer/mul/x?
conv2d_505/bias/Regularizer/mulMul*conv2d_505/bias/Regularizer/mul/x:output:0(conv2d_505/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/mul?
conv2d_505/bias/Regularizer/addAddV2*conv2d_505/bias/Regularizer/Const:output:0#conv2d_505/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/add?
1conv2d_505/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_505_4204938*
_output_shapes
: *
dtype023
1conv2d_505/bias/Regularizer/Square/ReadVariableOp?
"conv2d_505/bias/Regularizer/SquareSquare9conv2d_505/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_505/bias/Regularizer/Square?
#conv2d_505/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_2?
!conv2d_505/bias/Regularizer/Sum_1Sum&conv2d_505/bias/Regularizer/Square:y:0,conv2d_505/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/Sum_1?
#conv2d_505/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_505/bias/Regularizer/mul_1/x?
!conv2d_505/bias/Regularizer/mul_1Mul,conv2d_505/bias/Regularizer/mul_1/x:output:0*conv2d_505/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/mul_1?
!conv2d_505/bias/Regularizer/add_1AddV2#conv2d_505/bias/Regularizer/add:z:0%conv2d_505/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/add_1?
#conv2d_506/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_506/kernel/Regularizer/Const?
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_506_4204990*&
_output_shapes
:  *
dtype022
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_506/kernel/Regularizer/AbsAbs8conv2d_506/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_506/kernel/Regularizer/Abs?
%conv2d_506/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_1?
!conv2d_506/kernel/Regularizer/SumSum%conv2d_506/kernel/Regularizer/Abs:y:0.conv2d_506/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/Sum?
#conv2d_506/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_506/kernel/Regularizer/mul/x?
!conv2d_506/kernel/Regularizer/mulMul,conv2d_506/kernel/Regularizer/mul/x:output:0*conv2d_506/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/mul?
!conv2d_506/kernel/Regularizer/addAddV2,conv2d_506/kernel/Regularizer/Const:output:0%conv2d_506/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/add?
3conv2d_506/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_506_4204990*&
_output_shapes
:  *
dtype025
3conv2d_506/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_506/kernel/Regularizer/SquareSquare;conv2d_506/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_506/kernel/Regularizer/Square?
%conv2d_506/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_2?
#conv2d_506/kernel/Regularizer/Sum_1Sum(conv2d_506/kernel/Regularizer/Square:y:0.conv2d_506/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/Sum_1?
%conv2d_506/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_506/kernel/Regularizer/mul_1/x?
#conv2d_506/kernel/Regularizer/mul_1Mul.conv2d_506/kernel/Regularizer/mul_1/x:output:0,conv2d_506/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/mul_1?
#conv2d_506/kernel/Regularizer/add_1AddV2%conv2d_506/kernel/Regularizer/add:z:0'conv2d_506/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/add_1?
#conv2d_507/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_507/kernel/Regularizer/Const?
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_507_4205056*&
_output_shapes
: @*
dtype022
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_507/kernel/Regularizer/AbsAbs8conv2d_507/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_507/kernel/Regularizer/Abs?
%conv2d_507/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_1?
!conv2d_507/kernel/Regularizer/SumSum%conv2d_507/kernel/Regularizer/Abs:y:0.conv2d_507/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/Sum?
#conv2d_507/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_507/kernel/Regularizer/mul/x?
!conv2d_507/kernel/Regularizer/mulMul,conv2d_507/kernel/Regularizer/mul/x:output:0*conv2d_507/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/mul?
!conv2d_507/kernel/Regularizer/addAddV2,conv2d_507/kernel/Regularizer/Const:output:0%conv2d_507/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/add?
3conv2d_507/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_507_4205056*&
_output_shapes
: @*
dtype025
3conv2d_507/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_507/kernel/Regularizer/SquareSquare;conv2d_507/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_507/kernel/Regularizer/Square?
%conv2d_507/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_2?
#conv2d_507/kernel/Regularizer/Sum_1Sum(conv2d_507/kernel/Regularizer/Square:y:0.conv2d_507/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/Sum_1?
%conv2d_507/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_507/kernel/Regularizer/mul_1/x?
#conv2d_507/kernel/Regularizer/mul_1Mul.conv2d_507/kernel/Regularizer/mul_1/x:output:0,conv2d_507/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/mul_1?
#conv2d_507/kernel/Regularizer/add_1AddV2%conv2d_507/kernel/Regularizer/add:z:0'conv2d_507/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/add_1?
!conv2d_507/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_507/bias/Regularizer/Const?
.conv2d_507/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_507_4205058*
_output_shapes
:@*
dtype020
.conv2d_507/bias/Regularizer/Abs/ReadVariableOp?
conv2d_507/bias/Regularizer/AbsAbs6conv2d_507/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_507/bias/Regularizer/Abs?
#conv2d_507/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_1?
conv2d_507/bias/Regularizer/SumSum#conv2d_507/bias/Regularizer/Abs:y:0,conv2d_507/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/Sum?
!conv2d_507/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_507/bias/Regularizer/mul/x?
conv2d_507/bias/Regularizer/mulMul*conv2d_507/bias/Regularizer/mul/x:output:0(conv2d_507/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/mul?
conv2d_507/bias/Regularizer/addAddV2*conv2d_507/bias/Regularizer/Const:output:0#conv2d_507/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/add?
1conv2d_507/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_507_4205058*
_output_shapes
:@*
dtype023
1conv2d_507/bias/Regularizer/Square/ReadVariableOp?
"conv2d_507/bias/Regularizer/SquareSquare9conv2d_507/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_507/bias/Regularizer/Square?
#conv2d_507/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_2?
!conv2d_507/bias/Regularizer/Sum_1Sum&conv2d_507/bias/Regularizer/Square:y:0,conv2d_507/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/Sum_1?
#conv2d_507/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_507/bias/Regularizer/mul_1/x?
!conv2d_507/bias/Regularizer/mul_1Mul,conv2d_507/bias/Regularizer/mul_1/x:output:0*conv2d_507/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/mul_1?
!conv2d_507/bias/Regularizer/add_1AddV2#conv2d_507/bias/Regularizer/add:z:0%conv2d_507/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/add_1?
"dense_290/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_290/kernel/Regularizer/Const?
/dense_290/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_290_4205154*
_output_shapes
:	? @*
dtype021
/dense_290/kernel/Regularizer/Abs/ReadVariableOp?
 dense_290/kernel/Regularizer/AbsAbs7dense_290/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2"
 dense_290/kernel/Regularizer/Abs?
$dense_290/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_1?
 dense_290/kernel/Regularizer/SumSum$dense_290/kernel/Regularizer/Abs:y:0-dense_290/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/Sum?
"dense_290/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"dense_290/kernel/Regularizer/mul/x?
 dense_290/kernel/Regularizer/mulMul+dense_290/kernel/Regularizer/mul/x:output:0)dense_290/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/mul?
 dense_290/kernel/Regularizer/addAddV2+dense_290/kernel/Regularizer/Const:output:0$dense_290/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/add?
2dense_290/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_290_4205154*
_output_shapes
:	? @*
dtype024
2dense_290/kernel/Regularizer/Square/ReadVariableOp?
#dense_290/kernel/Regularizer/SquareSquare:dense_290/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2%
#dense_290/kernel/Regularizer/Square?
$dense_290/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_2?
"dense_290/kernel/Regularizer/Sum_1Sum'dense_290/kernel/Regularizer/Square:y:0-dense_290/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/Sum_1?
$dense_290/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2&
$dense_290/kernel/Regularizer/mul_1/x?
"dense_290/kernel/Regularizer/mul_1Mul-dense_290/kernel/Regularizer/mul_1/x:output:0+dense_290/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/mul_1?
"dense_290/kernel/Regularizer/add_1AddV2$dense_290/kernel/Regularizer/add:z:0&dense_290/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/add_1?
 dense_290/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_290/bias/Regularizer/Const?
-dense_290/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_290_4205156*
_output_shapes
:@*
dtype02/
-dense_290/bias/Regularizer/Abs/ReadVariableOp?
dense_290/bias/Regularizer/AbsAbs5dense_290/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
dense_290/bias/Regularizer/Abs?
"dense_290/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_1?
dense_290/bias/Regularizer/SumSum"dense_290/bias/Regularizer/Abs:y:0+dense_290/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/Sum?
 dense_290/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 dense_290/bias/Regularizer/mul/x?
dense_290/bias/Regularizer/mulMul)dense_290/bias/Regularizer/mul/x:output:0'dense_290/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/mul?
dense_290/bias/Regularizer/addAddV2)dense_290/bias/Regularizer/Const:output:0"dense_290/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/add?
0dense_290/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_290_4205156*
_output_shapes
:@*
dtype022
0dense_290/bias/Regularizer/Square/ReadVariableOp?
!dense_290/bias/Regularizer/SquareSquare8dense_290/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!dense_290/bias/Regularizer/Square?
"dense_290/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_2?
 dense_290/bias/Regularizer/Sum_1Sum%dense_290/bias/Regularizer/Square:y:0+dense_290/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/Sum_1?
"dense_290/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_290/bias/Regularizer/mul_1/x?
 dense_290/bias/Regularizer/mul_1Mul+dense_290/bias/Regularizer/mul_1/x:output:0)dense_290/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/mul_1?
 dense_290/bias/Regularizer/add_1AddV2"dense_290/bias/Regularizer/add:z:0$dense_290/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/add_1?
IdentityIdentity*dense_291/StatefulPartitionedCall:output:0#^conv2d_503/StatefulPartitionedCall#^conv2d_504/StatefulPartitionedCall#^conv2d_505/StatefulPartitionedCall#^conv2d_506/StatefulPartitionedCall#^conv2d_507/StatefulPartitionedCall#^conv2d_508/StatefulPartitionedCall"^dense_290/StatefulPartitionedCall"^dense_291/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity*conv2d_506/ActivityRegularizer/truediv:z:0#^conv2d_503/StatefulPartitionedCall#^conv2d_504/StatefulPartitionedCall#^conv2d_505/StatefulPartitionedCall#^conv2d_506/StatefulPartitionedCall#^conv2d_507/StatefulPartitionedCall#^conv2d_508/StatefulPartitionedCall"^dense_290/StatefulPartitionedCall"^dense_291/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::2H
"conv2d_503/StatefulPartitionedCall"conv2d_503/StatefulPartitionedCall2H
"conv2d_504/StatefulPartitionedCall"conv2d_504/StatefulPartitionedCall2H
"conv2d_505/StatefulPartitionedCall"conv2d_505/StatefulPartitionedCall2H
"conv2d_506/StatefulPartitionedCall"conv2d_506/StatefulPartitionedCall2H
"conv2d_507/StatefulPartitionedCall"conv2d_507/StatefulPartitionedCall2H
"conv2d_508/StatefulPartitionedCall"conv2d_508/StatefulPartitionedCall2F
!dense_290/StatefulPartitionedCall!dense_290/StatefulPartitionedCall2F
!dense_291/StatefulPartitionedCall!dense_291/StatefulPartitionedCall:a ]
/
_output_shapes
:?????????  
*
_user_specified_nameconv2d_503_input
?3
?
G__inference_conv2d_505_layer_call_and_return_conditional_losses_4204925

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
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
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
#conv2d_505/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_505/kernel/Regularizer/Const?
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_505/kernel/Regularizer/AbsAbs8conv2d_505/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_505/kernel/Regularizer/Abs?
%conv2d_505/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_1?
!conv2d_505/kernel/Regularizer/SumSum%conv2d_505/kernel/Regularizer/Abs:y:0.conv2d_505/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/Sum?
#conv2d_505/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_505/kernel/Regularizer/mul/x?
!conv2d_505/kernel/Regularizer/mulMul,conv2d_505/kernel/Regularizer/mul/x:output:0*conv2d_505/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/mul?
!conv2d_505/kernel/Regularizer/addAddV2,conv2d_505/kernel/Regularizer/Const:output:0%conv2d_505/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/add?
3conv2d_505/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_505/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_505/kernel/Regularizer/SquareSquare;conv2d_505/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_505/kernel/Regularizer/Square?
%conv2d_505/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_2?
#conv2d_505/kernel/Regularizer/Sum_1Sum(conv2d_505/kernel/Regularizer/Square:y:0.conv2d_505/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/Sum_1?
%conv2d_505/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_505/kernel/Regularizer/mul_1/x?
#conv2d_505/kernel/Regularizer/mul_1Mul.conv2d_505/kernel/Regularizer/mul_1/x:output:0,conv2d_505/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/mul_1?
#conv2d_505/kernel/Regularizer/add_1AddV2%conv2d_505/kernel/Regularizer/add:z:0'conv2d_505/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/add_1?
!conv2d_505/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_505/bias/Regularizer/Const?
.conv2d_505/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_505/bias/Regularizer/Abs/ReadVariableOp?
conv2d_505/bias/Regularizer/AbsAbs6conv2d_505/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Abs?
#conv2d_505/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_1?
conv2d_505/bias/Regularizer/SumSum#conv2d_505/bias/Regularizer/Abs:y:0,conv2d_505/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Sum?
!conv2d_505/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_505/bias/Regularizer/mul/x?
conv2d_505/bias/Regularizer/mulMul*conv2d_505/bias/Regularizer/mul/x:output:0(conv2d_505/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/mul?
conv2d_505/bias/Regularizer/addAddV2*conv2d_505/bias/Regularizer/Const:output:0#conv2d_505/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/add?
1conv2d_505/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_505/bias/Regularizer/Square/ReadVariableOp?
"conv2d_505/bias/Regularizer/SquareSquare9conv2d_505/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_505/bias/Regularizer/Square?
#conv2d_505/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_2?
!conv2d_505/bias/Regularizer/Sum_1Sum&conv2d_505/bias/Regularizer/Square:y:0,conv2d_505/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/Sum_1?
#conv2d_505/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_505/bias/Regularizer/mul_1/x?
!conv2d_505/bias/Regularizer/mul_1Mul,conv2d_505/bias/Regularizer/mul_1/x:output:0*conv2d_505/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/mul_1?
!conv2d_505/bias/Regularizer/add_1AddV2#conv2d_505/bias/Regularizer/add:z:0%conv2d_505/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?t
?
 __inference__traced_save_4207803
file_prefix0
,savev2_conv2d_503_kernel_read_readvariableop.
*savev2_conv2d_503_bias_read_readvariableop0
,savev2_conv2d_504_kernel_read_readvariableop.
*savev2_conv2d_504_bias_read_readvariableop0
,savev2_conv2d_505_kernel_read_readvariableop.
*savev2_conv2d_505_bias_read_readvariableop0
,savev2_conv2d_506_kernel_read_readvariableop.
*savev2_conv2d_506_bias_read_readvariableop0
,savev2_conv2d_507_kernel_read_readvariableop.
*savev2_conv2d_507_bias_read_readvariableop0
,savev2_conv2d_508_kernel_read_readvariableop.
*savev2_conv2d_508_bias_read_readvariableop/
+savev2_dense_290_kernel_read_readvariableop-
)savev2_dense_290_bias_read_readvariableop/
+savev2_dense_291_kernel_read_readvariableop-
)savev2_dense_291_bias_read_readvariableop%
!savev2_beta_1_read_readvariableop%
!savev2_beta_2_read_readvariableop$
 savev2_decay_read_readvariableop,
(savev2_learning_rate_read_readvariableop(
$savev2_adam_iter_read_readvariableop	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop7
3savev2_adam_conv2d_503_kernel_m_read_readvariableop5
1savev2_adam_conv2d_503_bias_m_read_readvariableop7
3savev2_adam_conv2d_504_kernel_m_read_readvariableop5
1savev2_adam_conv2d_504_bias_m_read_readvariableop7
3savev2_adam_conv2d_505_kernel_m_read_readvariableop5
1savev2_adam_conv2d_505_bias_m_read_readvariableop7
3savev2_adam_conv2d_506_kernel_m_read_readvariableop5
1savev2_adam_conv2d_506_bias_m_read_readvariableop7
3savev2_adam_conv2d_507_kernel_m_read_readvariableop5
1savev2_adam_conv2d_507_bias_m_read_readvariableop7
3savev2_adam_conv2d_508_kernel_m_read_readvariableop5
1savev2_adam_conv2d_508_bias_m_read_readvariableop6
2savev2_adam_dense_290_kernel_m_read_readvariableop4
0savev2_adam_dense_290_bias_m_read_readvariableop6
2savev2_adam_dense_291_kernel_m_read_readvariableop4
0savev2_adam_dense_291_bias_m_read_readvariableop7
3savev2_adam_conv2d_503_kernel_v_read_readvariableop5
1savev2_adam_conv2d_503_bias_v_read_readvariableop7
3savev2_adam_conv2d_504_kernel_v_read_readvariableop5
1savev2_adam_conv2d_504_bias_v_read_readvariableop7
3savev2_adam_conv2d_505_kernel_v_read_readvariableop5
1savev2_adam_conv2d_505_bias_v_read_readvariableop7
3savev2_adam_conv2d_506_kernel_v_read_readvariableop5
1savev2_adam_conv2d_506_bias_v_read_readvariableop7
3savev2_adam_conv2d_507_kernel_v_read_readvariableop5
1savev2_adam_conv2d_507_bias_v_read_readvariableop7
3savev2_adam_conv2d_508_kernel_v_read_readvariableop5
1savev2_adam_conv2d_508_bias_v_read_readvariableop6
2savev2_adam_dense_290_kernel_v_read_readvariableop4
0savev2_adam_dense_290_bias_v_read_readvariableop6
2savev2_adam_dense_291_kernel_v_read_readvariableop4
0savev2_adam_dense_291_bias_v_read_readvariableop
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
value3B1 B+_temp_8e637db77d814ed89def0028950fe484/part2	
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
ShardedFilename? 
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
::*
dtype0*?
value?B?:B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
::*
dtype0*?
value~B|:B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_503_kernel_read_readvariableop*savev2_conv2d_503_bias_read_readvariableop,savev2_conv2d_504_kernel_read_readvariableop*savev2_conv2d_504_bias_read_readvariableop,savev2_conv2d_505_kernel_read_readvariableop*savev2_conv2d_505_bias_read_readvariableop,savev2_conv2d_506_kernel_read_readvariableop*savev2_conv2d_506_bias_read_readvariableop,savev2_conv2d_507_kernel_read_readvariableop*savev2_conv2d_507_bias_read_readvariableop,savev2_conv2d_508_kernel_read_readvariableop*savev2_conv2d_508_bias_read_readvariableop+savev2_dense_290_kernel_read_readvariableop)savev2_dense_290_bias_read_readvariableop+savev2_dense_291_kernel_read_readvariableop)savev2_dense_291_bias_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop(savev2_learning_rate_read_readvariableop$savev2_adam_iter_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop3savev2_adam_conv2d_503_kernel_m_read_readvariableop1savev2_adam_conv2d_503_bias_m_read_readvariableop3savev2_adam_conv2d_504_kernel_m_read_readvariableop1savev2_adam_conv2d_504_bias_m_read_readvariableop3savev2_adam_conv2d_505_kernel_m_read_readvariableop1savev2_adam_conv2d_505_bias_m_read_readvariableop3savev2_adam_conv2d_506_kernel_m_read_readvariableop1savev2_adam_conv2d_506_bias_m_read_readvariableop3savev2_adam_conv2d_507_kernel_m_read_readvariableop1savev2_adam_conv2d_507_bias_m_read_readvariableop3savev2_adam_conv2d_508_kernel_m_read_readvariableop1savev2_adam_conv2d_508_bias_m_read_readvariableop2savev2_adam_dense_290_kernel_m_read_readvariableop0savev2_adam_dense_290_bias_m_read_readvariableop2savev2_adam_dense_291_kernel_m_read_readvariableop0savev2_adam_dense_291_bias_m_read_readvariableop3savev2_adam_conv2d_503_kernel_v_read_readvariableop1savev2_adam_conv2d_503_bias_v_read_readvariableop3savev2_adam_conv2d_504_kernel_v_read_readvariableop1savev2_adam_conv2d_504_bias_v_read_readvariableop3savev2_adam_conv2d_505_kernel_v_read_readvariableop1savev2_adam_conv2d_505_bias_v_read_readvariableop3savev2_adam_conv2d_506_kernel_v_read_readvariableop1savev2_adam_conv2d_506_bias_v_read_readvariableop3savev2_adam_conv2d_507_kernel_v_read_readvariableop1savev2_adam_conv2d_507_bias_v_read_readvariableop3savev2_adam_conv2d_508_kernel_v_read_readvariableop1savev2_adam_conv2d_508_bias_v_read_readvariableop2savev2_adam_dense_290_kernel_v_read_readvariableop0savev2_adam_dense_290_bias_v_read_readvariableop2savev2_adam_dense_291_kernel_v_read_readvariableop0savev2_adam_dense_291_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *H
dtypes>
<2:	2
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

identity_1Identity_1:output:0*?
_input_shapes?
?: : : :  : :  : :  : : @:@:@@:@:	? @:@:@
:
: : : : : : : : : : : :  : :  : :  : : @:@:@@:@:	? @:@:@
:
: : :  : :  : :  : : @:@:@@:@:	? @:@:@
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
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,	(
&
_output_shapes
: @: 


_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	? @: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :, (
&
_output_shapes
:  : !

_output_shapes
: :,"(
&
_output_shapes
: @: #

_output_shapes
:@:,$(
&
_output_shapes
:@@: %

_output_shapes
:@:%&!

_output_shapes
:	? @: '

_output_shapes
:@:$( 

_output_shapes

:@
: )

_output_shapes
:
:,*(
&
_output_shapes
: : +

_output_shapes
: :,,(
&
_output_shapes
:  : -

_output_shapes
: :,.(
&
_output_shapes
:  : /

_output_shapes
: :,0(
&
_output_shapes
:  : 1

_output_shapes
: :,2(
&
_output_shapes
: @: 3

_output_shapes
:@:,4(
&
_output_shapes
:@@: 5

_output_shapes
:@:%6!

_output_shapes
:	? @: 7

_output_shapes
:@:$8 

_output_shapes

:@
: 9

_output_shapes
:
::

_output_shapes
: 
?
?
K__inference_conv2d_506_layer_call_and_return_all_conditional_losses_4207179

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
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_506_layer_call_and_return_conditional_losses_42049672
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
GPU2*0J 8? *<
f7R5
3__inference_conv2d_506_activity_regularizer_42047532
PartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
,__inference_conv2d_505_layer_call_fn_4207118

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
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_505_layer_call_and_return_conditional_losses_42049252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
??
?
K__inference_sequential_157_layer_call_and_return_conditional_losses_4205797

inputs
conv2d_503_4205579
conv2d_503_4205581
conv2d_504_4205584
conv2d_504_4205586
conv2d_505_4205590
conv2d_505_4205592
conv2d_506_4205595
conv2d_506_4205597
conv2d_507_4205609
conv2d_507_4205611
conv2d_508_4205614
conv2d_508_4205616
dense_290_4205620
dense_290_4205622
dense_291_4205625
dense_291_4205627
identity

identity_1??"conv2d_503/StatefulPartitionedCall?"conv2d_504/StatefulPartitionedCall?"conv2d_505/StatefulPartitionedCall?"conv2d_506/StatefulPartitionedCall?"conv2d_507/StatefulPartitionedCall?"conv2d_508/StatefulPartitionedCall?!dense_290/StatefulPartitionedCall?!dense_291/StatefulPartitionedCall?
"conv2d_503/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_503_4205579conv2d_503_4205581*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_503_layer_call_and_return_conditional_losses_42048102$
"conv2d_503/StatefulPartitionedCall?
"conv2d_504/StatefulPartitionedCallStatefulPartitionedCall+conv2d_503/StatefulPartitionedCall:output:0conv2d_504_4205584conv2d_504_4205586*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_504_layer_call_and_return_conditional_losses_42048672$
"conv2d_504/StatefulPartitionedCall?
!max_pooling2d_294/PartitionedCallPartitionedCall+conv2d_504/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_max_pooling2d_294_layer_call_and_return_conditional_losses_42047232#
!max_pooling2d_294/PartitionedCall?
"conv2d_505/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_294/PartitionedCall:output:0conv2d_505_4205590conv2d_505_4205592*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_505_layer_call_and_return_conditional_losses_42049252$
"conv2d_505/StatefulPartitionedCall?
"conv2d_506/StatefulPartitionedCallStatefulPartitionedCall+conv2d_505/StatefulPartitionedCall:output:0conv2d_506_4205595conv2d_506_4205597*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_506_layer_call_and_return_conditional_losses_42049672$
"conv2d_506/StatefulPartitionedCall?
.conv2d_506/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_506/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *<
f7R5
3__inference_conv2d_506_activity_regularizer_420475320
.conv2d_506/ActivityRegularizer/PartitionedCall?
$conv2d_506/ActivityRegularizer/ShapeShape+conv2d_506/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_506/ActivityRegularizer/Shape?
2conv2d_506/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_506/ActivityRegularizer/strided_slice/stack?
4conv2d_506/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_1?
4conv2d_506/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_2?
,conv2d_506/ActivityRegularizer/strided_sliceStridedSlice-conv2d_506/ActivityRegularizer/Shape:output:0;conv2d_506/ActivityRegularizer/strided_slice/stack:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_506/ActivityRegularizer/strided_slice?
#conv2d_506/ActivityRegularizer/CastCast5conv2d_506/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_506/ActivityRegularizer/Cast?
&conv2d_506/ActivityRegularizer/truedivRealDiv7conv2d_506/ActivityRegularizer/PartitionedCall:output:0'conv2d_506/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_506/ActivityRegularizer/truediv?
!max_pooling2d_295/PartitionedCallPartitionedCall+conv2d_506/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_max_pooling2d_295_layer_call_and_return_conditional_losses_42047592#
!max_pooling2d_295/PartitionedCall?
"conv2d_507/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_295/PartitionedCall:output:0conv2d_507_4205609conv2d_507_4205611*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_507_layer_call_and_return_conditional_losses_42050452$
"conv2d_507/StatefulPartitionedCall?
"conv2d_508/StatefulPartitionedCallStatefulPartitionedCall+conv2d_507/StatefulPartitionedCall:output:0conv2d_508_4205614conv2d_508_4205616*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_508_layer_call_and_return_conditional_losses_42050722$
"conv2d_508/StatefulPartitionedCall?
flatten_145/PartitionedCallPartitionedCall+conv2d_508/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_flatten_145_layer_call_and_return_conditional_losses_42050942
flatten_145/PartitionedCall?
!dense_290/StatefulPartitionedCallStatefulPartitionedCall$flatten_145/PartitionedCall:output:0dense_290_4205620dense_290_4205622*
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
GPU2*0J 8? *O
fJRH
F__inference_dense_290_layer_call_and_return_conditional_losses_42051432#
!dense_290/StatefulPartitionedCall?
!dense_291/StatefulPartitionedCallStatefulPartitionedCall*dense_290/StatefulPartitionedCall:output:0dense_291_4205625dense_291_4205627*
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
GPU2*0J 8? *O
fJRH
F__inference_dense_291_layer_call_and_return_conditional_losses_42051692#
!dense_291/StatefulPartitionedCall?
#conv2d_503/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_503/kernel/Regularizer/Const?
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_503_4205579*&
_output_shapes
: *
dtype022
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_503/kernel/Regularizer/AbsAbs8conv2d_503/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Abs?
%conv2d_503/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_1?
!conv2d_503/kernel/Regularizer/SumSum%conv2d_503/kernel/Regularizer/Abs:y:0.conv2d_503/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Sum?
#conv2d_503/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_503/kernel/Regularizer/mul/x?
!conv2d_503/kernel/Regularizer/mulMul,conv2d_503/kernel/Regularizer/mul/x:output:0*conv2d_503/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/mul?
!conv2d_503/kernel/Regularizer/addAddV2,conv2d_503/kernel/Regularizer/Const:output:0%conv2d_503/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/add?
3conv2d_503/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_503_4205579*&
_output_shapes
: *
dtype025
3conv2d_503/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_503/kernel/Regularizer/SquareSquare;conv2d_503/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_503/kernel/Regularizer/Square?
%conv2d_503/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_2?
#conv2d_503/kernel/Regularizer/Sum_1Sum(conv2d_503/kernel/Regularizer/Square:y:0.conv2d_503/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/Sum_1?
%conv2d_503/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_503/kernel/Regularizer/mul_1/x?
#conv2d_503/kernel/Regularizer/mul_1Mul.conv2d_503/kernel/Regularizer/mul_1/x:output:0,conv2d_503/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/mul_1?
#conv2d_503/kernel/Regularizer/add_1AddV2%conv2d_503/kernel/Regularizer/add:z:0'conv2d_503/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/add_1?
!conv2d_503/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_503/bias/Regularizer/Const?
.conv2d_503/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_503_4205581*
_output_shapes
: *
dtype020
.conv2d_503/bias/Regularizer/Abs/ReadVariableOp?
conv2d_503/bias/Regularizer/AbsAbs6conv2d_503/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Abs?
#conv2d_503/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_1?
conv2d_503/bias/Regularizer/SumSum#conv2d_503/bias/Regularizer/Abs:y:0,conv2d_503/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Sum?
!conv2d_503/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_503/bias/Regularizer/mul/x?
conv2d_503/bias/Regularizer/mulMul*conv2d_503/bias/Regularizer/mul/x:output:0(conv2d_503/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/mul?
conv2d_503/bias/Regularizer/addAddV2*conv2d_503/bias/Regularizer/Const:output:0#conv2d_503/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/add?
1conv2d_503/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_503_4205581*
_output_shapes
: *
dtype023
1conv2d_503/bias/Regularizer/Square/ReadVariableOp?
"conv2d_503/bias/Regularizer/SquareSquare9conv2d_503/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_503/bias/Regularizer/Square?
#conv2d_503/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_2?
!conv2d_503/bias/Regularizer/Sum_1Sum&conv2d_503/bias/Regularizer/Square:y:0,conv2d_503/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/Sum_1?
#conv2d_503/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_503/bias/Regularizer/mul_1/x?
!conv2d_503/bias/Regularizer/mul_1Mul,conv2d_503/bias/Regularizer/mul_1/x:output:0*conv2d_503/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/mul_1?
!conv2d_503/bias/Regularizer/add_1AddV2#conv2d_503/bias/Regularizer/add:z:0%conv2d_503/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/add_1?
#conv2d_504/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_504/kernel/Regularizer/Const?
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_504_4205584*&
_output_shapes
:  *
dtype022
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_504/kernel/Regularizer/AbsAbs8conv2d_504/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_504/kernel/Regularizer/Abs?
%conv2d_504/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_1?
!conv2d_504/kernel/Regularizer/SumSum%conv2d_504/kernel/Regularizer/Abs:y:0.conv2d_504/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/Sum?
#conv2d_504/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_504/kernel/Regularizer/mul/x?
!conv2d_504/kernel/Regularizer/mulMul,conv2d_504/kernel/Regularizer/mul/x:output:0*conv2d_504/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/mul?
!conv2d_504/kernel/Regularizer/addAddV2,conv2d_504/kernel/Regularizer/Const:output:0%conv2d_504/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/add?
3conv2d_504/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_504_4205584*&
_output_shapes
:  *
dtype025
3conv2d_504/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_504/kernel/Regularizer/SquareSquare;conv2d_504/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_504/kernel/Regularizer/Square?
%conv2d_504/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_2?
#conv2d_504/kernel/Regularizer/Sum_1Sum(conv2d_504/kernel/Regularizer/Square:y:0.conv2d_504/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/Sum_1?
%conv2d_504/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_504/kernel/Regularizer/mul_1/x?
#conv2d_504/kernel/Regularizer/mul_1Mul.conv2d_504/kernel/Regularizer/mul_1/x:output:0,conv2d_504/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/mul_1?
#conv2d_504/kernel/Regularizer/add_1AddV2%conv2d_504/kernel/Regularizer/add:z:0'conv2d_504/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/add_1?
!conv2d_504/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_504/bias/Regularizer/Const?
.conv2d_504/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_504_4205586*
_output_shapes
: *
dtype020
.conv2d_504/bias/Regularizer/Abs/ReadVariableOp?
conv2d_504/bias/Regularizer/AbsAbs6conv2d_504/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Abs?
#conv2d_504/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_1?
conv2d_504/bias/Regularizer/SumSum#conv2d_504/bias/Regularizer/Abs:y:0,conv2d_504/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Sum?
!conv2d_504/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_504/bias/Regularizer/mul/x?
conv2d_504/bias/Regularizer/mulMul*conv2d_504/bias/Regularizer/mul/x:output:0(conv2d_504/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/mul?
conv2d_504/bias/Regularizer/addAddV2*conv2d_504/bias/Regularizer/Const:output:0#conv2d_504/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/add?
1conv2d_504/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_504_4205586*
_output_shapes
: *
dtype023
1conv2d_504/bias/Regularizer/Square/ReadVariableOp?
"conv2d_504/bias/Regularizer/SquareSquare9conv2d_504/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_504/bias/Regularizer/Square?
#conv2d_504/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_2?
!conv2d_504/bias/Regularizer/Sum_1Sum&conv2d_504/bias/Regularizer/Square:y:0,conv2d_504/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/Sum_1?
#conv2d_504/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_504/bias/Regularizer/mul_1/x?
!conv2d_504/bias/Regularizer/mul_1Mul,conv2d_504/bias/Regularizer/mul_1/x:output:0*conv2d_504/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/mul_1?
!conv2d_504/bias/Regularizer/add_1AddV2#conv2d_504/bias/Regularizer/add:z:0%conv2d_504/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/add_1?
#conv2d_505/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_505/kernel/Regularizer/Const?
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_505_4205590*&
_output_shapes
:  *
dtype022
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_505/kernel/Regularizer/AbsAbs8conv2d_505/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_505/kernel/Regularizer/Abs?
%conv2d_505/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_1?
!conv2d_505/kernel/Regularizer/SumSum%conv2d_505/kernel/Regularizer/Abs:y:0.conv2d_505/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/Sum?
#conv2d_505/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_505/kernel/Regularizer/mul/x?
!conv2d_505/kernel/Regularizer/mulMul,conv2d_505/kernel/Regularizer/mul/x:output:0*conv2d_505/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/mul?
!conv2d_505/kernel/Regularizer/addAddV2,conv2d_505/kernel/Regularizer/Const:output:0%conv2d_505/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/add?
3conv2d_505/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_505_4205590*&
_output_shapes
:  *
dtype025
3conv2d_505/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_505/kernel/Regularizer/SquareSquare;conv2d_505/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_505/kernel/Regularizer/Square?
%conv2d_505/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_2?
#conv2d_505/kernel/Regularizer/Sum_1Sum(conv2d_505/kernel/Regularizer/Square:y:0.conv2d_505/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/Sum_1?
%conv2d_505/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_505/kernel/Regularizer/mul_1/x?
#conv2d_505/kernel/Regularizer/mul_1Mul.conv2d_505/kernel/Regularizer/mul_1/x:output:0,conv2d_505/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/mul_1?
#conv2d_505/kernel/Regularizer/add_1AddV2%conv2d_505/kernel/Regularizer/add:z:0'conv2d_505/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/add_1?
!conv2d_505/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_505/bias/Regularizer/Const?
.conv2d_505/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_505_4205592*
_output_shapes
: *
dtype020
.conv2d_505/bias/Regularizer/Abs/ReadVariableOp?
conv2d_505/bias/Regularizer/AbsAbs6conv2d_505/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Abs?
#conv2d_505/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_1?
conv2d_505/bias/Regularizer/SumSum#conv2d_505/bias/Regularizer/Abs:y:0,conv2d_505/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Sum?
!conv2d_505/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_505/bias/Regularizer/mul/x?
conv2d_505/bias/Regularizer/mulMul*conv2d_505/bias/Regularizer/mul/x:output:0(conv2d_505/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/mul?
conv2d_505/bias/Regularizer/addAddV2*conv2d_505/bias/Regularizer/Const:output:0#conv2d_505/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/add?
1conv2d_505/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_505_4205592*
_output_shapes
: *
dtype023
1conv2d_505/bias/Regularizer/Square/ReadVariableOp?
"conv2d_505/bias/Regularizer/SquareSquare9conv2d_505/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_505/bias/Regularizer/Square?
#conv2d_505/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_2?
!conv2d_505/bias/Regularizer/Sum_1Sum&conv2d_505/bias/Regularizer/Square:y:0,conv2d_505/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/Sum_1?
#conv2d_505/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_505/bias/Regularizer/mul_1/x?
!conv2d_505/bias/Regularizer/mul_1Mul,conv2d_505/bias/Regularizer/mul_1/x:output:0*conv2d_505/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/mul_1?
!conv2d_505/bias/Regularizer/add_1AddV2#conv2d_505/bias/Regularizer/add:z:0%conv2d_505/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/add_1?
#conv2d_506/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_506/kernel/Regularizer/Const?
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_506_4205595*&
_output_shapes
:  *
dtype022
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_506/kernel/Regularizer/AbsAbs8conv2d_506/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_506/kernel/Regularizer/Abs?
%conv2d_506/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_1?
!conv2d_506/kernel/Regularizer/SumSum%conv2d_506/kernel/Regularizer/Abs:y:0.conv2d_506/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/Sum?
#conv2d_506/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_506/kernel/Regularizer/mul/x?
!conv2d_506/kernel/Regularizer/mulMul,conv2d_506/kernel/Regularizer/mul/x:output:0*conv2d_506/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/mul?
!conv2d_506/kernel/Regularizer/addAddV2,conv2d_506/kernel/Regularizer/Const:output:0%conv2d_506/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/add?
3conv2d_506/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_506_4205595*&
_output_shapes
:  *
dtype025
3conv2d_506/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_506/kernel/Regularizer/SquareSquare;conv2d_506/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_506/kernel/Regularizer/Square?
%conv2d_506/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_2?
#conv2d_506/kernel/Regularizer/Sum_1Sum(conv2d_506/kernel/Regularizer/Square:y:0.conv2d_506/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/Sum_1?
%conv2d_506/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_506/kernel/Regularizer/mul_1/x?
#conv2d_506/kernel/Regularizer/mul_1Mul.conv2d_506/kernel/Regularizer/mul_1/x:output:0,conv2d_506/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/mul_1?
#conv2d_506/kernel/Regularizer/add_1AddV2%conv2d_506/kernel/Regularizer/add:z:0'conv2d_506/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/add_1?
#conv2d_507/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_507/kernel/Regularizer/Const?
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_507_4205609*&
_output_shapes
: @*
dtype022
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_507/kernel/Regularizer/AbsAbs8conv2d_507/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_507/kernel/Regularizer/Abs?
%conv2d_507/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_1?
!conv2d_507/kernel/Regularizer/SumSum%conv2d_507/kernel/Regularizer/Abs:y:0.conv2d_507/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/Sum?
#conv2d_507/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_507/kernel/Regularizer/mul/x?
!conv2d_507/kernel/Regularizer/mulMul,conv2d_507/kernel/Regularizer/mul/x:output:0*conv2d_507/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/mul?
!conv2d_507/kernel/Regularizer/addAddV2,conv2d_507/kernel/Regularizer/Const:output:0%conv2d_507/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/add?
3conv2d_507/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_507_4205609*&
_output_shapes
: @*
dtype025
3conv2d_507/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_507/kernel/Regularizer/SquareSquare;conv2d_507/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_507/kernel/Regularizer/Square?
%conv2d_507/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_2?
#conv2d_507/kernel/Regularizer/Sum_1Sum(conv2d_507/kernel/Regularizer/Square:y:0.conv2d_507/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/Sum_1?
%conv2d_507/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_507/kernel/Regularizer/mul_1/x?
#conv2d_507/kernel/Regularizer/mul_1Mul.conv2d_507/kernel/Regularizer/mul_1/x:output:0,conv2d_507/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/mul_1?
#conv2d_507/kernel/Regularizer/add_1AddV2%conv2d_507/kernel/Regularizer/add:z:0'conv2d_507/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/add_1?
!conv2d_507/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_507/bias/Regularizer/Const?
.conv2d_507/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_507_4205611*
_output_shapes
:@*
dtype020
.conv2d_507/bias/Regularizer/Abs/ReadVariableOp?
conv2d_507/bias/Regularizer/AbsAbs6conv2d_507/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_507/bias/Regularizer/Abs?
#conv2d_507/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_1?
conv2d_507/bias/Regularizer/SumSum#conv2d_507/bias/Regularizer/Abs:y:0,conv2d_507/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/Sum?
!conv2d_507/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_507/bias/Regularizer/mul/x?
conv2d_507/bias/Regularizer/mulMul*conv2d_507/bias/Regularizer/mul/x:output:0(conv2d_507/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/mul?
conv2d_507/bias/Regularizer/addAddV2*conv2d_507/bias/Regularizer/Const:output:0#conv2d_507/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/add?
1conv2d_507/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_507_4205611*
_output_shapes
:@*
dtype023
1conv2d_507/bias/Regularizer/Square/ReadVariableOp?
"conv2d_507/bias/Regularizer/SquareSquare9conv2d_507/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_507/bias/Regularizer/Square?
#conv2d_507/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_2?
!conv2d_507/bias/Regularizer/Sum_1Sum&conv2d_507/bias/Regularizer/Square:y:0,conv2d_507/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/Sum_1?
#conv2d_507/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_507/bias/Regularizer/mul_1/x?
!conv2d_507/bias/Regularizer/mul_1Mul,conv2d_507/bias/Regularizer/mul_1/x:output:0*conv2d_507/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/mul_1?
!conv2d_507/bias/Regularizer/add_1AddV2#conv2d_507/bias/Regularizer/add:z:0%conv2d_507/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/add_1?
"dense_290/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_290/kernel/Regularizer/Const?
/dense_290/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_290_4205620*
_output_shapes
:	? @*
dtype021
/dense_290/kernel/Regularizer/Abs/ReadVariableOp?
 dense_290/kernel/Regularizer/AbsAbs7dense_290/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2"
 dense_290/kernel/Regularizer/Abs?
$dense_290/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_1?
 dense_290/kernel/Regularizer/SumSum$dense_290/kernel/Regularizer/Abs:y:0-dense_290/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/Sum?
"dense_290/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"dense_290/kernel/Regularizer/mul/x?
 dense_290/kernel/Regularizer/mulMul+dense_290/kernel/Regularizer/mul/x:output:0)dense_290/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/mul?
 dense_290/kernel/Regularizer/addAddV2+dense_290/kernel/Regularizer/Const:output:0$dense_290/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/add?
2dense_290/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_290_4205620*
_output_shapes
:	? @*
dtype024
2dense_290/kernel/Regularizer/Square/ReadVariableOp?
#dense_290/kernel/Regularizer/SquareSquare:dense_290/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2%
#dense_290/kernel/Regularizer/Square?
$dense_290/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_2?
"dense_290/kernel/Regularizer/Sum_1Sum'dense_290/kernel/Regularizer/Square:y:0-dense_290/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/Sum_1?
$dense_290/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2&
$dense_290/kernel/Regularizer/mul_1/x?
"dense_290/kernel/Regularizer/mul_1Mul-dense_290/kernel/Regularizer/mul_1/x:output:0+dense_290/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/mul_1?
"dense_290/kernel/Regularizer/add_1AddV2$dense_290/kernel/Regularizer/add:z:0&dense_290/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/add_1?
 dense_290/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_290/bias/Regularizer/Const?
-dense_290/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_290_4205622*
_output_shapes
:@*
dtype02/
-dense_290/bias/Regularizer/Abs/ReadVariableOp?
dense_290/bias/Regularizer/AbsAbs5dense_290/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
dense_290/bias/Regularizer/Abs?
"dense_290/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_1?
dense_290/bias/Regularizer/SumSum"dense_290/bias/Regularizer/Abs:y:0+dense_290/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/Sum?
 dense_290/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 dense_290/bias/Regularizer/mul/x?
dense_290/bias/Regularizer/mulMul)dense_290/bias/Regularizer/mul/x:output:0'dense_290/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/mul?
dense_290/bias/Regularizer/addAddV2)dense_290/bias/Regularizer/Const:output:0"dense_290/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/add?
0dense_290/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_290_4205622*
_output_shapes
:@*
dtype022
0dense_290/bias/Regularizer/Square/ReadVariableOp?
!dense_290/bias/Regularizer/SquareSquare8dense_290/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!dense_290/bias/Regularizer/Square?
"dense_290/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_2?
 dense_290/bias/Regularizer/Sum_1Sum%dense_290/bias/Regularizer/Square:y:0+dense_290/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/Sum_1?
"dense_290/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_290/bias/Regularizer/mul_1/x?
 dense_290/bias/Regularizer/mul_1Mul+dense_290/bias/Regularizer/mul_1/x:output:0)dense_290/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/mul_1?
 dense_290/bias/Regularizer/add_1AddV2"dense_290/bias/Regularizer/add:z:0$dense_290/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/add_1?
IdentityIdentity*dense_291/StatefulPartitionedCall:output:0#^conv2d_503/StatefulPartitionedCall#^conv2d_504/StatefulPartitionedCall#^conv2d_505/StatefulPartitionedCall#^conv2d_506/StatefulPartitionedCall#^conv2d_507/StatefulPartitionedCall#^conv2d_508/StatefulPartitionedCall"^dense_290/StatefulPartitionedCall"^dense_291/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity*conv2d_506/ActivityRegularizer/truediv:z:0#^conv2d_503/StatefulPartitionedCall#^conv2d_504/StatefulPartitionedCall#^conv2d_505/StatefulPartitionedCall#^conv2d_506/StatefulPartitionedCall#^conv2d_507/StatefulPartitionedCall#^conv2d_508/StatefulPartitionedCall"^dense_290/StatefulPartitionedCall"^dense_291/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::2H
"conv2d_503/StatefulPartitionedCall"conv2d_503/StatefulPartitionedCall2H
"conv2d_504/StatefulPartitionedCall"conv2d_504/StatefulPartitionedCall2H
"conv2d_505/StatefulPartitionedCall"conv2d_505/StatefulPartitionedCall2H
"conv2d_506/StatefulPartitionedCall"conv2d_506/StatefulPartitionedCall2H
"conv2d_507/StatefulPartitionedCall"conv2d_507/StatefulPartitionedCall2H
"conv2d_508/StatefulPartitionedCall"conv2d_508/StatefulPartitionedCall2F
!dense_290/StatefulPartitionedCall!dense_290/StatefulPartitionedCall2F
!dense_291/StatefulPartitionedCall!dense_291/StatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
O
3__inference_max_pooling2d_295_layer_call_fn_4204765

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
GPU2*0J 8? *W
fRRP
N__inference_max_pooling2d_295_layer_call_and_return_conditional_losses_42047592
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

?
0__inference_sequential_157_layer_call_fn_4205833
conv2d_503_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_503_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????
: *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_sequential_157_layer_call_and_return_conditional_losses_42057972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:?????????  
*
_user_specified_nameconv2d_503_input
?
m
__inference_loss_fn_3_4207469;
7conv2d_504_bias_regularizer_abs_readvariableop_resource
identity??
!conv2d_504/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_504/bias/Regularizer/Const?
.conv2d_504/bias/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_504_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_504/bias/Regularizer/Abs/ReadVariableOp?
conv2d_504/bias/Regularizer/AbsAbs6conv2d_504/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Abs?
#conv2d_504/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_1?
conv2d_504/bias/Regularizer/SumSum#conv2d_504/bias/Regularizer/Abs:y:0,conv2d_504/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Sum?
!conv2d_504/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_504/bias/Regularizer/mul/x?
conv2d_504/bias/Regularizer/mulMul*conv2d_504/bias/Regularizer/mul/x:output:0(conv2d_504/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/mul?
conv2d_504/bias/Regularizer/addAddV2*conv2d_504/bias/Regularizer/Const:output:0#conv2d_504/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/add?
1conv2d_504/bias/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_504_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_504/bias/Regularizer/Square/ReadVariableOp?
"conv2d_504/bias/Regularizer/SquareSquare9conv2d_504/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_504/bias/Regularizer/Square?
#conv2d_504/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_2?
!conv2d_504/bias/Regularizer/Sum_1Sum&conv2d_504/bias/Regularizer/Square:y:0,conv2d_504/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/Sum_1?
#conv2d_504/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_504/bias/Regularizer/mul_1/x?
!conv2d_504/bias/Regularizer/mul_1Mul,conv2d_504/bias/Regularizer/mul_1/x:output:0*conv2d_504/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/mul_1?
!conv2d_504/bias/Regularizer/add_1AddV2#conv2d_504/bias/Regularizer/add:z:0%conv2d_504/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/add_1h
IdentityIdentity%conv2d_504/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?

?
0__inference_sequential_157_layer_call_fn_4206840

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????
: *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_sequential_157_layer_call_and_return_conditional_losses_42057972
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
??
?
K__inference_sequential_157_layer_call_and_return_conditional_losses_4206553

inputs-
)conv2d_503_conv2d_readvariableop_resource.
*conv2d_503_biasadd_readvariableop_resource-
)conv2d_504_conv2d_readvariableop_resource.
*conv2d_504_biasadd_readvariableop_resource-
)conv2d_505_conv2d_readvariableop_resource.
*conv2d_505_biasadd_readvariableop_resource-
)conv2d_506_conv2d_readvariableop_resource.
*conv2d_506_biasadd_readvariableop_resource-
)conv2d_507_conv2d_readvariableop_resource.
*conv2d_507_biasadd_readvariableop_resource-
)conv2d_508_conv2d_readvariableop_resource.
*conv2d_508_biasadd_readvariableop_resource,
(dense_290_matmul_readvariableop_resource-
)dense_290_biasadd_readvariableop_resource,
(dense_291_matmul_readvariableop_resource-
)dense_291_biasadd_readvariableop_resource
identity

identity_1??
 conv2d_503/Conv2D/ReadVariableOpReadVariableOp)conv2d_503_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_503/Conv2D/ReadVariableOp?
conv2d_503/Conv2DConv2Dinputs(conv2d_503/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_503/Conv2D?
!conv2d_503/BiasAdd/ReadVariableOpReadVariableOp*conv2d_503_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_503/BiasAdd/ReadVariableOp?
conv2d_503/BiasAddBiasAddconv2d_503/Conv2D:output:0)conv2d_503/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_503/BiasAdd?
conv2d_503/ReluReluconv2d_503/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_503/Relu?
 conv2d_504/Conv2D/ReadVariableOpReadVariableOp)conv2d_504_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02"
 conv2d_504/Conv2D/ReadVariableOp?
conv2d_504/Conv2DConv2Dconv2d_503/Relu:activations:0(conv2d_504/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_504/Conv2D?
!conv2d_504/BiasAdd/ReadVariableOpReadVariableOp*conv2d_504_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_504/BiasAdd/ReadVariableOp?
conv2d_504/BiasAddBiasAddconv2d_504/Conv2D:output:0)conv2d_504/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_504/BiasAdd?
conv2d_504/ReluReluconv2d_504/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_504/Relu?
max_pooling2d_294/MaxPoolMaxPoolconv2d_504/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_294/MaxPool?
 conv2d_505/Conv2D/ReadVariableOpReadVariableOp)conv2d_505_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02"
 conv2d_505/Conv2D/ReadVariableOp?
conv2d_505/Conv2DConv2D"max_pooling2d_294/MaxPool:output:0(conv2d_505/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_505/Conv2D?
!conv2d_505/BiasAdd/ReadVariableOpReadVariableOp*conv2d_505_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_505/BiasAdd/ReadVariableOp?
conv2d_505/BiasAddBiasAddconv2d_505/Conv2D:output:0)conv2d_505/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_505/BiasAdd?
conv2d_505/ReluReluconv2d_505/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_505/Relu?
 conv2d_506/Conv2D/ReadVariableOpReadVariableOp)conv2d_506_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02"
 conv2d_506/Conv2D/ReadVariableOp?
conv2d_506/Conv2DConv2Dconv2d_505/Relu:activations:0(conv2d_506/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_506/Conv2D?
!conv2d_506/BiasAdd/ReadVariableOpReadVariableOp*conv2d_506_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_506/BiasAdd/ReadVariableOp?
conv2d_506/BiasAddBiasAddconv2d_506/Conv2D:output:0)conv2d_506/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_506/BiasAdd?
conv2d_506/ReluReluconv2d_506/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_506/Relu?
$conv2d_506/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$conv2d_506/ActivityRegularizer/Const?
"conv2d_506/ActivityRegularizer/AbsAbsconv2d_506/Relu:activations:0*
T0*/
_output_shapes
:????????? 2$
"conv2d_506/ActivityRegularizer/Abs?
&conv2d_506/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_506/ActivityRegularizer/Const_1?
"conv2d_506/ActivityRegularizer/SumSum&conv2d_506/ActivityRegularizer/Abs:y:0/conv2d_506/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_506/ActivityRegularizer/Sum?
$conv2d_506/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_506/ActivityRegularizer/mul/x?
"conv2d_506/ActivityRegularizer/mulMul-conv2d_506/ActivityRegularizer/mul/x:output:0+conv2d_506/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_506/ActivityRegularizer/mul?
"conv2d_506/ActivityRegularizer/addAddV2-conv2d_506/ActivityRegularizer/Const:output:0&conv2d_506/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2$
"conv2d_506/ActivityRegularizer/add?
%conv2d_506/ActivityRegularizer/SquareSquareconv2d_506/Relu:activations:0*
T0*/
_output_shapes
:????????? 2'
%conv2d_506/ActivityRegularizer/Square?
&conv2d_506/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_506/ActivityRegularizer/Const_2?
$conv2d_506/ActivityRegularizer/Sum_1Sum)conv2d_506/ActivityRegularizer/Square:y:0/conv2d_506/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2&
$conv2d_506/ActivityRegularizer/Sum_1?
&conv2d_506/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2(
&conv2d_506/ActivityRegularizer/mul_1/x?
$conv2d_506/ActivityRegularizer/mul_1Mul/conv2d_506/ActivityRegularizer/mul_1/x:output:0-conv2d_506/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2&
$conv2d_506/ActivityRegularizer/mul_1?
$conv2d_506/ActivityRegularizer/add_1AddV2&conv2d_506/ActivityRegularizer/add:z:0(conv2d_506/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2&
$conv2d_506/ActivityRegularizer/add_1?
$conv2d_506/ActivityRegularizer/ShapeShapeconv2d_506/Relu:activations:0*
T0*
_output_shapes
:2&
$conv2d_506/ActivityRegularizer/Shape?
2conv2d_506/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_506/ActivityRegularizer/strided_slice/stack?
4conv2d_506/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_1?
4conv2d_506/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_2?
,conv2d_506/ActivityRegularizer/strided_sliceStridedSlice-conv2d_506/ActivityRegularizer/Shape:output:0;conv2d_506/ActivityRegularizer/strided_slice/stack:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_506/ActivityRegularizer/strided_slice?
#conv2d_506/ActivityRegularizer/CastCast5conv2d_506/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_506/ActivityRegularizer/Cast?
&conv2d_506/ActivityRegularizer/truedivRealDiv(conv2d_506/ActivityRegularizer/add_1:z:0'conv2d_506/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_506/ActivityRegularizer/truediv?
max_pooling2d_295/MaxPoolMaxPoolconv2d_506/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_295/MaxPool?
 conv2d_507/Conv2D/ReadVariableOpReadVariableOp)conv2d_507_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02"
 conv2d_507/Conv2D/ReadVariableOp?
conv2d_507/Conv2DConv2D"max_pooling2d_295/MaxPool:output:0(conv2d_507/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_507/Conv2D?
!conv2d_507/BiasAdd/ReadVariableOpReadVariableOp*conv2d_507_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_507/BiasAdd/ReadVariableOp?
conv2d_507/BiasAddBiasAddconv2d_507/Conv2D:output:0)conv2d_507/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_507/BiasAdd?
conv2d_507/ReluReluconv2d_507/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_507/Relu?
 conv2d_508/Conv2D/ReadVariableOpReadVariableOp)conv2d_508_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02"
 conv2d_508/Conv2D/ReadVariableOp?
conv2d_508/Conv2DConv2Dconv2d_507/Relu:activations:0(conv2d_508/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_508/Conv2D?
!conv2d_508/BiasAdd/ReadVariableOpReadVariableOp*conv2d_508_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_508/BiasAdd/ReadVariableOp?
conv2d_508/BiasAddBiasAddconv2d_508/Conv2D:output:0)conv2d_508/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_508/BiasAdd?
conv2d_508/ReluReluconv2d_508/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_508/Reluw
flatten_145/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_145/Const?
flatten_145/ReshapeReshapeconv2d_508/Relu:activations:0flatten_145/Const:output:0*
T0*(
_output_shapes
:?????????? 2
flatten_145/Reshape?
dense_290/MatMul/ReadVariableOpReadVariableOp(dense_290_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02!
dense_290/MatMul/ReadVariableOp?
dense_290/MatMulMatMulflatten_145/Reshape:output:0'dense_290/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_290/MatMul?
 dense_290/BiasAdd/ReadVariableOpReadVariableOp)dense_290_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_290/BiasAdd/ReadVariableOp?
dense_290/BiasAddBiasAdddense_290/MatMul:product:0(dense_290/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_290/BiasAddv
dense_290/ReluReludense_290/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_290/Relu?
dense_291/MatMul/ReadVariableOpReadVariableOp(dense_291_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02!
dense_291/MatMul/ReadVariableOp?
dense_291/MatMulMatMuldense_290/Relu:activations:0'dense_291/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_291/MatMul?
 dense_291/BiasAdd/ReadVariableOpReadVariableOp)dense_291_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_291/BiasAdd/ReadVariableOp?
dense_291/BiasAddBiasAdddense_291/MatMul:product:0(dense_291/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_291/BiasAdd?
#conv2d_503/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_503/kernel/Regularizer/Const?
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_503_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_503/kernel/Regularizer/AbsAbs8conv2d_503/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Abs?
%conv2d_503/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_1?
!conv2d_503/kernel/Regularizer/SumSum%conv2d_503/kernel/Regularizer/Abs:y:0.conv2d_503/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Sum?
#conv2d_503/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_503/kernel/Regularizer/mul/x?
!conv2d_503/kernel/Regularizer/mulMul,conv2d_503/kernel/Regularizer/mul/x:output:0*conv2d_503/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/mul?
!conv2d_503/kernel/Regularizer/addAddV2,conv2d_503/kernel/Regularizer/Const:output:0%conv2d_503/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/add?
3conv2d_503/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_503_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_503/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_503/kernel/Regularizer/SquareSquare;conv2d_503/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_503/kernel/Regularizer/Square?
%conv2d_503/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_2?
#conv2d_503/kernel/Regularizer/Sum_1Sum(conv2d_503/kernel/Regularizer/Square:y:0.conv2d_503/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/Sum_1?
%conv2d_503/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_503/kernel/Regularizer/mul_1/x?
#conv2d_503/kernel/Regularizer/mul_1Mul.conv2d_503/kernel/Regularizer/mul_1/x:output:0,conv2d_503/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/mul_1?
#conv2d_503/kernel/Regularizer/add_1AddV2%conv2d_503/kernel/Regularizer/add:z:0'conv2d_503/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/add_1?
!conv2d_503/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_503/bias/Regularizer/Const?
.conv2d_503/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_503_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_503/bias/Regularizer/Abs/ReadVariableOp?
conv2d_503/bias/Regularizer/AbsAbs6conv2d_503/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Abs?
#conv2d_503/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_1?
conv2d_503/bias/Regularizer/SumSum#conv2d_503/bias/Regularizer/Abs:y:0,conv2d_503/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Sum?
!conv2d_503/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_503/bias/Regularizer/mul/x?
conv2d_503/bias/Regularizer/mulMul*conv2d_503/bias/Regularizer/mul/x:output:0(conv2d_503/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/mul?
conv2d_503/bias/Regularizer/addAddV2*conv2d_503/bias/Regularizer/Const:output:0#conv2d_503/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/add?
1conv2d_503/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_503_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_503/bias/Regularizer/Square/ReadVariableOp?
"conv2d_503/bias/Regularizer/SquareSquare9conv2d_503/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_503/bias/Regularizer/Square?
#conv2d_503/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_2?
!conv2d_503/bias/Regularizer/Sum_1Sum&conv2d_503/bias/Regularizer/Square:y:0,conv2d_503/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/Sum_1?
#conv2d_503/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_503/bias/Regularizer/mul_1/x?
!conv2d_503/bias/Regularizer/mul_1Mul,conv2d_503/bias/Regularizer/mul_1/x:output:0*conv2d_503/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/mul_1?
!conv2d_503/bias/Regularizer/add_1AddV2#conv2d_503/bias/Regularizer/add:z:0%conv2d_503/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/add_1?
#conv2d_504/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_504/kernel/Regularizer/Const?
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_504_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_504/kernel/Regularizer/AbsAbs8conv2d_504/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_504/kernel/Regularizer/Abs?
%conv2d_504/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_1?
!conv2d_504/kernel/Regularizer/SumSum%conv2d_504/kernel/Regularizer/Abs:y:0.conv2d_504/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/Sum?
#conv2d_504/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_504/kernel/Regularizer/mul/x?
!conv2d_504/kernel/Regularizer/mulMul,conv2d_504/kernel/Regularizer/mul/x:output:0*conv2d_504/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/mul?
!conv2d_504/kernel/Regularizer/addAddV2,conv2d_504/kernel/Regularizer/Const:output:0%conv2d_504/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/add?
3conv2d_504/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_504_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_504/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_504/kernel/Regularizer/SquareSquare;conv2d_504/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_504/kernel/Regularizer/Square?
%conv2d_504/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_2?
#conv2d_504/kernel/Regularizer/Sum_1Sum(conv2d_504/kernel/Regularizer/Square:y:0.conv2d_504/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/Sum_1?
%conv2d_504/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_504/kernel/Regularizer/mul_1/x?
#conv2d_504/kernel/Regularizer/mul_1Mul.conv2d_504/kernel/Regularizer/mul_1/x:output:0,conv2d_504/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/mul_1?
#conv2d_504/kernel/Regularizer/add_1AddV2%conv2d_504/kernel/Regularizer/add:z:0'conv2d_504/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/add_1?
!conv2d_504/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_504/bias/Regularizer/Const?
.conv2d_504/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_504_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_504/bias/Regularizer/Abs/ReadVariableOp?
conv2d_504/bias/Regularizer/AbsAbs6conv2d_504/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Abs?
#conv2d_504/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_1?
conv2d_504/bias/Regularizer/SumSum#conv2d_504/bias/Regularizer/Abs:y:0,conv2d_504/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Sum?
!conv2d_504/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_504/bias/Regularizer/mul/x?
conv2d_504/bias/Regularizer/mulMul*conv2d_504/bias/Regularizer/mul/x:output:0(conv2d_504/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/mul?
conv2d_504/bias/Regularizer/addAddV2*conv2d_504/bias/Regularizer/Const:output:0#conv2d_504/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/add?
1conv2d_504/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_504_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_504/bias/Regularizer/Square/ReadVariableOp?
"conv2d_504/bias/Regularizer/SquareSquare9conv2d_504/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_504/bias/Regularizer/Square?
#conv2d_504/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_2?
!conv2d_504/bias/Regularizer/Sum_1Sum&conv2d_504/bias/Regularizer/Square:y:0,conv2d_504/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/Sum_1?
#conv2d_504/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_504/bias/Regularizer/mul_1/x?
!conv2d_504/bias/Regularizer/mul_1Mul,conv2d_504/bias/Regularizer/mul_1/x:output:0*conv2d_504/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/mul_1?
!conv2d_504/bias/Regularizer/add_1AddV2#conv2d_504/bias/Regularizer/add:z:0%conv2d_504/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/add_1?
#conv2d_505/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_505/kernel/Regularizer/Const?
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_505_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_505/kernel/Regularizer/AbsAbs8conv2d_505/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_505/kernel/Regularizer/Abs?
%conv2d_505/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_1?
!conv2d_505/kernel/Regularizer/SumSum%conv2d_505/kernel/Regularizer/Abs:y:0.conv2d_505/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/Sum?
#conv2d_505/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_505/kernel/Regularizer/mul/x?
!conv2d_505/kernel/Regularizer/mulMul,conv2d_505/kernel/Regularizer/mul/x:output:0*conv2d_505/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/mul?
!conv2d_505/kernel/Regularizer/addAddV2,conv2d_505/kernel/Regularizer/Const:output:0%conv2d_505/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/add?
3conv2d_505/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_505_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_505/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_505/kernel/Regularizer/SquareSquare;conv2d_505/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_505/kernel/Regularizer/Square?
%conv2d_505/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_2?
#conv2d_505/kernel/Regularizer/Sum_1Sum(conv2d_505/kernel/Regularizer/Square:y:0.conv2d_505/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/Sum_1?
%conv2d_505/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_505/kernel/Regularizer/mul_1/x?
#conv2d_505/kernel/Regularizer/mul_1Mul.conv2d_505/kernel/Regularizer/mul_1/x:output:0,conv2d_505/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/mul_1?
#conv2d_505/kernel/Regularizer/add_1AddV2%conv2d_505/kernel/Regularizer/add:z:0'conv2d_505/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/add_1?
!conv2d_505/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_505/bias/Regularizer/Const?
.conv2d_505/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_505_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_505/bias/Regularizer/Abs/ReadVariableOp?
conv2d_505/bias/Regularizer/AbsAbs6conv2d_505/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Abs?
#conv2d_505/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_1?
conv2d_505/bias/Regularizer/SumSum#conv2d_505/bias/Regularizer/Abs:y:0,conv2d_505/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Sum?
!conv2d_505/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_505/bias/Regularizer/mul/x?
conv2d_505/bias/Regularizer/mulMul*conv2d_505/bias/Regularizer/mul/x:output:0(conv2d_505/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/mul?
conv2d_505/bias/Regularizer/addAddV2*conv2d_505/bias/Regularizer/Const:output:0#conv2d_505/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/add?
1conv2d_505/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_505_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_505/bias/Regularizer/Square/ReadVariableOp?
"conv2d_505/bias/Regularizer/SquareSquare9conv2d_505/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_505/bias/Regularizer/Square?
#conv2d_505/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_2?
!conv2d_505/bias/Regularizer/Sum_1Sum&conv2d_505/bias/Regularizer/Square:y:0,conv2d_505/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/Sum_1?
#conv2d_505/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_505/bias/Regularizer/mul_1/x?
!conv2d_505/bias/Regularizer/mul_1Mul,conv2d_505/bias/Regularizer/mul_1/x:output:0*conv2d_505/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/mul_1?
!conv2d_505/bias/Regularizer/add_1AddV2#conv2d_505/bias/Regularizer/add:z:0%conv2d_505/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/add_1?
#conv2d_506/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_506/kernel/Regularizer/Const?
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_506_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_506/kernel/Regularizer/AbsAbs8conv2d_506/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_506/kernel/Regularizer/Abs?
%conv2d_506/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_1?
!conv2d_506/kernel/Regularizer/SumSum%conv2d_506/kernel/Regularizer/Abs:y:0.conv2d_506/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/Sum?
#conv2d_506/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_506/kernel/Regularizer/mul/x?
!conv2d_506/kernel/Regularizer/mulMul,conv2d_506/kernel/Regularizer/mul/x:output:0*conv2d_506/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/mul?
!conv2d_506/kernel/Regularizer/addAddV2,conv2d_506/kernel/Regularizer/Const:output:0%conv2d_506/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/add?
3conv2d_506/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_506_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_506/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_506/kernel/Regularizer/SquareSquare;conv2d_506/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_506/kernel/Regularizer/Square?
%conv2d_506/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_2?
#conv2d_506/kernel/Regularizer/Sum_1Sum(conv2d_506/kernel/Regularizer/Square:y:0.conv2d_506/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/Sum_1?
%conv2d_506/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_506/kernel/Regularizer/mul_1/x?
#conv2d_506/kernel/Regularizer/mul_1Mul.conv2d_506/kernel/Regularizer/mul_1/x:output:0,conv2d_506/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/mul_1?
#conv2d_506/kernel/Regularizer/add_1AddV2%conv2d_506/kernel/Regularizer/add:z:0'conv2d_506/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/add_1?
#conv2d_507/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_507/kernel/Regularizer/Const?
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_507_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_507/kernel/Regularizer/AbsAbs8conv2d_507/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_507/kernel/Regularizer/Abs?
%conv2d_507/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_1?
!conv2d_507/kernel/Regularizer/SumSum%conv2d_507/kernel/Regularizer/Abs:y:0.conv2d_507/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/Sum?
#conv2d_507/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_507/kernel/Regularizer/mul/x?
!conv2d_507/kernel/Regularizer/mulMul,conv2d_507/kernel/Regularizer/mul/x:output:0*conv2d_507/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/mul?
!conv2d_507/kernel/Regularizer/addAddV2,conv2d_507/kernel/Regularizer/Const:output:0%conv2d_507/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/add?
3conv2d_507/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_507_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype025
3conv2d_507/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_507/kernel/Regularizer/SquareSquare;conv2d_507/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_507/kernel/Regularizer/Square?
%conv2d_507/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_2?
#conv2d_507/kernel/Regularizer/Sum_1Sum(conv2d_507/kernel/Regularizer/Square:y:0.conv2d_507/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/Sum_1?
%conv2d_507/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_507/kernel/Regularizer/mul_1/x?
#conv2d_507/kernel/Regularizer/mul_1Mul.conv2d_507/kernel/Regularizer/mul_1/x:output:0,conv2d_507/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/mul_1?
#conv2d_507/kernel/Regularizer/add_1AddV2%conv2d_507/kernel/Regularizer/add:z:0'conv2d_507/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/add_1?
!conv2d_507/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_507/bias/Regularizer/Const?
.conv2d_507/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_507_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_507/bias/Regularizer/Abs/ReadVariableOp?
conv2d_507/bias/Regularizer/AbsAbs6conv2d_507/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_507/bias/Regularizer/Abs?
#conv2d_507/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_1?
conv2d_507/bias/Regularizer/SumSum#conv2d_507/bias/Regularizer/Abs:y:0,conv2d_507/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/Sum?
!conv2d_507/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_507/bias/Regularizer/mul/x?
conv2d_507/bias/Regularizer/mulMul*conv2d_507/bias/Regularizer/mul/x:output:0(conv2d_507/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/mul?
conv2d_507/bias/Regularizer/addAddV2*conv2d_507/bias/Regularizer/Const:output:0#conv2d_507/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/add?
1conv2d_507/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_507_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_507/bias/Regularizer/Square/ReadVariableOp?
"conv2d_507/bias/Regularizer/SquareSquare9conv2d_507/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_507/bias/Regularizer/Square?
#conv2d_507/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_2?
!conv2d_507/bias/Regularizer/Sum_1Sum&conv2d_507/bias/Regularizer/Square:y:0,conv2d_507/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/Sum_1?
#conv2d_507/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_507/bias/Regularizer/mul_1/x?
!conv2d_507/bias/Regularizer/mul_1Mul,conv2d_507/bias/Regularizer/mul_1/x:output:0*conv2d_507/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/mul_1?
!conv2d_507/bias/Regularizer/add_1AddV2#conv2d_507/bias/Regularizer/add:z:0%conv2d_507/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/add_1?
"dense_290/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_290/kernel/Regularizer/Const?
/dense_290/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_290_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype021
/dense_290/kernel/Regularizer/Abs/ReadVariableOp?
 dense_290/kernel/Regularizer/AbsAbs7dense_290/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2"
 dense_290/kernel/Regularizer/Abs?
$dense_290/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_1?
 dense_290/kernel/Regularizer/SumSum$dense_290/kernel/Regularizer/Abs:y:0-dense_290/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/Sum?
"dense_290/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"dense_290/kernel/Regularizer/mul/x?
 dense_290/kernel/Regularizer/mulMul+dense_290/kernel/Regularizer/mul/x:output:0)dense_290/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/mul?
 dense_290/kernel/Regularizer/addAddV2+dense_290/kernel/Regularizer/Const:output:0$dense_290/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/add?
2dense_290/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_290_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype024
2dense_290/kernel/Regularizer/Square/ReadVariableOp?
#dense_290/kernel/Regularizer/SquareSquare:dense_290/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2%
#dense_290/kernel/Regularizer/Square?
$dense_290/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_2?
"dense_290/kernel/Regularizer/Sum_1Sum'dense_290/kernel/Regularizer/Square:y:0-dense_290/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/Sum_1?
$dense_290/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2&
$dense_290/kernel/Regularizer/mul_1/x?
"dense_290/kernel/Regularizer/mul_1Mul-dense_290/kernel/Regularizer/mul_1/x:output:0+dense_290/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/mul_1?
"dense_290/kernel/Regularizer/add_1AddV2$dense_290/kernel/Regularizer/add:z:0&dense_290/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/add_1?
 dense_290/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_290/bias/Regularizer/Const?
-dense_290/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)dense_290_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-dense_290/bias/Regularizer/Abs/ReadVariableOp?
dense_290/bias/Regularizer/AbsAbs5dense_290/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
dense_290/bias/Regularizer/Abs?
"dense_290/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_1?
dense_290/bias/Regularizer/SumSum"dense_290/bias/Regularizer/Abs:y:0+dense_290/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/Sum?
 dense_290/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 dense_290/bias/Regularizer/mul/x?
dense_290/bias/Regularizer/mulMul)dense_290/bias/Regularizer/mul/x:output:0'dense_290/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/mul?
dense_290/bias/Regularizer/addAddV2)dense_290/bias/Regularizer/Const:output:0"dense_290/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/add?
0dense_290/bias/Regularizer/Square/ReadVariableOpReadVariableOp)dense_290_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0dense_290/bias/Regularizer/Square/ReadVariableOp?
!dense_290/bias/Regularizer/SquareSquare8dense_290/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!dense_290/bias/Regularizer/Square?
"dense_290/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_2?
 dense_290/bias/Regularizer/Sum_1Sum%dense_290/bias/Regularizer/Square:y:0+dense_290/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/Sum_1?
"dense_290/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_290/bias/Regularizer/mul_1/x?
 dense_290/bias/Regularizer/mul_1Mul+dense_290/bias/Regularizer/mul_1/x:output:0)dense_290/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/mul_1?
 dense_290/bias/Regularizer/add_1AddV2"dense_290/bias/Regularizer/add:z:0$dense_290/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/add_1n
IdentityIdentitydense_291/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityq

Identity_1Identity*conv2d_506/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:?????????  :::::::::::::::::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
?
G__inference_conv2d_506_layer_call_and_return_conditional_losses_4204967

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
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
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
#conv2d_506/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_506/kernel/Regularizer/Const?
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_506/kernel/Regularizer/AbsAbs8conv2d_506/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_506/kernel/Regularizer/Abs?
%conv2d_506/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_1?
!conv2d_506/kernel/Regularizer/SumSum%conv2d_506/kernel/Regularizer/Abs:y:0.conv2d_506/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/Sum?
#conv2d_506/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_506/kernel/Regularizer/mul/x?
!conv2d_506/kernel/Regularizer/mulMul,conv2d_506/kernel/Regularizer/mul/x:output:0*conv2d_506/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/mul?
!conv2d_506/kernel/Regularizer/addAddV2,conv2d_506/kernel/Regularizer/Const:output:0%conv2d_506/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/add?
3conv2d_506/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_506/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_506/kernel/Regularizer/SquareSquare;conv2d_506/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_506/kernel/Regularizer/Square?
%conv2d_506/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_2?
#conv2d_506/kernel/Regularizer/Sum_1Sum(conv2d_506/kernel/Regularizer/Square:y:0.conv2d_506/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/Sum_1?
%conv2d_506/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_506/kernel/Regularizer/mul_1/x?
#conv2d_506/kernel/Regularizer/mul_1Mul.conv2d_506/kernel/Regularizer/mul_1/x:output:0,conv2d_506/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/mul_1?
#conv2d_506/kernel/Regularizer/add_1AddV2%conv2d_506/kernel/Regularizer/add:z:0'conv2d_506/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
m
__inference_loss_fn_5_4207509;
7conv2d_505_bias_regularizer_abs_readvariableop_resource
identity??
!conv2d_505/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_505/bias/Regularizer/Const?
.conv2d_505/bias/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_505_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_505/bias/Regularizer/Abs/ReadVariableOp?
conv2d_505/bias/Regularizer/AbsAbs6conv2d_505/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Abs?
#conv2d_505/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_1?
conv2d_505/bias/Regularizer/SumSum#conv2d_505/bias/Regularizer/Abs:y:0,conv2d_505/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Sum?
!conv2d_505/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_505/bias/Regularizer/mul/x?
conv2d_505/bias/Regularizer/mulMul*conv2d_505/bias/Regularizer/mul/x:output:0(conv2d_505/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/mul?
conv2d_505/bias/Regularizer/addAddV2*conv2d_505/bias/Regularizer/Const:output:0#conv2d_505/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/add?
1conv2d_505/bias/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_505_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_505/bias/Regularizer/Square/ReadVariableOp?
"conv2d_505/bias/Regularizer/SquareSquare9conv2d_505/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_505/bias/Regularizer/Square?
#conv2d_505/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_2?
!conv2d_505/bias/Regularizer/Sum_1Sum&conv2d_505/bias/Regularizer/Square:y:0,conv2d_505/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/Sum_1?
#conv2d_505/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_505/bias/Regularizer/mul_1/x?
!conv2d_505/bias/Regularizer/mul_1Mul,conv2d_505/bias/Regularizer/mul_1/x:output:0*conv2d_505/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/mul_1?
!conv2d_505/bias/Regularizer/add_1AddV2#conv2d_505/bias/Regularizer/add:z:0%conv2d_505/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/add_1h
IdentityIdentity%conv2d_505/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
,__inference_conv2d_504_layer_call_fn_4207038

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
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_504_layer_call_and_return_conditional_losses_42048672
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????   
 
_user_specified_nameinputs
?
O
3__inference_max_pooling2d_294_layer_call_fn_4204729

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
GPU2*0J 8? *W
fRRP
N__inference_max_pooling2d_294_layer_call_and_return_conditional_losses_42047232
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
?
n
__inference_loss_fn_9_4207589<
8dense_290_kernel_regularizer_abs_readvariableop_resource
identity??
"dense_290/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_290/kernel/Regularizer/Const?
/dense_290/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8dense_290_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	? @*
dtype021
/dense_290/kernel/Regularizer/Abs/ReadVariableOp?
 dense_290/kernel/Regularizer/AbsAbs7dense_290/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2"
 dense_290/kernel/Regularizer/Abs?
$dense_290/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_1?
 dense_290/kernel/Regularizer/SumSum$dense_290/kernel/Regularizer/Abs:y:0-dense_290/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/Sum?
"dense_290/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"dense_290/kernel/Regularizer/mul/x?
 dense_290/kernel/Regularizer/mulMul+dense_290/kernel/Regularizer/mul/x:output:0)dense_290/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/mul?
 dense_290/kernel/Regularizer/addAddV2+dense_290/kernel/Regularizer/Const:output:0$dense_290/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/add?
2dense_290/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8dense_290_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	? @*
dtype024
2dense_290/kernel/Regularizer/Square/ReadVariableOp?
#dense_290/kernel/Regularizer/SquareSquare:dense_290/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2%
#dense_290/kernel/Regularizer/Square?
$dense_290/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_2?
"dense_290/kernel/Regularizer/Sum_1Sum'dense_290/kernel/Regularizer/Square:y:0-dense_290/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/Sum_1?
$dense_290/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2&
$dense_290/kernel/Regularizer/mul_1/x?
"dense_290/kernel/Regularizer/mul_1Mul-dense_290/kernel/Regularizer/mul_1/x:output:0+dense_290/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/mul_1?
"dense_290/kernel/Regularizer/add_1AddV2$dense_290/kernel/Regularizer/add:z:0&dense_290/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/add_1i
IdentityIdentity&dense_290/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
F__inference_dense_291_layer_call_and_return_conditional_losses_4205169

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

?
0__inference_sequential_157_layer_call_fn_4206092
conv2d_503_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_503_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????
: *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_sequential_157_layer_call_and_return_conditional_losses_42060562
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:a ]
/
_output_shapes
:?????????  
*
_user_specified_nameconv2d_503_input
?
j
N__inference_max_pooling2d_294_layer_call_and_return_conditional_losses_4204723

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
?1
?
F__inference_dense_290_layer_call_and_return_conditional_losses_4205143

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
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
"dense_290/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_290/kernel/Regularizer/Const?
/dense_290/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype021
/dense_290/kernel/Regularizer/Abs/ReadVariableOp?
 dense_290/kernel/Regularizer/AbsAbs7dense_290/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2"
 dense_290/kernel/Regularizer/Abs?
$dense_290/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_1?
 dense_290/kernel/Regularizer/SumSum$dense_290/kernel/Regularizer/Abs:y:0-dense_290/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/Sum?
"dense_290/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"dense_290/kernel/Regularizer/mul/x?
 dense_290/kernel/Regularizer/mulMul+dense_290/kernel/Regularizer/mul/x:output:0)dense_290/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/mul?
 dense_290/kernel/Regularizer/addAddV2+dense_290/kernel/Regularizer/Const:output:0$dense_290/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/add?
2dense_290/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? @*
dtype024
2dense_290/kernel/Regularizer/Square/ReadVariableOp?
#dense_290/kernel/Regularizer/SquareSquare:dense_290/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2%
#dense_290/kernel/Regularizer/Square?
$dense_290/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_2?
"dense_290/kernel/Regularizer/Sum_1Sum'dense_290/kernel/Regularizer/Square:y:0-dense_290/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/Sum_1?
$dense_290/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2&
$dense_290/kernel/Regularizer/mul_1/x?
"dense_290/kernel/Regularizer/mul_1Mul-dense_290/kernel/Regularizer/mul_1/x:output:0+dense_290/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/mul_1?
"dense_290/kernel/Regularizer/add_1AddV2$dense_290/kernel/Regularizer/add:z:0&dense_290/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/add_1?
 dense_290/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_290/bias/Regularizer/Const?
-dense_290/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-dense_290/bias/Regularizer/Abs/ReadVariableOp?
dense_290/bias/Regularizer/AbsAbs5dense_290/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
dense_290/bias/Regularizer/Abs?
"dense_290/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_1?
dense_290/bias/Regularizer/SumSum"dense_290/bias/Regularizer/Abs:y:0+dense_290/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/Sum?
 dense_290/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 dense_290/bias/Regularizer/mul/x?
dense_290/bias/Regularizer/mulMul)dense_290/bias/Regularizer/mul/x:output:0'dense_290/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/mul?
dense_290/bias/Regularizer/addAddV2)dense_290/bias/Regularizer/Const:output:0"dense_290/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/add?
0dense_290/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0dense_290/bias/Regularizer/Square/ReadVariableOp?
!dense_290/bias/Regularizer/SquareSquare8dense_290/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!dense_290/bias/Regularizer/Square?
"dense_290/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_2?
 dense_290/bias/Regularizer/Sum_1Sum%dense_290/bias/Regularizer/Square:y:0+dense_290/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/Sum_1?
"dense_290/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_290/bias/Regularizer/mul_1/x?
 dense_290/bias/Regularizer/mul_1Mul+dense_290/bias/Regularizer/mul_1/x:output:0)dense_290/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/mul_1?
 dense_290/bias/Regularizer/add_1AddV2"dense_290/bias/Regularizer/add:z:0$dense_290/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:?????????? :::P L
(
_output_shapes
:?????????? 
 
_user_specified_nameinputs
??
?
K__inference_sequential_157_layer_call_and_return_conditional_losses_4206802

inputs-
)conv2d_503_conv2d_readvariableop_resource.
*conv2d_503_biasadd_readvariableop_resource-
)conv2d_504_conv2d_readvariableop_resource.
*conv2d_504_biasadd_readvariableop_resource-
)conv2d_505_conv2d_readvariableop_resource.
*conv2d_505_biasadd_readvariableop_resource-
)conv2d_506_conv2d_readvariableop_resource.
*conv2d_506_biasadd_readvariableop_resource-
)conv2d_507_conv2d_readvariableop_resource.
*conv2d_507_biasadd_readvariableop_resource-
)conv2d_508_conv2d_readvariableop_resource.
*conv2d_508_biasadd_readvariableop_resource,
(dense_290_matmul_readvariableop_resource-
)dense_290_biasadd_readvariableop_resource,
(dense_291_matmul_readvariableop_resource-
)dense_291_biasadd_readvariableop_resource
identity

identity_1??
 conv2d_503/Conv2D/ReadVariableOpReadVariableOp)conv2d_503_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02"
 conv2d_503/Conv2D/ReadVariableOp?
conv2d_503/Conv2DConv2Dinputs(conv2d_503/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_503/Conv2D?
!conv2d_503/BiasAdd/ReadVariableOpReadVariableOp*conv2d_503_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_503/BiasAdd/ReadVariableOp?
conv2d_503/BiasAddBiasAddconv2d_503/Conv2D:output:0)conv2d_503/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_503/BiasAdd?
conv2d_503/ReluReluconv2d_503/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_503/Relu?
 conv2d_504/Conv2D/ReadVariableOpReadVariableOp)conv2d_504_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02"
 conv2d_504/Conv2D/ReadVariableOp?
conv2d_504/Conv2DConv2Dconv2d_503/Relu:activations:0(conv2d_504/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2
conv2d_504/Conv2D?
!conv2d_504/BiasAdd/ReadVariableOpReadVariableOp*conv2d_504_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_504/BiasAdd/ReadVariableOp?
conv2d_504/BiasAddBiasAddconv2d_504/Conv2D:output:0)conv2d_504/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2
conv2d_504/BiasAdd?
conv2d_504/ReluReluconv2d_504/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
conv2d_504/Relu?
max_pooling2d_294/MaxPoolMaxPoolconv2d_504/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_294/MaxPool?
 conv2d_505/Conv2D/ReadVariableOpReadVariableOp)conv2d_505_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02"
 conv2d_505/Conv2D/ReadVariableOp?
conv2d_505/Conv2DConv2D"max_pooling2d_294/MaxPool:output:0(conv2d_505/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_505/Conv2D?
!conv2d_505/BiasAdd/ReadVariableOpReadVariableOp*conv2d_505_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_505/BiasAdd/ReadVariableOp?
conv2d_505/BiasAddBiasAddconv2d_505/Conv2D:output:0)conv2d_505/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_505/BiasAdd?
conv2d_505/ReluReluconv2d_505/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_505/Relu?
 conv2d_506/Conv2D/ReadVariableOpReadVariableOp)conv2d_506_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02"
 conv2d_506/Conv2D/ReadVariableOp?
conv2d_506/Conv2DConv2Dconv2d_505/Relu:activations:0(conv2d_506/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2
conv2d_506/Conv2D?
!conv2d_506/BiasAdd/ReadVariableOpReadVariableOp*conv2d_506_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02#
!conv2d_506/BiasAdd/ReadVariableOp?
conv2d_506/BiasAddBiasAddconv2d_506/Conv2D:output:0)conv2d_506/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2
conv2d_506/BiasAdd?
conv2d_506/ReluReluconv2d_506/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
conv2d_506/Relu?
$conv2d_506/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$conv2d_506/ActivityRegularizer/Const?
"conv2d_506/ActivityRegularizer/AbsAbsconv2d_506/Relu:activations:0*
T0*/
_output_shapes
:????????? 2$
"conv2d_506/ActivityRegularizer/Abs?
&conv2d_506/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_506/ActivityRegularizer/Const_1?
"conv2d_506/ActivityRegularizer/SumSum&conv2d_506/ActivityRegularizer/Abs:y:0/conv2d_506/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_506/ActivityRegularizer/Sum?
$conv2d_506/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82&
$conv2d_506/ActivityRegularizer/mul/x?
"conv2d_506/ActivityRegularizer/mulMul-conv2d_506/ActivityRegularizer/mul/x:output:0+conv2d_506/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_506/ActivityRegularizer/mul?
"conv2d_506/ActivityRegularizer/addAddV2-conv2d_506/ActivityRegularizer/Const:output:0&conv2d_506/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2$
"conv2d_506/ActivityRegularizer/add?
%conv2d_506/ActivityRegularizer/SquareSquareconv2d_506/Relu:activations:0*
T0*/
_output_shapes
:????????? 2'
%conv2d_506/ActivityRegularizer/Square?
&conv2d_506/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2(
&conv2d_506/ActivityRegularizer/Const_2?
$conv2d_506/ActivityRegularizer/Sum_1Sum)conv2d_506/ActivityRegularizer/Square:y:0/conv2d_506/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2&
$conv2d_506/ActivityRegularizer/Sum_1?
&conv2d_506/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2(
&conv2d_506/ActivityRegularizer/mul_1/x?
$conv2d_506/ActivityRegularizer/mul_1Mul/conv2d_506/ActivityRegularizer/mul_1/x:output:0-conv2d_506/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2&
$conv2d_506/ActivityRegularizer/mul_1?
$conv2d_506/ActivityRegularizer/add_1AddV2&conv2d_506/ActivityRegularizer/add:z:0(conv2d_506/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2&
$conv2d_506/ActivityRegularizer/add_1?
$conv2d_506/ActivityRegularizer/ShapeShapeconv2d_506/Relu:activations:0*
T0*
_output_shapes
:2&
$conv2d_506/ActivityRegularizer/Shape?
2conv2d_506/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_506/ActivityRegularizer/strided_slice/stack?
4conv2d_506/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_1?
4conv2d_506/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_2?
,conv2d_506/ActivityRegularizer/strided_sliceStridedSlice-conv2d_506/ActivityRegularizer/Shape:output:0;conv2d_506/ActivityRegularizer/strided_slice/stack:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_506/ActivityRegularizer/strided_slice?
#conv2d_506/ActivityRegularizer/CastCast5conv2d_506/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_506/ActivityRegularizer/Cast?
&conv2d_506/ActivityRegularizer/truedivRealDiv(conv2d_506/ActivityRegularizer/add_1:z:0'conv2d_506/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_506/ActivityRegularizer/truediv?
max_pooling2d_295/MaxPoolMaxPoolconv2d_506/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d_295/MaxPool?
 conv2d_507/Conv2D/ReadVariableOpReadVariableOp)conv2d_507_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02"
 conv2d_507/Conv2D/ReadVariableOp?
conv2d_507/Conv2DConv2D"max_pooling2d_295/MaxPool:output:0(conv2d_507/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_507/Conv2D?
!conv2d_507/BiasAdd/ReadVariableOpReadVariableOp*conv2d_507_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_507/BiasAdd/ReadVariableOp?
conv2d_507/BiasAddBiasAddconv2d_507/Conv2D:output:0)conv2d_507/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_507/BiasAdd?
conv2d_507/ReluReluconv2d_507/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_507/Relu?
 conv2d_508/Conv2D/ReadVariableOpReadVariableOp)conv2d_508_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02"
 conv2d_508/Conv2D/ReadVariableOp?
conv2d_508/Conv2DConv2Dconv2d_507/Relu:activations:0(conv2d_508/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2
conv2d_508/Conv2D?
!conv2d_508/BiasAdd/ReadVariableOpReadVariableOp*conv2d_508_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02#
!conv2d_508/BiasAdd/ReadVariableOp?
conv2d_508/BiasAddBiasAddconv2d_508/Conv2D:output:0)conv2d_508/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_508/BiasAdd?
conv2d_508/ReluReluconv2d_508/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_508/Reluw
flatten_145/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_145/Const?
flatten_145/ReshapeReshapeconv2d_508/Relu:activations:0flatten_145/Const:output:0*
T0*(
_output_shapes
:?????????? 2
flatten_145/Reshape?
dense_290/MatMul/ReadVariableOpReadVariableOp(dense_290_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype02!
dense_290/MatMul/ReadVariableOp?
dense_290/MatMulMatMulflatten_145/Reshape:output:0'dense_290/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_290/MatMul?
 dense_290/BiasAdd/ReadVariableOpReadVariableOp)dense_290_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_290/BiasAdd/ReadVariableOp?
dense_290/BiasAddBiasAdddense_290/MatMul:product:0(dense_290/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_290/BiasAddv
dense_290/ReluReludense_290/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_290/Relu?
dense_291/MatMul/ReadVariableOpReadVariableOp(dense_291_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02!
dense_291/MatMul/ReadVariableOp?
dense_291/MatMulMatMuldense_290/Relu:activations:0'dense_291/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_291/MatMul?
 dense_291/BiasAdd/ReadVariableOpReadVariableOp)dense_291_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_291/BiasAdd/ReadVariableOp?
dense_291/BiasAddBiasAdddense_291/MatMul:product:0(dense_291/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2
dense_291/BiasAdd?
#conv2d_503/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_503/kernel/Regularizer/Const?
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_503_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_503/kernel/Regularizer/AbsAbs8conv2d_503/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Abs?
%conv2d_503/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_1?
!conv2d_503/kernel/Regularizer/SumSum%conv2d_503/kernel/Regularizer/Abs:y:0.conv2d_503/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Sum?
#conv2d_503/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_503/kernel/Regularizer/mul/x?
!conv2d_503/kernel/Regularizer/mulMul,conv2d_503/kernel/Regularizer/mul/x:output:0*conv2d_503/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/mul?
!conv2d_503/kernel/Regularizer/addAddV2,conv2d_503/kernel/Regularizer/Const:output:0%conv2d_503/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/add?
3conv2d_503/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_503_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_503/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_503/kernel/Regularizer/SquareSquare;conv2d_503/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_503/kernel/Regularizer/Square?
%conv2d_503/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_2?
#conv2d_503/kernel/Regularizer/Sum_1Sum(conv2d_503/kernel/Regularizer/Square:y:0.conv2d_503/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/Sum_1?
%conv2d_503/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_503/kernel/Regularizer/mul_1/x?
#conv2d_503/kernel/Regularizer/mul_1Mul.conv2d_503/kernel/Regularizer/mul_1/x:output:0,conv2d_503/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/mul_1?
#conv2d_503/kernel/Regularizer/add_1AddV2%conv2d_503/kernel/Regularizer/add:z:0'conv2d_503/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/add_1?
!conv2d_503/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_503/bias/Regularizer/Const?
.conv2d_503/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_503_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_503/bias/Regularizer/Abs/ReadVariableOp?
conv2d_503/bias/Regularizer/AbsAbs6conv2d_503/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Abs?
#conv2d_503/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_1?
conv2d_503/bias/Regularizer/SumSum#conv2d_503/bias/Regularizer/Abs:y:0,conv2d_503/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Sum?
!conv2d_503/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_503/bias/Regularizer/mul/x?
conv2d_503/bias/Regularizer/mulMul*conv2d_503/bias/Regularizer/mul/x:output:0(conv2d_503/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/mul?
conv2d_503/bias/Regularizer/addAddV2*conv2d_503/bias/Regularizer/Const:output:0#conv2d_503/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/add?
1conv2d_503/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_503_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_503/bias/Regularizer/Square/ReadVariableOp?
"conv2d_503/bias/Regularizer/SquareSquare9conv2d_503/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_503/bias/Regularizer/Square?
#conv2d_503/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_2?
!conv2d_503/bias/Regularizer/Sum_1Sum&conv2d_503/bias/Regularizer/Square:y:0,conv2d_503/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/Sum_1?
#conv2d_503/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_503/bias/Regularizer/mul_1/x?
!conv2d_503/bias/Regularizer/mul_1Mul,conv2d_503/bias/Regularizer/mul_1/x:output:0*conv2d_503/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/mul_1?
!conv2d_503/bias/Regularizer/add_1AddV2#conv2d_503/bias/Regularizer/add:z:0%conv2d_503/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/add_1?
#conv2d_504/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_504/kernel/Regularizer/Const?
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_504_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_504/kernel/Regularizer/AbsAbs8conv2d_504/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_504/kernel/Regularizer/Abs?
%conv2d_504/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_1?
!conv2d_504/kernel/Regularizer/SumSum%conv2d_504/kernel/Regularizer/Abs:y:0.conv2d_504/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/Sum?
#conv2d_504/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_504/kernel/Regularizer/mul/x?
!conv2d_504/kernel/Regularizer/mulMul,conv2d_504/kernel/Regularizer/mul/x:output:0*conv2d_504/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/mul?
!conv2d_504/kernel/Regularizer/addAddV2,conv2d_504/kernel/Regularizer/Const:output:0%conv2d_504/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/add?
3conv2d_504/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_504_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_504/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_504/kernel/Regularizer/SquareSquare;conv2d_504/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_504/kernel/Regularizer/Square?
%conv2d_504/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_2?
#conv2d_504/kernel/Regularizer/Sum_1Sum(conv2d_504/kernel/Regularizer/Square:y:0.conv2d_504/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/Sum_1?
%conv2d_504/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_504/kernel/Regularizer/mul_1/x?
#conv2d_504/kernel/Regularizer/mul_1Mul.conv2d_504/kernel/Regularizer/mul_1/x:output:0,conv2d_504/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/mul_1?
#conv2d_504/kernel/Regularizer/add_1AddV2%conv2d_504/kernel/Regularizer/add:z:0'conv2d_504/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/add_1?
!conv2d_504/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_504/bias/Regularizer/Const?
.conv2d_504/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_504_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_504/bias/Regularizer/Abs/ReadVariableOp?
conv2d_504/bias/Regularizer/AbsAbs6conv2d_504/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Abs?
#conv2d_504/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_1?
conv2d_504/bias/Regularizer/SumSum#conv2d_504/bias/Regularizer/Abs:y:0,conv2d_504/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Sum?
!conv2d_504/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_504/bias/Regularizer/mul/x?
conv2d_504/bias/Regularizer/mulMul*conv2d_504/bias/Regularizer/mul/x:output:0(conv2d_504/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/mul?
conv2d_504/bias/Regularizer/addAddV2*conv2d_504/bias/Regularizer/Const:output:0#conv2d_504/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/add?
1conv2d_504/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_504_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_504/bias/Regularizer/Square/ReadVariableOp?
"conv2d_504/bias/Regularizer/SquareSquare9conv2d_504/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_504/bias/Regularizer/Square?
#conv2d_504/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_2?
!conv2d_504/bias/Regularizer/Sum_1Sum&conv2d_504/bias/Regularizer/Square:y:0,conv2d_504/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/Sum_1?
#conv2d_504/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_504/bias/Regularizer/mul_1/x?
!conv2d_504/bias/Regularizer/mul_1Mul,conv2d_504/bias/Regularizer/mul_1/x:output:0*conv2d_504/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/mul_1?
!conv2d_504/bias/Regularizer/add_1AddV2#conv2d_504/bias/Regularizer/add:z:0%conv2d_504/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/add_1?
#conv2d_505/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_505/kernel/Regularizer/Const?
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_505_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_505/kernel/Regularizer/AbsAbs8conv2d_505/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_505/kernel/Regularizer/Abs?
%conv2d_505/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_1?
!conv2d_505/kernel/Regularizer/SumSum%conv2d_505/kernel/Regularizer/Abs:y:0.conv2d_505/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/Sum?
#conv2d_505/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_505/kernel/Regularizer/mul/x?
!conv2d_505/kernel/Regularizer/mulMul,conv2d_505/kernel/Regularizer/mul/x:output:0*conv2d_505/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/mul?
!conv2d_505/kernel/Regularizer/addAddV2,conv2d_505/kernel/Regularizer/Const:output:0%conv2d_505/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/add?
3conv2d_505/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_505_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_505/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_505/kernel/Regularizer/SquareSquare;conv2d_505/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_505/kernel/Regularizer/Square?
%conv2d_505/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_2?
#conv2d_505/kernel/Regularizer/Sum_1Sum(conv2d_505/kernel/Regularizer/Square:y:0.conv2d_505/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/Sum_1?
%conv2d_505/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_505/kernel/Regularizer/mul_1/x?
#conv2d_505/kernel/Regularizer/mul_1Mul.conv2d_505/kernel/Regularizer/mul_1/x:output:0,conv2d_505/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/mul_1?
#conv2d_505/kernel/Regularizer/add_1AddV2%conv2d_505/kernel/Regularizer/add:z:0'conv2d_505/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/add_1?
!conv2d_505/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_505/bias/Regularizer/Const?
.conv2d_505/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_505_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_505/bias/Regularizer/Abs/ReadVariableOp?
conv2d_505/bias/Regularizer/AbsAbs6conv2d_505/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Abs?
#conv2d_505/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_1?
conv2d_505/bias/Regularizer/SumSum#conv2d_505/bias/Regularizer/Abs:y:0,conv2d_505/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Sum?
!conv2d_505/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_505/bias/Regularizer/mul/x?
conv2d_505/bias/Regularizer/mulMul*conv2d_505/bias/Regularizer/mul/x:output:0(conv2d_505/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/mul?
conv2d_505/bias/Regularizer/addAddV2*conv2d_505/bias/Regularizer/Const:output:0#conv2d_505/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/add?
1conv2d_505/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_505_biasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_505/bias/Regularizer/Square/ReadVariableOp?
"conv2d_505/bias/Regularizer/SquareSquare9conv2d_505/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_505/bias/Regularizer/Square?
#conv2d_505/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_2?
!conv2d_505/bias/Regularizer/Sum_1Sum&conv2d_505/bias/Regularizer/Square:y:0,conv2d_505/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/Sum_1?
#conv2d_505/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_505/bias/Regularizer/mul_1/x?
!conv2d_505/bias/Regularizer/mul_1Mul,conv2d_505/bias/Regularizer/mul_1/x:output:0*conv2d_505/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/mul_1?
!conv2d_505/bias/Regularizer/add_1AddV2#conv2d_505/bias/Regularizer/add:z:0%conv2d_505/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/add_1?
#conv2d_506/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_506/kernel/Regularizer/Const?
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_506_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_506/kernel/Regularizer/AbsAbs8conv2d_506/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_506/kernel/Regularizer/Abs?
%conv2d_506/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_1?
!conv2d_506/kernel/Regularizer/SumSum%conv2d_506/kernel/Regularizer/Abs:y:0.conv2d_506/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/Sum?
#conv2d_506/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_506/kernel/Regularizer/mul/x?
!conv2d_506/kernel/Regularizer/mulMul,conv2d_506/kernel/Regularizer/mul/x:output:0*conv2d_506/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/mul?
!conv2d_506/kernel/Regularizer/addAddV2,conv2d_506/kernel/Regularizer/Const:output:0%conv2d_506/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/add?
3conv2d_506/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_506_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_506/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_506/kernel/Regularizer/SquareSquare;conv2d_506/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_506/kernel/Regularizer/Square?
%conv2d_506/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_2?
#conv2d_506/kernel/Regularizer/Sum_1Sum(conv2d_506/kernel/Regularizer/Square:y:0.conv2d_506/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/Sum_1?
%conv2d_506/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_506/kernel/Regularizer/mul_1/x?
#conv2d_506/kernel/Regularizer/mul_1Mul.conv2d_506/kernel/Regularizer/mul_1/x:output:0,conv2d_506/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/mul_1?
#conv2d_506/kernel/Regularizer/add_1AddV2%conv2d_506/kernel/Regularizer/add:z:0'conv2d_506/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/add_1?
#conv2d_507/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_507/kernel/Regularizer/Const?
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_507_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_507/kernel/Regularizer/AbsAbs8conv2d_507/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_507/kernel/Regularizer/Abs?
%conv2d_507/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_1?
!conv2d_507/kernel/Regularizer/SumSum%conv2d_507/kernel/Regularizer/Abs:y:0.conv2d_507/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/Sum?
#conv2d_507/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_507/kernel/Regularizer/mul/x?
!conv2d_507/kernel/Regularizer/mulMul,conv2d_507/kernel/Regularizer/mul/x:output:0*conv2d_507/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/mul?
!conv2d_507/kernel/Regularizer/addAddV2,conv2d_507/kernel/Regularizer/Const:output:0%conv2d_507/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/add?
3conv2d_507/kernel/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_507_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype025
3conv2d_507/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_507/kernel/Regularizer/SquareSquare;conv2d_507/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_507/kernel/Regularizer/Square?
%conv2d_507/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_2?
#conv2d_507/kernel/Regularizer/Sum_1Sum(conv2d_507/kernel/Regularizer/Square:y:0.conv2d_507/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/Sum_1?
%conv2d_507/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_507/kernel/Regularizer/mul_1/x?
#conv2d_507/kernel/Regularizer/mul_1Mul.conv2d_507/kernel/Regularizer/mul_1/x:output:0,conv2d_507/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/mul_1?
#conv2d_507/kernel/Regularizer/add_1AddV2%conv2d_507/kernel/Regularizer/add:z:0'conv2d_507/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/add_1?
!conv2d_507/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_507/bias/Regularizer/Const?
.conv2d_507/bias/Regularizer/Abs/ReadVariableOpReadVariableOp*conv2d_507_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_507/bias/Regularizer/Abs/ReadVariableOp?
conv2d_507/bias/Regularizer/AbsAbs6conv2d_507/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_507/bias/Regularizer/Abs?
#conv2d_507/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_1?
conv2d_507/bias/Regularizer/SumSum#conv2d_507/bias/Regularizer/Abs:y:0,conv2d_507/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/Sum?
!conv2d_507/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_507/bias/Regularizer/mul/x?
conv2d_507/bias/Regularizer/mulMul*conv2d_507/bias/Regularizer/mul/x:output:0(conv2d_507/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/mul?
conv2d_507/bias/Regularizer/addAddV2*conv2d_507/bias/Regularizer/Const:output:0#conv2d_507/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/add?
1conv2d_507/bias/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_507_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_507/bias/Regularizer/Square/ReadVariableOp?
"conv2d_507/bias/Regularizer/SquareSquare9conv2d_507/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_507/bias/Regularizer/Square?
#conv2d_507/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_2?
!conv2d_507/bias/Regularizer/Sum_1Sum&conv2d_507/bias/Regularizer/Square:y:0,conv2d_507/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/Sum_1?
#conv2d_507/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_507/bias/Regularizer/mul_1/x?
!conv2d_507/bias/Regularizer/mul_1Mul,conv2d_507/bias/Regularizer/mul_1/x:output:0*conv2d_507/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/mul_1?
!conv2d_507/bias/Regularizer/add_1AddV2#conv2d_507/bias/Regularizer/add:z:0%conv2d_507/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/add_1?
"dense_290/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_290/kernel/Regularizer/Const?
/dense_290/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_290_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype021
/dense_290/kernel/Regularizer/Abs/ReadVariableOp?
 dense_290/kernel/Regularizer/AbsAbs7dense_290/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2"
 dense_290/kernel/Regularizer/Abs?
$dense_290/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_1?
 dense_290/kernel/Regularizer/SumSum$dense_290/kernel/Regularizer/Abs:y:0-dense_290/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/Sum?
"dense_290/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"dense_290/kernel/Regularizer/mul/x?
 dense_290/kernel/Regularizer/mulMul+dense_290/kernel/Regularizer/mul/x:output:0)dense_290/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/mul?
 dense_290/kernel/Regularizer/addAddV2+dense_290/kernel/Regularizer/Const:output:0$dense_290/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/add?
2dense_290/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_290_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype024
2dense_290/kernel/Regularizer/Square/ReadVariableOp?
#dense_290/kernel/Regularizer/SquareSquare:dense_290/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2%
#dense_290/kernel/Regularizer/Square?
$dense_290/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_2?
"dense_290/kernel/Regularizer/Sum_1Sum'dense_290/kernel/Regularizer/Square:y:0-dense_290/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/Sum_1?
$dense_290/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2&
$dense_290/kernel/Regularizer/mul_1/x?
"dense_290/kernel/Regularizer/mul_1Mul-dense_290/kernel/Regularizer/mul_1/x:output:0+dense_290/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/mul_1?
"dense_290/kernel/Regularizer/add_1AddV2$dense_290/kernel/Regularizer/add:z:0&dense_290/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/add_1?
 dense_290/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_290/bias/Regularizer/Const?
-dense_290/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)dense_290_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-dense_290/bias/Regularizer/Abs/ReadVariableOp?
dense_290/bias/Regularizer/AbsAbs5dense_290/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
dense_290/bias/Regularizer/Abs?
"dense_290/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_1?
dense_290/bias/Regularizer/SumSum"dense_290/bias/Regularizer/Abs:y:0+dense_290/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/Sum?
 dense_290/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 dense_290/bias/Regularizer/mul/x?
dense_290/bias/Regularizer/mulMul)dense_290/bias/Regularizer/mul/x:output:0'dense_290/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/mul?
dense_290/bias/Regularizer/addAddV2)dense_290/bias/Regularizer/Const:output:0"dense_290/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/add?
0dense_290/bias/Regularizer/Square/ReadVariableOpReadVariableOp)dense_290_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0dense_290/bias/Regularizer/Square/ReadVariableOp?
!dense_290/bias/Regularizer/SquareSquare8dense_290/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!dense_290/bias/Regularizer/Square?
"dense_290/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_2?
 dense_290/bias/Regularizer/Sum_1Sum%dense_290/bias/Regularizer/Square:y:0+dense_290/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/Sum_1?
"dense_290/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_290/bias/Regularizer/mul_1/x?
 dense_290/bias/Regularizer/mul_1Mul+dense_290/bias/Regularizer/mul_1/x:output:0)dense_290/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/mul_1?
 dense_290/bias/Regularizer/add_1AddV2"dense_290/bias/Regularizer/add:z:0$dense_290/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/add_1n
IdentityIdentitydense_291/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identityq

Identity_1Identity*conv2d_506/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:?????????  :::::::::::::::::W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?3
?
G__inference_conv2d_503_layer_call_and_return_conditional_losses_4206949

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
:?????????   *
paddingSAME*
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
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
#conv2d_503/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_503/kernel/Regularizer/Const?
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype022
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_503/kernel/Regularizer/AbsAbs8conv2d_503/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Abs?
%conv2d_503/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_1?
!conv2d_503/kernel/Regularizer/SumSum%conv2d_503/kernel/Regularizer/Abs:y:0.conv2d_503/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Sum?
#conv2d_503/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_503/kernel/Regularizer/mul/x?
!conv2d_503/kernel/Regularizer/mulMul,conv2d_503/kernel/Regularizer/mul/x:output:0*conv2d_503/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/mul?
!conv2d_503/kernel/Regularizer/addAddV2,conv2d_503/kernel/Regularizer/Const:output:0%conv2d_503/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/add?
3conv2d_503/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype025
3conv2d_503/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_503/kernel/Regularizer/SquareSquare;conv2d_503/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_503/kernel/Regularizer/Square?
%conv2d_503/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_2?
#conv2d_503/kernel/Regularizer/Sum_1Sum(conv2d_503/kernel/Regularizer/Square:y:0.conv2d_503/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/Sum_1?
%conv2d_503/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_503/kernel/Regularizer/mul_1/x?
#conv2d_503/kernel/Regularizer/mul_1Mul.conv2d_503/kernel/Regularizer/mul_1/x:output:0,conv2d_503/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/mul_1?
#conv2d_503/kernel/Regularizer/add_1AddV2%conv2d_503/kernel/Regularizer/add:z:0'conv2d_503/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/add_1?
!conv2d_503/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_503/bias/Regularizer/Const?
.conv2d_503/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_503/bias/Regularizer/Abs/ReadVariableOp?
conv2d_503/bias/Regularizer/AbsAbs6conv2d_503/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Abs?
#conv2d_503/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_1?
conv2d_503/bias/Regularizer/SumSum#conv2d_503/bias/Regularizer/Abs:y:0,conv2d_503/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Sum?
!conv2d_503/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_503/bias/Regularizer/mul/x?
conv2d_503/bias/Regularizer/mulMul*conv2d_503/bias/Regularizer/mul/x:output:0(conv2d_503/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/mul?
conv2d_503/bias/Regularizer/addAddV2*conv2d_503/bias/Regularizer/Const:output:0#conv2d_503/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/add?
1conv2d_503/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_503/bias/Regularizer/Square/ReadVariableOp?
"conv2d_503/bias/Regularizer/SquareSquare9conv2d_503/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_503/bias/Regularizer/Square?
#conv2d_503/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_2?
!conv2d_503/bias/Regularizer/Sum_1Sum&conv2d_503/bias/Regularizer/Square:y:0,conv2d_503/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/Sum_1?
#conv2d_503/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_503/bias/Regularizer/mul_1/x?
!conv2d_503/bias/Regularizer/mul_1Mul,conv2d_503/bias/Regularizer/mul_1/x:output:0*conv2d_503/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/mul_1?
!conv2d_503/bias/Regularizer/add_1AddV2#conv2d_503/bias/Regularizer/add:z:0%conv2d_503/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

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
,__inference_conv2d_507_layer_call_fn_4207259

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
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_507_layer_call_and_return_conditional_losses_42050452
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
M
3__inference_conv2d_506_activity_regularizer_4204753
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
 *??82
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
 *o?:2	
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
?
,__inference_conv2d_503_layer_call_fn_4206958

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
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_503_layer_call_and_return_conditional_losses_42048102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????   2

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
,__inference_conv2d_506_layer_call_fn_4207168

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
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_506_layer_call_and_return_conditional_losses_42049672
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
o
__inference_loss_fn_4_4207489=
9conv2d_505_kernel_regularizer_abs_readvariableop_resource
identity??
#conv2d_505/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_505/kernel/Regularizer/Const?
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp9conv2d_505_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_505/kernel/Regularizer/AbsAbs8conv2d_505/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_505/kernel/Regularizer/Abs?
%conv2d_505/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_1?
!conv2d_505/kernel/Regularizer/SumSum%conv2d_505/kernel/Regularizer/Abs:y:0.conv2d_505/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/Sum?
#conv2d_505/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_505/kernel/Regularizer/mul/x?
!conv2d_505/kernel/Regularizer/mulMul,conv2d_505/kernel/Regularizer/mul/x:output:0*conv2d_505/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/mul?
!conv2d_505/kernel/Regularizer/addAddV2,conv2d_505/kernel/Regularizer/Const:output:0%conv2d_505/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/add?
3conv2d_505/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_505_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_505/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_505/kernel/Regularizer/SquareSquare;conv2d_505/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_505/kernel/Regularizer/Square?
%conv2d_505/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_2?
#conv2d_505/kernel/Regularizer/Sum_1Sum(conv2d_505/kernel/Regularizer/Square:y:0.conv2d_505/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/Sum_1?
%conv2d_505/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_505/kernel/Regularizer/mul_1/x?
#conv2d_505/kernel/Regularizer/mul_1Mul.conv2d_505/kernel/Regularizer/mul_1/x:output:0,conv2d_505/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/mul_1?
#conv2d_505/kernel/Regularizer/add_1AddV2%conv2d_505/kernel/Regularizer/add:z:0'conv2d_505/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/add_1j
IdentityIdentity'conv2d_505/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
G__inference_conv2d_506_layer_call_and_return_conditional_losses_4207159

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
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
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
#conv2d_506/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_506/kernel/Regularizer/Const?
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_506/kernel/Regularizer/AbsAbs8conv2d_506/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_506/kernel/Regularizer/Abs?
%conv2d_506/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_1?
!conv2d_506/kernel/Regularizer/SumSum%conv2d_506/kernel/Regularizer/Abs:y:0.conv2d_506/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/Sum?
#conv2d_506/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_506/kernel/Regularizer/mul/x?
!conv2d_506/kernel/Regularizer/mulMul,conv2d_506/kernel/Regularizer/mul/x:output:0*conv2d_506/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/mul?
!conv2d_506/kernel/Regularizer/addAddV2,conv2d_506/kernel/Regularizer/Const:output:0%conv2d_506/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/add?
3conv2d_506/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_506/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_506/kernel/Regularizer/SquareSquare;conv2d_506/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_506/kernel/Regularizer/Square?
%conv2d_506/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_2?
#conv2d_506/kernel/Regularizer/Sum_1Sum(conv2d_506/kernel/Regularizer/Square:y:0.conv2d_506/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/Sum_1?
%conv2d_506/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_506/kernel/Regularizer/mul_1/x?
#conv2d_506/kernel/Regularizer/mul_1Mul.conv2d_506/kernel/Regularizer/mul_1/x:output:0,conv2d_506/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/mul_1?
#conv2d_506/kernel/Regularizer/add_1AddV2%conv2d_506/kernel/Regularizer/add:z:0'conv2d_506/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
m
__inference_loss_fn_1_4207429;
7conv2d_503_bias_regularizer_abs_readvariableop_resource
identity??
!conv2d_503/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_503/bias/Regularizer/Const?
.conv2d_503/bias/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_503_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_503/bias/Regularizer/Abs/ReadVariableOp?
conv2d_503/bias/Regularizer/AbsAbs6conv2d_503/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Abs?
#conv2d_503/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_1?
conv2d_503/bias/Regularizer/SumSum#conv2d_503/bias/Regularizer/Abs:y:0,conv2d_503/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Sum?
!conv2d_503/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_503/bias/Regularizer/mul/x?
conv2d_503/bias/Regularizer/mulMul*conv2d_503/bias/Regularizer/mul/x:output:0(conv2d_503/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/mul?
conv2d_503/bias/Regularizer/addAddV2*conv2d_503/bias/Regularizer/Const:output:0#conv2d_503/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/add?
1conv2d_503/bias/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_503_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_503/bias/Regularizer/Square/ReadVariableOp?
"conv2d_503/bias/Regularizer/SquareSquare9conv2d_503/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_503/bias/Regularizer/Square?
#conv2d_503/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_2?
!conv2d_503/bias/Regularizer/Sum_1Sum&conv2d_503/bias/Regularizer/Square:y:0,conv2d_503/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/Sum_1?
#conv2d_503/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_503/bias/Regularizer/mul_1/x?
!conv2d_503/bias/Regularizer/mul_1Mul,conv2d_503/bias/Regularizer/mul_1/x:output:0*conv2d_503/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/mul_1?
!conv2d_503/bias/Regularizer/add_1AddV2#conv2d_503/bias/Regularizer/add:z:0%conv2d_503/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/add_1h
IdentityIdentity%conv2d_503/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
o
__inference_loss_fn_6_4207529=
9conv2d_506_kernel_regularizer_abs_readvariableop_resource
identity??
#conv2d_506/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_506/kernel/Regularizer/Const?
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp9conv2d_506_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_506/kernel/Regularizer/AbsAbs8conv2d_506/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_506/kernel/Regularizer/Abs?
%conv2d_506/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_1?
!conv2d_506/kernel/Regularizer/SumSum%conv2d_506/kernel/Regularizer/Abs:y:0.conv2d_506/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/Sum?
#conv2d_506/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_506/kernel/Regularizer/mul/x?
!conv2d_506/kernel/Regularizer/mulMul,conv2d_506/kernel/Regularizer/mul/x:output:0*conv2d_506/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/mul?
!conv2d_506/kernel/Regularizer/addAddV2,conv2d_506/kernel/Regularizer/Const:output:0%conv2d_506/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/add?
3conv2d_506/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_506_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_506/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_506/kernel/Regularizer/SquareSquare;conv2d_506/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_506/kernel/Regularizer/Square?
%conv2d_506/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_2?
#conv2d_506/kernel/Regularizer/Sum_1Sum(conv2d_506/kernel/Regularizer/Square:y:0.conv2d_506/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/Sum_1?
%conv2d_506/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_506/kernel/Regularizer/mul_1/x?
#conv2d_506/kernel/Regularizer/mul_1Mul.conv2d_506/kernel/Regularizer/mul_1/x:output:0,conv2d_506/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/mul_1?
#conv2d_506/kernel/Regularizer/add_1AddV2%conv2d_506/kernel/Regularizer/add:z:0'conv2d_506/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/add_1j
IdentityIdentity'conv2d_506/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?3
?
G__inference_conv2d_504_layer_call_and_return_conditional_losses_4207029

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
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
:?????????   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????   2
Relu?
#conv2d_504/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_504/kernel/Regularizer/Const?
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_504/kernel/Regularizer/AbsAbs8conv2d_504/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_504/kernel/Regularizer/Abs?
%conv2d_504/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_1?
!conv2d_504/kernel/Regularizer/SumSum%conv2d_504/kernel/Regularizer/Abs:y:0.conv2d_504/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/Sum?
#conv2d_504/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_504/kernel/Regularizer/mul/x?
!conv2d_504/kernel/Regularizer/mulMul,conv2d_504/kernel/Regularizer/mul/x:output:0*conv2d_504/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/mul?
!conv2d_504/kernel/Regularizer/addAddV2,conv2d_504/kernel/Regularizer/Const:output:0%conv2d_504/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/add?
3conv2d_504/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_504/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_504/kernel/Regularizer/SquareSquare;conv2d_504/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_504/kernel/Regularizer/Square?
%conv2d_504/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_2?
#conv2d_504/kernel/Regularizer/Sum_1Sum(conv2d_504/kernel/Regularizer/Square:y:0.conv2d_504/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/Sum_1?
%conv2d_504/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_504/kernel/Regularizer/mul_1/x?
#conv2d_504/kernel/Regularizer/mul_1Mul.conv2d_504/kernel/Regularizer/mul_1/x:output:0,conv2d_504/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/mul_1?
#conv2d_504/kernel/Regularizer/add_1AddV2%conv2d_504/kernel/Regularizer/add:z:0'conv2d_504/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/add_1?
!conv2d_504/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_504/bias/Regularizer/Const?
.conv2d_504/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_504/bias/Regularizer/Abs/ReadVariableOp?
conv2d_504/bias/Regularizer/AbsAbs6conv2d_504/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Abs?
#conv2d_504/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_1?
conv2d_504/bias/Regularizer/SumSum#conv2d_504/bias/Regularizer/Abs:y:0,conv2d_504/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Sum?
!conv2d_504/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_504/bias/Regularizer/mul/x?
conv2d_504/bias/Regularizer/mulMul*conv2d_504/bias/Regularizer/mul/x:output:0(conv2d_504/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/mul?
conv2d_504/bias/Regularizer/addAddV2*conv2d_504/bias/Regularizer/Const:output:0#conv2d_504/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/add?
1conv2d_504/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_504/bias/Regularizer/Square/ReadVariableOp?
"conv2d_504/bias/Regularizer/SquareSquare9conv2d_504/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_504/bias/Regularizer/Square?
#conv2d_504/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_2?
!conv2d_504/bias/Regularizer/Sum_1Sum&conv2d_504/bias/Regularizer/Square:y:0,conv2d_504/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/Sum_1?
#conv2d_504/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_504/bias/Regularizer/mul_1/x?
!conv2d_504/bias/Regularizer/mul_1Mul,conv2d_504/bias/Regularizer/mul_1/x:output:0*conv2d_504/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/mul_1?
!conv2d_504/bias/Regularizer/add_1AddV2#conv2d_504/bias/Regularizer/add:z:0%conv2d_504/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????   :::W S
/
_output_shapes
:?????????   
 
_user_specified_nameinputs
?}
?
"__inference__wrapped_model_4204717
conv2d_503_input<
8sequential_157_conv2d_503_conv2d_readvariableop_resource=
9sequential_157_conv2d_503_biasadd_readvariableop_resource<
8sequential_157_conv2d_504_conv2d_readvariableop_resource=
9sequential_157_conv2d_504_biasadd_readvariableop_resource<
8sequential_157_conv2d_505_conv2d_readvariableop_resource=
9sequential_157_conv2d_505_biasadd_readvariableop_resource<
8sequential_157_conv2d_506_conv2d_readvariableop_resource=
9sequential_157_conv2d_506_biasadd_readvariableop_resource<
8sequential_157_conv2d_507_conv2d_readvariableop_resource=
9sequential_157_conv2d_507_biasadd_readvariableop_resource<
8sequential_157_conv2d_508_conv2d_readvariableop_resource=
9sequential_157_conv2d_508_biasadd_readvariableop_resource;
7sequential_157_dense_290_matmul_readvariableop_resource<
8sequential_157_dense_290_biasadd_readvariableop_resource;
7sequential_157_dense_291_matmul_readvariableop_resource<
8sequential_157_dense_291_biasadd_readvariableop_resource
identity??
/sequential_157/conv2d_503/Conv2D/ReadVariableOpReadVariableOp8sequential_157_conv2d_503_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/sequential_157/conv2d_503/Conv2D/ReadVariableOp?
 sequential_157/conv2d_503/Conv2DConv2Dconv2d_503_input7sequential_157/conv2d_503/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2"
 sequential_157/conv2d_503/Conv2D?
0sequential_157/conv2d_503/BiasAdd/ReadVariableOpReadVariableOp9sequential_157_conv2d_503_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0sequential_157/conv2d_503/BiasAdd/ReadVariableOp?
!sequential_157/conv2d_503/BiasAddBiasAdd)sequential_157/conv2d_503/Conv2D:output:08sequential_157/conv2d_503/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2#
!sequential_157/conv2d_503/BiasAdd?
sequential_157/conv2d_503/ReluRelu*sequential_157/conv2d_503/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2 
sequential_157/conv2d_503/Relu?
/sequential_157/conv2d_504/Conv2D/ReadVariableOpReadVariableOp8sequential_157_conv2d_504_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/sequential_157/conv2d_504/Conv2D/ReadVariableOp?
 sequential_157/conv2d_504/Conv2DConv2D,sequential_157/conv2d_503/Relu:activations:07sequential_157/conv2d_504/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   *
paddingSAME*
strides
2"
 sequential_157/conv2d_504/Conv2D?
0sequential_157/conv2d_504/BiasAdd/ReadVariableOpReadVariableOp9sequential_157_conv2d_504_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0sequential_157/conv2d_504/BiasAdd/ReadVariableOp?
!sequential_157/conv2d_504/BiasAddBiasAdd)sequential_157/conv2d_504/Conv2D:output:08sequential_157/conv2d_504/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????   2#
!sequential_157/conv2d_504/BiasAdd?
sequential_157/conv2d_504/ReluRelu*sequential_157/conv2d_504/BiasAdd:output:0*
T0*/
_output_shapes
:?????????   2 
sequential_157/conv2d_504/Relu?
(sequential_157/max_pooling2d_294/MaxPoolMaxPool,sequential_157/conv2d_504/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2*
(sequential_157/max_pooling2d_294/MaxPool?
/sequential_157/conv2d_505/Conv2D/ReadVariableOpReadVariableOp8sequential_157_conv2d_505_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/sequential_157/conv2d_505/Conv2D/ReadVariableOp?
 sequential_157/conv2d_505/Conv2DConv2D1sequential_157/max_pooling2d_294/MaxPool:output:07sequential_157/conv2d_505/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2"
 sequential_157/conv2d_505/Conv2D?
0sequential_157/conv2d_505/BiasAdd/ReadVariableOpReadVariableOp9sequential_157_conv2d_505_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0sequential_157/conv2d_505/BiasAdd/ReadVariableOp?
!sequential_157/conv2d_505/BiasAddBiasAdd)sequential_157/conv2d_505/Conv2D:output:08sequential_157/conv2d_505/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2#
!sequential_157/conv2d_505/BiasAdd?
sequential_157/conv2d_505/ReluRelu*sequential_157/conv2d_505/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2 
sequential_157/conv2d_505/Relu?
/sequential_157/conv2d_506/Conv2D/ReadVariableOpReadVariableOp8sequential_157_conv2d_506_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype021
/sequential_157/conv2d_506/Conv2D/ReadVariableOp?
 sequential_157/conv2d_506/Conv2DConv2D,sequential_157/conv2d_505/Relu:activations:07sequential_157/conv2d_506/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
strides
2"
 sequential_157/conv2d_506/Conv2D?
0sequential_157/conv2d_506/BiasAdd/ReadVariableOpReadVariableOp9sequential_157_conv2d_506_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0sequential_157/conv2d_506/BiasAdd/ReadVariableOp?
!sequential_157/conv2d_506/BiasAddBiasAdd)sequential_157/conv2d_506/Conv2D:output:08sequential_157/conv2d_506/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? 2#
!sequential_157/conv2d_506/BiasAdd?
sequential_157/conv2d_506/ReluRelu*sequential_157/conv2d_506/BiasAdd:output:0*
T0*/
_output_shapes
:????????? 2 
sequential_157/conv2d_506/Relu?
3sequential_157/conv2d_506/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    25
3sequential_157/conv2d_506/ActivityRegularizer/Const?
1sequential_157/conv2d_506/ActivityRegularizer/AbsAbs,sequential_157/conv2d_506/Relu:activations:0*
T0*/
_output_shapes
:????????? 23
1sequential_157/conv2d_506/ActivityRegularizer/Abs?
5sequential_157/conv2d_506/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             27
5sequential_157/conv2d_506/ActivityRegularizer/Const_1?
1sequential_157/conv2d_506/ActivityRegularizer/SumSum5sequential_157/conv2d_506/ActivityRegularizer/Abs:y:0>sequential_157/conv2d_506/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 23
1sequential_157/conv2d_506/ActivityRegularizer/Sum?
3sequential_157/conv2d_506/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??825
3sequential_157/conv2d_506/ActivityRegularizer/mul/x?
1sequential_157/conv2d_506/ActivityRegularizer/mulMul<sequential_157/conv2d_506/ActivityRegularizer/mul/x:output:0:sequential_157/conv2d_506/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 23
1sequential_157/conv2d_506/ActivityRegularizer/mul?
1sequential_157/conv2d_506/ActivityRegularizer/addAddV2<sequential_157/conv2d_506/ActivityRegularizer/Const:output:05sequential_157/conv2d_506/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 23
1sequential_157/conv2d_506/ActivityRegularizer/add?
4sequential_157/conv2d_506/ActivityRegularizer/SquareSquare,sequential_157/conv2d_506/Relu:activations:0*
T0*/
_output_shapes
:????????? 26
4sequential_157/conv2d_506/ActivityRegularizer/Square?
5sequential_157/conv2d_506/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             27
5sequential_157/conv2d_506/ActivityRegularizer/Const_2?
3sequential_157/conv2d_506/ActivityRegularizer/Sum_1Sum8sequential_157/conv2d_506/ActivityRegularizer/Square:y:0>sequential_157/conv2d_506/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 25
3sequential_157/conv2d_506/ActivityRegularizer/Sum_1?
5sequential_157/conv2d_506/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:27
5sequential_157/conv2d_506/ActivityRegularizer/mul_1/x?
3sequential_157/conv2d_506/ActivityRegularizer/mul_1Mul>sequential_157/conv2d_506/ActivityRegularizer/mul_1/x:output:0<sequential_157/conv2d_506/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 25
3sequential_157/conv2d_506/ActivityRegularizer/mul_1?
3sequential_157/conv2d_506/ActivityRegularizer/add_1AddV25sequential_157/conv2d_506/ActivityRegularizer/add:z:07sequential_157/conv2d_506/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 25
3sequential_157/conv2d_506/ActivityRegularizer/add_1?
3sequential_157/conv2d_506/ActivityRegularizer/ShapeShape,sequential_157/conv2d_506/Relu:activations:0*
T0*
_output_shapes
:25
3sequential_157/conv2d_506/ActivityRegularizer/Shape?
Asequential_157/conv2d_506/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Asequential_157/conv2d_506/ActivityRegularizer/strided_slice/stack?
Csequential_157/conv2d_506/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential_157/conv2d_506/ActivityRegularizer/strided_slice/stack_1?
Csequential_157/conv2d_506/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Csequential_157/conv2d_506/ActivityRegularizer/strided_slice/stack_2?
;sequential_157/conv2d_506/ActivityRegularizer/strided_sliceStridedSlice<sequential_157/conv2d_506/ActivityRegularizer/Shape:output:0Jsequential_157/conv2d_506/ActivityRegularizer/strided_slice/stack:output:0Lsequential_157/conv2d_506/ActivityRegularizer/strided_slice/stack_1:output:0Lsequential_157/conv2d_506/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;sequential_157/conv2d_506/ActivityRegularizer/strided_slice?
2sequential_157/conv2d_506/ActivityRegularizer/CastCastDsequential_157/conv2d_506/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 24
2sequential_157/conv2d_506/ActivityRegularizer/Cast?
5sequential_157/conv2d_506/ActivityRegularizer/truedivRealDiv7sequential_157/conv2d_506/ActivityRegularizer/add_1:z:06sequential_157/conv2d_506/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 27
5sequential_157/conv2d_506/ActivityRegularizer/truediv?
(sequential_157/max_pooling2d_295/MaxPoolMaxPool,sequential_157/conv2d_506/Relu:activations:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2*
(sequential_157/max_pooling2d_295/MaxPool?
/sequential_157/conv2d_507/Conv2D/ReadVariableOpReadVariableOp8sequential_157_conv2d_507_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/sequential_157/conv2d_507/Conv2D/ReadVariableOp?
 sequential_157/conv2d_507/Conv2DConv2D1sequential_157/max_pooling2d_295/MaxPool:output:07sequential_157/conv2d_507/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2"
 sequential_157/conv2d_507/Conv2D?
0sequential_157/conv2d_507/BiasAdd/ReadVariableOpReadVariableOp9sequential_157_conv2d_507_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0sequential_157/conv2d_507/BiasAdd/ReadVariableOp?
!sequential_157/conv2d_507/BiasAddBiasAdd)sequential_157/conv2d_507/Conv2D:output:08sequential_157/conv2d_507/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2#
!sequential_157/conv2d_507/BiasAdd?
sequential_157/conv2d_507/ReluRelu*sequential_157/conv2d_507/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2 
sequential_157/conv2d_507/Relu?
/sequential_157/conv2d_508/Conv2D/ReadVariableOpReadVariableOp8sequential_157_conv2d_508_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/sequential_157/conv2d_508/Conv2D/ReadVariableOp?
 sequential_157/conv2d_508/Conv2DConv2D,sequential_157/conv2d_507/Relu:activations:07sequential_157/conv2d_508/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingSAME*
strides
2"
 sequential_157/conv2d_508/Conv2D?
0sequential_157/conv2d_508/BiasAdd/ReadVariableOpReadVariableOp9sequential_157_conv2d_508_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0sequential_157/conv2d_508/BiasAdd/ReadVariableOp?
!sequential_157/conv2d_508/BiasAddBiasAdd)sequential_157/conv2d_508/Conv2D:output:08sequential_157/conv2d_508/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2#
!sequential_157/conv2d_508/BiasAdd?
sequential_157/conv2d_508/ReluRelu*sequential_157/conv2d_508/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2 
sequential_157/conv2d_508/Relu?
 sequential_157/flatten_145/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2"
 sequential_157/flatten_145/Const?
"sequential_157/flatten_145/ReshapeReshape,sequential_157/conv2d_508/Relu:activations:0)sequential_157/flatten_145/Const:output:0*
T0*(
_output_shapes
:?????????? 2$
"sequential_157/flatten_145/Reshape?
.sequential_157/dense_290/MatMul/ReadVariableOpReadVariableOp7sequential_157_dense_290_matmul_readvariableop_resource*
_output_shapes
:	? @*
dtype020
.sequential_157/dense_290/MatMul/ReadVariableOp?
sequential_157/dense_290/MatMulMatMul+sequential_157/flatten_145/Reshape:output:06sequential_157/dense_290/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2!
sequential_157/dense_290/MatMul?
/sequential_157/dense_290/BiasAdd/ReadVariableOpReadVariableOp8sequential_157_dense_290_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential_157/dense_290/BiasAdd/ReadVariableOp?
 sequential_157/dense_290/BiasAddBiasAdd)sequential_157/dense_290/MatMul:product:07sequential_157/dense_290/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2"
 sequential_157/dense_290/BiasAdd?
sequential_157/dense_290/ReluRelu)sequential_157/dense_290/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential_157/dense_290/Relu?
.sequential_157/dense_291/MatMul/ReadVariableOpReadVariableOp7sequential_157_dense_291_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype020
.sequential_157/dense_291/MatMul/ReadVariableOp?
sequential_157/dense_291/MatMulMatMul+sequential_157/dense_290/Relu:activations:06sequential_157/dense_291/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2!
sequential_157/dense_291/MatMul?
/sequential_157/dense_291/BiasAdd/ReadVariableOpReadVariableOp8sequential_157_dense_291_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype021
/sequential_157/dense_291/BiasAdd/ReadVariableOp?
 sequential_157/dense_291/BiasAddBiasAdd)sequential_157/dense_291/MatMul:product:07sequential_157/dense_291/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
2"
 sequential_157/dense_291/BiasAdd}
IdentityIdentity)sequential_157/dense_291/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  :::::::::::::::::a ]
/
_output_shapes
:?????????  
*
_user_specified_nameconv2d_503_input
?
m
__inference_loss_fn_10_4207609:
6dense_290_bias_regularizer_abs_readvariableop_resource
identity??
 dense_290/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_290/bias/Regularizer/Const?
-dense_290/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_290_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-dense_290/bias/Regularizer/Abs/ReadVariableOp?
dense_290/bias/Regularizer/AbsAbs5dense_290/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
dense_290/bias/Regularizer/Abs?
"dense_290/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_1?
dense_290/bias/Regularizer/SumSum"dense_290/bias/Regularizer/Abs:y:0+dense_290/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/Sum?
 dense_290/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 dense_290/bias/Regularizer/mul/x?
dense_290/bias/Regularizer/mulMul)dense_290/bias/Regularizer/mul/x:output:0'dense_290/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/mul?
dense_290/bias/Regularizer/addAddV2)dense_290/bias/Regularizer/Const:output:0"dense_290/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/add?
0dense_290/bias/Regularizer/Square/ReadVariableOpReadVariableOp6dense_290_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0dense_290/bias/Regularizer/Square/ReadVariableOp?
!dense_290/bias/Regularizer/SquareSquare8dense_290/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!dense_290/bias/Regularizer/Square?
"dense_290/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_2?
 dense_290/bias/Regularizer/Sum_1Sum%dense_290/bias/Regularizer/Square:y:0+dense_290/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/Sum_1?
"dense_290/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_290/bias/Regularizer/mul_1/x?
 dense_290/bias/Regularizer/mul_1Mul+dense_290/bias/Regularizer/mul_1/x:output:0)dense_290/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/mul_1?
 dense_290/bias/Regularizer/add_1AddV2"dense_290/bias/Regularizer/add:z:0$dense_290/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/add_1g
IdentityIdentity$dense_290/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
?
,__inference_conv2d_508_layer_call_fn_4207279

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
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_508_layer_call_and_return_conditional_losses_42050722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
d
H__inference_flatten_145_layer_call_and_return_conditional_losses_4207285

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:?????????? 2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?3
?
G__inference_conv2d_507_layer_call_and_return_conditional_losses_4207250

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
:?????????@*
paddingSAME*
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
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relu?
#conv2d_507/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_507/kernel/Regularizer/Const?
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_507/kernel/Regularizer/AbsAbs8conv2d_507/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_507/kernel/Regularizer/Abs?
%conv2d_507/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_1?
!conv2d_507/kernel/Regularizer/SumSum%conv2d_507/kernel/Regularizer/Abs:y:0.conv2d_507/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/Sum?
#conv2d_507/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_507/kernel/Regularizer/mul/x?
!conv2d_507/kernel/Regularizer/mulMul,conv2d_507/kernel/Regularizer/mul/x:output:0*conv2d_507/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/mul?
!conv2d_507/kernel/Regularizer/addAddV2,conv2d_507/kernel/Regularizer/Const:output:0%conv2d_507/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/add?
3conv2d_507/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype025
3conv2d_507/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_507/kernel/Regularizer/SquareSquare;conv2d_507/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_507/kernel/Regularizer/Square?
%conv2d_507/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_2?
#conv2d_507/kernel/Regularizer/Sum_1Sum(conv2d_507/kernel/Regularizer/Square:y:0.conv2d_507/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/Sum_1?
%conv2d_507/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_507/kernel/Regularizer/mul_1/x?
#conv2d_507/kernel/Regularizer/mul_1Mul.conv2d_507/kernel/Regularizer/mul_1/x:output:0,conv2d_507/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/mul_1?
#conv2d_507/kernel/Regularizer/add_1AddV2%conv2d_507/kernel/Regularizer/add:z:0'conv2d_507/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/add_1?
!conv2d_507/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_507/bias/Regularizer/Const?
.conv2d_507/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_507/bias/Regularizer/Abs/ReadVariableOp?
conv2d_507/bias/Regularizer/AbsAbs6conv2d_507/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_507/bias/Regularizer/Abs?
#conv2d_507/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_1?
conv2d_507/bias/Regularizer/SumSum#conv2d_507/bias/Regularizer/Abs:y:0,conv2d_507/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/Sum?
!conv2d_507/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_507/bias/Regularizer/mul/x?
conv2d_507/bias/Regularizer/mulMul*conv2d_507/bias/Regularizer/mul/x:output:0(conv2d_507/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/mul?
conv2d_507/bias/Regularizer/addAddV2*conv2d_507/bias/Regularizer/Const:output:0#conv2d_507/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/add?
1conv2d_507/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_507/bias/Regularizer/Square/ReadVariableOp?
"conv2d_507/bias/Regularizer/SquareSquare9conv2d_507/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_507/bias/Regularizer/Square?
#conv2d_507/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_2?
!conv2d_507/bias/Regularizer/Sum_1Sum&conv2d_507/bias/Regularizer/Square:y:0,conv2d_507/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/Sum_1?
#conv2d_507/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_507/bias/Regularizer/mul_1/x?
!conv2d_507/bias/Regularizer/mul_1Mul,conv2d_507/bias/Regularizer/mul_1/x:output:0*conv2d_507/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/mul_1?
!conv2d_507/bias/Regularizer/add_1AddV2#conv2d_507/bias/Regularizer/add:z:0%conv2d_507/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

?
0__inference_sequential_157_layer_call_fn_4206878

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:?????????
: *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8? *T
fORM
K__inference_sequential_157_layer_call_and_return_conditional_losses_42060562
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????  
 
_user_specified_nameinputs
?
o
__inference_loss_fn_7_4207549=
9conv2d_507_kernel_regularizer_abs_readvariableop_resource
identity??
#conv2d_507/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_507/kernel/Regularizer/Const?
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp9conv2d_507_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype022
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_507/kernel/Regularizer/AbsAbs8conv2d_507/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_507/kernel/Regularizer/Abs?
%conv2d_507/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_1?
!conv2d_507/kernel/Regularizer/SumSum%conv2d_507/kernel/Regularizer/Abs:y:0.conv2d_507/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/Sum?
#conv2d_507/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_507/kernel/Regularizer/mul/x?
!conv2d_507/kernel/Regularizer/mulMul,conv2d_507/kernel/Regularizer/mul/x:output:0*conv2d_507/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/mul?
!conv2d_507/kernel/Regularizer/addAddV2,conv2d_507/kernel/Regularizer/Const:output:0%conv2d_507/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/add?
3conv2d_507/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_507_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype025
3conv2d_507/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_507/kernel/Regularizer/SquareSquare;conv2d_507/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_507/kernel/Regularizer/Square?
%conv2d_507/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_2?
#conv2d_507/kernel/Regularizer/Sum_1Sum(conv2d_507/kernel/Regularizer/Square:y:0.conv2d_507/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/Sum_1?
%conv2d_507/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_507/kernel/Regularizer/mul_1/x?
#conv2d_507/kernel/Regularizer/mul_1Mul.conv2d_507/kernel/Regularizer/mul_1/x:output:0,conv2d_507/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/mul_1?
#conv2d_507/kernel/Regularizer/add_1AddV2%conv2d_507/kernel/Regularizer/add:z:0'conv2d_507/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/add_1j
IdentityIdentity'conv2d_507/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ְ
?
K__inference_sequential_157_layer_call_and_return_conditional_losses_4205573
conv2d_503_input
conv2d_503_4205355
conv2d_503_4205357
conv2d_504_4205360
conv2d_504_4205362
conv2d_505_4205366
conv2d_505_4205368
conv2d_506_4205371
conv2d_506_4205373
conv2d_507_4205385
conv2d_507_4205387
conv2d_508_4205390
conv2d_508_4205392
dense_290_4205396
dense_290_4205398
dense_291_4205401
dense_291_4205403
identity

identity_1??"conv2d_503/StatefulPartitionedCall?"conv2d_504/StatefulPartitionedCall?"conv2d_505/StatefulPartitionedCall?"conv2d_506/StatefulPartitionedCall?"conv2d_507/StatefulPartitionedCall?"conv2d_508/StatefulPartitionedCall?!dense_290/StatefulPartitionedCall?!dense_291/StatefulPartitionedCall?
"conv2d_503/StatefulPartitionedCallStatefulPartitionedCallconv2d_503_inputconv2d_503_4205355conv2d_503_4205357*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_503_layer_call_and_return_conditional_losses_42048102$
"conv2d_503/StatefulPartitionedCall?
"conv2d_504/StatefulPartitionedCallStatefulPartitionedCall+conv2d_503/StatefulPartitionedCall:output:0conv2d_504_4205360conv2d_504_4205362*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_504_layer_call_and_return_conditional_losses_42048672$
"conv2d_504/StatefulPartitionedCall?
!max_pooling2d_294/PartitionedCallPartitionedCall+conv2d_504/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_max_pooling2d_294_layer_call_and_return_conditional_losses_42047232#
!max_pooling2d_294/PartitionedCall?
"conv2d_505/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_294/PartitionedCall:output:0conv2d_505_4205366conv2d_505_4205368*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_505_layer_call_and_return_conditional_losses_42049252$
"conv2d_505/StatefulPartitionedCall?
"conv2d_506/StatefulPartitionedCallStatefulPartitionedCall+conv2d_505/StatefulPartitionedCall:output:0conv2d_506_4205371conv2d_506_4205373*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_506_layer_call_and_return_conditional_losses_42049672$
"conv2d_506/StatefulPartitionedCall?
.conv2d_506/ActivityRegularizer/PartitionedCallPartitionedCall+conv2d_506/StatefulPartitionedCall:output:0*
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
GPU2*0J 8? *<
f7R5
3__inference_conv2d_506_activity_regularizer_420475320
.conv2d_506/ActivityRegularizer/PartitionedCall?
$conv2d_506/ActivityRegularizer/ShapeShape+conv2d_506/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2&
$conv2d_506/ActivityRegularizer/Shape?
2conv2d_506/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 24
2conv2d_506/ActivityRegularizer/strided_slice/stack?
4conv2d_506/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_1?
4conv2d_506/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4conv2d_506/ActivityRegularizer/strided_slice/stack_2?
,conv2d_506/ActivityRegularizer/strided_sliceStridedSlice-conv2d_506/ActivityRegularizer/Shape:output:0;conv2d_506/ActivityRegularizer/strided_slice/stack:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_1:output:0=conv2d_506/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2.
,conv2d_506/ActivityRegularizer/strided_slice?
#conv2d_506/ActivityRegularizer/CastCast5conv2d_506/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2%
#conv2d_506/ActivityRegularizer/Cast?
&conv2d_506/ActivityRegularizer/truedivRealDiv7conv2d_506/ActivityRegularizer/PartitionedCall:output:0'conv2d_506/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2(
&conv2d_506/ActivityRegularizer/truediv?
!max_pooling2d_295/PartitionedCallPartitionedCall+conv2d_506/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *W
fRRP
N__inference_max_pooling2d_295_layer_call_and_return_conditional_losses_42047592#
!max_pooling2d_295/PartitionedCall?
"conv2d_507/StatefulPartitionedCallStatefulPartitionedCall*max_pooling2d_295/PartitionedCall:output:0conv2d_507_4205385conv2d_507_4205387*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_507_layer_call_and_return_conditional_losses_42050452$
"conv2d_507/StatefulPartitionedCall?
"conv2d_508/StatefulPartitionedCallStatefulPartitionedCall+conv2d_507/StatefulPartitionedCall:output:0conv2d_508_4205390conv2d_508_4205392*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *P
fKRI
G__inference_conv2d_508_layer_call_and_return_conditional_losses_42050722$
"conv2d_508/StatefulPartitionedCall?
flatten_145/PartitionedCallPartitionedCall+conv2d_508/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_flatten_145_layer_call_and_return_conditional_losses_42050942
flatten_145/PartitionedCall?
!dense_290/StatefulPartitionedCallStatefulPartitionedCall$flatten_145/PartitionedCall:output:0dense_290_4205396dense_290_4205398*
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
GPU2*0J 8? *O
fJRH
F__inference_dense_290_layer_call_and_return_conditional_losses_42051432#
!dense_290/StatefulPartitionedCall?
!dense_291/StatefulPartitionedCallStatefulPartitionedCall*dense_290/StatefulPartitionedCall:output:0dense_291_4205401dense_291_4205403*
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
GPU2*0J 8? *O
fJRH
F__inference_dense_291_layer_call_and_return_conditional_losses_42051692#
!dense_291/StatefulPartitionedCall?
#conv2d_503/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_503/kernel/Regularizer/Const?
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_503_4205355*&
_output_shapes
: *
dtype022
0conv2d_503/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_503/kernel/Regularizer/AbsAbs8conv2d_503/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Abs?
%conv2d_503/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_1?
!conv2d_503/kernel/Regularizer/SumSum%conv2d_503/kernel/Regularizer/Abs:y:0.conv2d_503/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/Sum?
#conv2d_503/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_503/kernel/Regularizer/mul/x?
!conv2d_503/kernel/Regularizer/mulMul,conv2d_503/kernel/Regularizer/mul/x:output:0*conv2d_503/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/mul?
!conv2d_503/kernel/Regularizer/addAddV2,conv2d_503/kernel/Regularizer/Const:output:0%conv2d_503/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/kernel/Regularizer/add?
3conv2d_503/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_503_4205355*&
_output_shapes
: *
dtype025
3conv2d_503/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_503/kernel/Regularizer/SquareSquare;conv2d_503/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2&
$conv2d_503/kernel/Regularizer/Square?
%conv2d_503/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_503/kernel/Regularizer/Const_2?
#conv2d_503/kernel/Regularizer/Sum_1Sum(conv2d_503/kernel/Regularizer/Square:y:0.conv2d_503/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/Sum_1?
%conv2d_503/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_503/kernel/Regularizer/mul_1/x?
#conv2d_503/kernel/Regularizer/mul_1Mul.conv2d_503/kernel/Regularizer/mul_1/x:output:0,conv2d_503/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/mul_1?
#conv2d_503/kernel/Regularizer/add_1AddV2%conv2d_503/kernel/Regularizer/add:z:0'conv2d_503/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_503/kernel/Regularizer/add_1?
!conv2d_503/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_503/bias/Regularizer/Const?
.conv2d_503/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_503_4205357*
_output_shapes
: *
dtype020
.conv2d_503/bias/Regularizer/Abs/ReadVariableOp?
conv2d_503/bias/Regularizer/AbsAbs6conv2d_503/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Abs?
#conv2d_503/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_1?
conv2d_503/bias/Regularizer/SumSum#conv2d_503/bias/Regularizer/Abs:y:0,conv2d_503/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/Sum?
!conv2d_503/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_503/bias/Regularizer/mul/x?
conv2d_503/bias/Regularizer/mulMul*conv2d_503/bias/Regularizer/mul/x:output:0(conv2d_503/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/mul?
conv2d_503/bias/Regularizer/addAddV2*conv2d_503/bias/Regularizer/Const:output:0#conv2d_503/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_503/bias/Regularizer/add?
1conv2d_503/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_503_4205357*
_output_shapes
: *
dtype023
1conv2d_503/bias/Regularizer/Square/ReadVariableOp?
"conv2d_503/bias/Regularizer/SquareSquare9conv2d_503/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_503/bias/Regularizer/Square?
#conv2d_503/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_503/bias/Regularizer/Const_2?
!conv2d_503/bias/Regularizer/Sum_1Sum&conv2d_503/bias/Regularizer/Square:y:0,conv2d_503/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/Sum_1?
#conv2d_503/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_503/bias/Regularizer/mul_1/x?
!conv2d_503/bias/Regularizer/mul_1Mul,conv2d_503/bias/Regularizer/mul_1/x:output:0*conv2d_503/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/mul_1?
!conv2d_503/bias/Regularizer/add_1AddV2#conv2d_503/bias/Regularizer/add:z:0%conv2d_503/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_503/bias/Regularizer/add_1?
#conv2d_504/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_504/kernel/Regularizer/Const?
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_504_4205360*&
_output_shapes
:  *
dtype022
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_504/kernel/Regularizer/AbsAbs8conv2d_504/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_504/kernel/Regularizer/Abs?
%conv2d_504/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_1?
!conv2d_504/kernel/Regularizer/SumSum%conv2d_504/kernel/Regularizer/Abs:y:0.conv2d_504/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/Sum?
#conv2d_504/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_504/kernel/Regularizer/mul/x?
!conv2d_504/kernel/Regularizer/mulMul,conv2d_504/kernel/Regularizer/mul/x:output:0*conv2d_504/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/mul?
!conv2d_504/kernel/Regularizer/addAddV2,conv2d_504/kernel/Regularizer/Const:output:0%conv2d_504/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/add?
3conv2d_504/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_504_4205360*&
_output_shapes
:  *
dtype025
3conv2d_504/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_504/kernel/Regularizer/SquareSquare;conv2d_504/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_504/kernel/Regularizer/Square?
%conv2d_504/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_2?
#conv2d_504/kernel/Regularizer/Sum_1Sum(conv2d_504/kernel/Regularizer/Square:y:0.conv2d_504/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/Sum_1?
%conv2d_504/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_504/kernel/Regularizer/mul_1/x?
#conv2d_504/kernel/Regularizer/mul_1Mul.conv2d_504/kernel/Regularizer/mul_1/x:output:0,conv2d_504/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/mul_1?
#conv2d_504/kernel/Regularizer/add_1AddV2%conv2d_504/kernel/Regularizer/add:z:0'conv2d_504/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/add_1?
!conv2d_504/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_504/bias/Regularizer/Const?
.conv2d_504/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_504_4205362*
_output_shapes
: *
dtype020
.conv2d_504/bias/Regularizer/Abs/ReadVariableOp?
conv2d_504/bias/Regularizer/AbsAbs6conv2d_504/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Abs?
#conv2d_504/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_1?
conv2d_504/bias/Regularizer/SumSum#conv2d_504/bias/Regularizer/Abs:y:0,conv2d_504/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/Sum?
!conv2d_504/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_504/bias/Regularizer/mul/x?
conv2d_504/bias/Regularizer/mulMul*conv2d_504/bias/Regularizer/mul/x:output:0(conv2d_504/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/mul?
conv2d_504/bias/Regularizer/addAddV2*conv2d_504/bias/Regularizer/Const:output:0#conv2d_504/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_504/bias/Regularizer/add?
1conv2d_504/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_504_4205362*
_output_shapes
: *
dtype023
1conv2d_504/bias/Regularizer/Square/ReadVariableOp?
"conv2d_504/bias/Regularizer/SquareSquare9conv2d_504/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_504/bias/Regularizer/Square?
#conv2d_504/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_504/bias/Regularizer/Const_2?
!conv2d_504/bias/Regularizer/Sum_1Sum&conv2d_504/bias/Regularizer/Square:y:0,conv2d_504/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/Sum_1?
#conv2d_504/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_504/bias/Regularizer/mul_1/x?
!conv2d_504/bias/Regularizer/mul_1Mul,conv2d_504/bias/Regularizer/mul_1/x:output:0*conv2d_504/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/mul_1?
!conv2d_504/bias/Regularizer/add_1AddV2#conv2d_504/bias/Regularizer/add:z:0%conv2d_504/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/bias/Regularizer/add_1?
#conv2d_505/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_505/kernel/Regularizer/Const?
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_505_4205366*&
_output_shapes
:  *
dtype022
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_505/kernel/Regularizer/AbsAbs8conv2d_505/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_505/kernel/Regularizer/Abs?
%conv2d_505/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_1?
!conv2d_505/kernel/Regularizer/SumSum%conv2d_505/kernel/Regularizer/Abs:y:0.conv2d_505/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/Sum?
#conv2d_505/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_505/kernel/Regularizer/mul/x?
!conv2d_505/kernel/Regularizer/mulMul,conv2d_505/kernel/Regularizer/mul/x:output:0*conv2d_505/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/mul?
!conv2d_505/kernel/Regularizer/addAddV2,conv2d_505/kernel/Regularizer/Const:output:0%conv2d_505/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/add?
3conv2d_505/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_505_4205366*&
_output_shapes
:  *
dtype025
3conv2d_505/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_505/kernel/Regularizer/SquareSquare;conv2d_505/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_505/kernel/Regularizer/Square?
%conv2d_505/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_2?
#conv2d_505/kernel/Regularizer/Sum_1Sum(conv2d_505/kernel/Regularizer/Square:y:0.conv2d_505/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/Sum_1?
%conv2d_505/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_505/kernel/Regularizer/mul_1/x?
#conv2d_505/kernel/Regularizer/mul_1Mul.conv2d_505/kernel/Regularizer/mul_1/x:output:0,conv2d_505/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/mul_1?
#conv2d_505/kernel/Regularizer/add_1AddV2%conv2d_505/kernel/Regularizer/add:z:0'conv2d_505/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/add_1?
!conv2d_505/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_505/bias/Regularizer/Const?
.conv2d_505/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_505_4205368*
_output_shapes
: *
dtype020
.conv2d_505/bias/Regularizer/Abs/ReadVariableOp?
conv2d_505/bias/Regularizer/AbsAbs6conv2d_505/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Abs?
#conv2d_505/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_1?
conv2d_505/bias/Regularizer/SumSum#conv2d_505/bias/Regularizer/Abs:y:0,conv2d_505/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Sum?
!conv2d_505/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_505/bias/Regularizer/mul/x?
conv2d_505/bias/Regularizer/mulMul*conv2d_505/bias/Regularizer/mul/x:output:0(conv2d_505/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/mul?
conv2d_505/bias/Regularizer/addAddV2*conv2d_505/bias/Regularizer/Const:output:0#conv2d_505/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/add?
1conv2d_505/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_505_4205368*
_output_shapes
: *
dtype023
1conv2d_505/bias/Regularizer/Square/ReadVariableOp?
"conv2d_505/bias/Regularizer/SquareSquare9conv2d_505/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_505/bias/Regularizer/Square?
#conv2d_505/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_2?
!conv2d_505/bias/Regularizer/Sum_1Sum&conv2d_505/bias/Regularizer/Square:y:0,conv2d_505/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/Sum_1?
#conv2d_505/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_505/bias/Regularizer/mul_1/x?
!conv2d_505/bias/Regularizer/mul_1Mul,conv2d_505/bias/Regularizer/mul_1/x:output:0*conv2d_505/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/mul_1?
!conv2d_505/bias/Regularizer/add_1AddV2#conv2d_505/bias/Regularizer/add:z:0%conv2d_505/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/add_1?
#conv2d_506/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_506/kernel/Regularizer/Const?
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_506_4205371*&
_output_shapes
:  *
dtype022
0conv2d_506/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_506/kernel/Regularizer/AbsAbs8conv2d_506/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_506/kernel/Regularizer/Abs?
%conv2d_506/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_1?
!conv2d_506/kernel/Regularizer/SumSum%conv2d_506/kernel/Regularizer/Abs:y:0.conv2d_506/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/Sum?
#conv2d_506/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_506/kernel/Regularizer/mul/x?
!conv2d_506/kernel/Regularizer/mulMul,conv2d_506/kernel/Regularizer/mul/x:output:0*conv2d_506/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/mul?
!conv2d_506/kernel/Regularizer/addAddV2,conv2d_506/kernel/Regularizer/Const:output:0%conv2d_506/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_506/kernel/Regularizer/add?
3conv2d_506/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_506_4205371*&
_output_shapes
:  *
dtype025
3conv2d_506/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_506/kernel/Regularizer/SquareSquare;conv2d_506/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_506/kernel/Regularizer/Square?
%conv2d_506/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_506/kernel/Regularizer/Const_2?
#conv2d_506/kernel/Regularizer/Sum_1Sum(conv2d_506/kernel/Regularizer/Square:y:0.conv2d_506/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/Sum_1?
%conv2d_506/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_506/kernel/Regularizer/mul_1/x?
#conv2d_506/kernel/Regularizer/mul_1Mul.conv2d_506/kernel/Regularizer/mul_1/x:output:0,conv2d_506/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/mul_1?
#conv2d_506/kernel/Regularizer/add_1AddV2%conv2d_506/kernel/Regularizer/add:z:0'conv2d_506/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_506/kernel/Regularizer/add_1?
#conv2d_507/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_507/kernel/Regularizer/Const?
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_507_4205385*&
_output_shapes
: @*
dtype022
0conv2d_507/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_507/kernel/Regularizer/AbsAbs8conv2d_507/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2#
!conv2d_507/kernel/Regularizer/Abs?
%conv2d_507/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_1?
!conv2d_507/kernel/Regularizer/SumSum%conv2d_507/kernel/Regularizer/Abs:y:0.conv2d_507/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/Sum?
#conv2d_507/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_507/kernel/Regularizer/mul/x?
!conv2d_507/kernel/Regularizer/mulMul,conv2d_507/kernel/Regularizer/mul/x:output:0*conv2d_507/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/mul?
!conv2d_507/kernel/Regularizer/addAddV2,conv2d_507/kernel/Regularizer/Const:output:0%conv2d_507/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/kernel/Regularizer/add?
3conv2d_507/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_507_4205385*&
_output_shapes
: @*
dtype025
3conv2d_507/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_507/kernel/Regularizer/SquareSquare;conv2d_507/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2&
$conv2d_507/kernel/Regularizer/Square?
%conv2d_507/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_507/kernel/Regularizer/Const_2?
#conv2d_507/kernel/Regularizer/Sum_1Sum(conv2d_507/kernel/Regularizer/Square:y:0.conv2d_507/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/Sum_1?
%conv2d_507/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_507/kernel/Regularizer/mul_1/x?
#conv2d_507/kernel/Regularizer/mul_1Mul.conv2d_507/kernel/Regularizer/mul_1/x:output:0,conv2d_507/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/mul_1?
#conv2d_507/kernel/Regularizer/add_1AddV2%conv2d_507/kernel/Regularizer/add:z:0'conv2d_507/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_507/kernel/Regularizer/add_1?
!conv2d_507/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_507/bias/Regularizer/Const?
.conv2d_507/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_507_4205387*
_output_shapes
:@*
dtype020
.conv2d_507/bias/Regularizer/Abs/ReadVariableOp?
conv2d_507/bias/Regularizer/AbsAbs6conv2d_507/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_507/bias/Regularizer/Abs?
#conv2d_507/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_1?
conv2d_507/bias/Regularizer/SumSum#conv2d_507/bias/Regularizer/Abs:y:0,conv2d_507/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/Sum?
!conv2d_507/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_507/bias/Regularizer/mul/x?
conv2d_507/bias/Regularizer/mulMul*conv2d_507/bias/Regularizer/mul/x:output:0(conv2d_507/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/mul?
conv2d_507/bias/Regularizer/addAddV2*conv2d_507/bias/Regularizer/Const:output:0#conv2d_507/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/add?
1conv2d_507/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_507_4205387*
_output_shapes
:@*
dtype023
1conv2d_507/bias/Regularizer/Square/ReadVariableOp?
"conv2d_507/bias/Regularizer/SquareSquare9conv2d_507/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_507/bias/Regularizer/Square?
#conv2d_507/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_2?
!conv2d_507/bias/Regularizer/Sum_1Sum&conv2d_507/bias/Regularizer/Square:y:0,conv2d_507/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/Sum_1?
#conv2d_507/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_507/bias/Regularizer/mul_1/x?
!conv2d_507/bias/Regularizer/mul_1Mul,conv2d_507/bias/Regularizer/mul_1/x:output:0*conv2d_507/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/mul_1?
!conv2d_507/bias/Regularizer/add_1AddV2#conv2d_507/bias/Regularizer/add:z:0%conv2d_507/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/add_1?
"dense_290/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_290/kernel/Regularizer/Const?
/dense_290/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_290_4205396*
_output_shapes
:	? @*
dtype021
/dense_290/kernel/Regularizer/Abs/ReadVariableOp?
 dense_290/kernel/Regularizer/AbsAbs7dense_290/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2"
 dense_290/kernel/Regularizer/Abs?
$dense_290/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_1?
 dense_290/kernel/Regularizer/SumSum$dense_290/kernel/Regularizer/Abs:y:0-dense_290/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/Sum?
"dense_290/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82$
"dense_290/kernel/Regularizer/mul/x?
 dense_290/kernel/Regularizer/mulMul+dense_290/kernel/Regularizer/mul/x:output:0)dense_290/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/mul?
 dense_290/kernel/Regularizer/addAddV2+dense_290/kernel/Regularizer/Const:output:0$dense_290/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_290/kernel/Regularizer/add?
2dense_290/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_290_4205396*
_output_shapes
:	? @*
dtype024
2dense_290/kernel/Regularizer/Square/ReadVariableOp?
#dense_290/kernel/Regularizer/SquareSquare:dense_290/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	? @2%
#dense_290/kernel/Regularizer/Square?
$dense_290/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_290/kernel/Regularizer/Const_2?
"dense_290/kernel/Regularizer/Sum_1Sum'dense_290/kernel/Regularizer/Square:y:0-dense_290/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/Sum_1?
$dense_290/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2&
$dense_290/kernel/Regularizer/mul_1/x?
"dense_290/kernel/Regularizer/mul_1Mul-dense_290/kernel/Regularizer/mul_1/x:output:0+dense_290/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/mul_1?
"dense_290/kernel/Regularizer/add_1AddV2$dense_290/kernel/Regularizer/add:z:0&dense_290/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_290/kernel/Regularizer/add_1?
 dense_290/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_290/bias/Regularizer/Const?
-dense_290/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_290_4205398*
_output_shapes
:@*
dtype02/
-dense_290/bias/Regularizer/Abs/ReadVariableOp?
dense_290/bias/Regularizer/AbsAbs5dense_290/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
dense_290/bias/Regularizer/Abs?
"dense_290/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_1?
dense_290/bias/Regularizer/SumSum"dense_290/bias/Regularizer/Abs:y:0+dense_290/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/Sum?
 dense_290/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82"
 dense_290/bias/Regularizer/mul/x?
dense_290/bias/Regularizer/mulMul)dense_290/bias/Regularizer/mul/x:output:0'dense_290/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/mul?
dense_290/bias/Regularizer/addAddV2)dense_290/bias/Regularizer/Const:output:0"dense_290/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_290/bias/Regularizer/add?
0dense_290/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_290_4205398*
_output_shapes
:@*
dtype022
0dense_290/bias/Regularizer/Square/ReadVariableOp?
!dense_290/bias/Regularizer/SquareSquare8dense_290/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!dense_290/bias/Regularizer/Square?
"dense_290/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"dense_290/bias/Regularizer/Const_2?
 dense_290/bias/Regularizer/Sum_1Sum%dense_290/bias/Regularizer/Square:y:0+dense_290/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/Sum_1?
"dense_290/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_290/bias/Regularizer/mul_1/x?
 dense_290/bias/Regularizer/mul_1Mul+dense_290/bias/Regularizer/mul_1/x:output:0)dense_290/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/mul_1?
 dense_290/bias/Regularizer/add_1AddV2"dense_290/bias/Regularizer/add:z:0$dense_290/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_290/bias/Regularizer/add_1?
IdentityIdentity*dense_291/StatefulPartitionedCall:output:0#^conv2d_503/StatefulPartitionedCall#^conv2d_504/StatefulPartitionedCall#^conv2d_505/StatefulPartitionedCall#^conv2d_506/StatefulPartitionedCall#^conv2d_507/StatefulPartitionedCall#^conv2d_508/StatefulPartitionedCall"^dense_290/StatefulPartitionedCall"^dense_291/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
2

Identity?

Identity_1Identity*conv2d_506/ActivityRegularizer/truediv:z:0#^conv2d_503/StatefulPartitionedCall#^conv2d_504/StatefulPartitionedCall#^conv2d_505/StatefulPartitionedCall#^conv2d_506/StatefulPartitionedCall#^conv2d_507/StatefulPartitionedCall#^conv2d_508/StatefulPartitionedCall"^dense_290/StatefulPartitionedCall"^dense_291/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*n
_input_shapes]
[:?????????  ::::::::::::::::2H
"conv2d_503/StatefulPartitionedCall"conv2d_503/StatefulPartitionedCall2H
"conv2d_504/StatefulPartitionedCall"conv2d_504/StatefulPartitionedCall2H
"conv2d_505/StatefulPartitionedCall"conv2d_505/StatefulPartitionedCall2H
"conv2d_506/StatefulPartitionedCall"conv2d_506/StatefulPartitionedCall2H
"conv2d_507/StatefulPartitionedCall"conv2d_507/StatefulPartitionedCall2H
"conv2d_508/StatefulPartitionedCall"conv2d_508/StatefulPartitionedCall2F
!dense_290/StatefulPartitionedCall!dense_290/StatefulPartitionedCall2F
!dense_291/StatefulPartitionedCall!dense_291/StatefulPartitionedCall:a ]
/
_output_shapes
:?????????  
*
_user_specified_nameconv2d_503_input
?
I
-__inference_flatten_145_layer_call_fn_4207290

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
:?????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_flatten_145_layer_call_and_return_conditional_losses_42050942
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:?????????? 2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
+__inference_dense_291_layer_call_fn_4207389

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
GPU2*0J 8? *O
fJRH
F__inference_dense_291_layer_call_and_return_conditional_losses_42051692
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
?3
?
G__inference_conv2d_505_layer_call_and_return_conditional_losses_4207109

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? *
paddingSAME*
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
:????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:????????? 2
Relu?
#conv2d_505/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_505/kernel/Regularizer/Const?
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_505/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_505/kernel/Regularizer/AbsAbs8conv2d_505/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_505/kernel/Regularizer/Abs?
%conv2d_505/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_1?
!conv2d_505/kernel/Regularizer/SumSum%conv2d_505/kernel/Regularizer/Abs:y:0.conv2d_505/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/Sum?
#conv2d_505/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_505/kernel/Regularizer/mul/x?
!conv2d_505/kernel/Regularizer/mulMul,conv2d_505/kernel/Regularizer/mul/x:output:0*conv2d_505/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/mul?
!conv2d_505/kernel/Regularizer/addAddV2,conv2d_505/kernel/Regularizer/Const:output:0%conv2d_505/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/kernel/Regularizer/add?
3conv2d_505/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_505/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_505/kernel/Regularizer/SquareSquare;conv2d_505/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_505/kernel/Regularizer/Square?
%conv2d_505/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_505/kernel/Regularizer/Const_2?
#conv2d_505/kernel/Regularizer/Sum_1Sum(conv2d_505/kernel/Regularizer/Square:y:0.conv2d_505/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/Sum_1?
%conv2d_505/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_505/kernel/Regularizer/mul_1/x?
#conv2d_505/kernel/Regularizer/mul_1Mul.conv2d_505/kernel/Regularizer/mul_1/x:output:0,conv2d_505/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/mul_1?
#conv2d_505/kernel/Regularizer/add_1AddV2%conv2d_505/kernel/Regularizer/add:z:0'conv2d_505/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_505/kernel/Regularizer/add_1?
!conv2d_505/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_505/bias/Regularizer/Const?
.conv2d_505/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.conv2d_505/bias/Regularizer/Abs/ReadVariableOp?
conv2d_505/bias/Regularizer/AbsAbs6conv2d_505/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Abs?
#conv2d_505/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_1?
conv2d_505/bias/Regularizer/SumSum#conv2d_505/bias/Regularizer/Abs:y:0,conv2d_505/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/Sum?
!conv2d_505/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_505/bias/Regularizer/mul/x?
conv2d_505/bias/Regularizer/mulMul*conv2d_505/bias/Regularizer/mul/x:output:0(conv2d_505/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/mul?
conv2d_505/bias/Regularizer/addAddV2*conv2d_505/bias/Regularizer/Const:output:0#conv2d_505/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_505/bias/Regularizer/add?
1conv2d_505/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype023
1conv2d_505/bias/Regularizer/Square/ReadVariableOp?
"conv2d_505/bias/Regularizer/SquareSquare9conv2d_505/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2$
"conv2d_505/bias/Regularizer/Square?
#conv2d_505/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_505/bias/Regularizer/Const_2?
!conv2d_505/bias/Regularizer/Sum_1Sum&conv2d_505/bias/Regularizer/Square:y:0,conv2d_505/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/Sum_1?
#conv2d_505/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_505/bias/Regularizer/mul_1/x?
!conv2d_505/bias/Regularizer/mul_1Mul,conv2d_505/bias/Regularizer/mul_1/x:output:0*conv2d_505/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/mul_1?
!conv2d_505/bias/Regularizer/add_1AddV2#conv2d_505/bias/Regularizer/add:z:0%conv2d_505/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_505/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
F__inference_dense_291_layer_call_and_return_conditional_losses_4207380

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
?
o
__inference_loss_fn_2_4207449=
9conv2d_504_kernel_regularizer_abs_readvariableop_resource
identity??
#conv2d_504/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_504/kernel/Regularizer/Const?
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp9conv2d_504_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype022
0conv2d_504/kernel/Regularizer/Abs/ReadVariableOp?
!conv2d_504/kernel/Regularizer/AbsAbs8conv2d_504/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2#
!conv2d_504/kernel/Regularizer/Abs?
%conv2d_504/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_1?
!conv2d_504/kernel/Regularizer/SumSum%conv2d_504/kernel/Regularizer/Abs:y:0.conv2d_504/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/Sum?
#conv2d_504/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82%
#conv2d_504/kernel/Regularizer/mul/x?
!conv2d_504/kernel/Regularizer/mulMul,conv2d_504/kernel/Regularizer/mul/x:output:0*conv2d_504/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/mul?
!conv2d_504/kernel/Regularizer/addAddV2,conv2d_504/kernel/Regularizer/Const:output:0%conv2d_504/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_504/kernel/Regularizer/add?
3conv2d_504/kernel/Regularizer/Square/ReadVariableOpReadVariableOp9conv2d_504_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype025
3conv2d_504/kernel/Regularizer/Square/ReadVariableOp?
$conv2d_504/kernel/Regularizer/SquareSquare;conv2d_504/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2&
$conv2d_504/kernel/Regularizer/Square?
%conv2d_504/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_504/kernel/Regularizer/Const_2?
#conv2d_504/kernel/Regularizer/Sum_1Sum(conv2d_504/kernel/Regularizer/Square:y:0.conv2d_504/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/Sum_1?
%conv2d_504/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2'
%conv2d_504/kernel/Regularizer/mul_1/x?
#conv2d_504/kernel/Regularizer/mul_1Mul.conv2d_504/kernel/Regularizer/mul_1/x:output:0,conv2d_504/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/mul_1?
#conv2d_504/kernel/Regularizer/add_1AddV2%conv2d_504/kernel/Regularizer/add:z:0'conv2d_504/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_504/kernel/Regularizer/add_1j
IdentityIdentity'conv2d_504/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
?
m
__inference_loss_fn_8_4207569;
7conv2d_507_bias_regularizer_abs_readvariableop_resource
identity??
!conv2d_507/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_507/bias/Regularizer/Const?
.conv2d_507/bias/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_507_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype020
.conv2d_507/bias/Regularizer/Abs/ReadVariableOp?
conv2d_507/bias/Regularizer/AbsAbs6conv2d_507/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2!
conv2d_507/bias/Regularizer/Abs?
#conv2d_507/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_1?
conv2d_507/bias/Regularizer/SumSum#conv2d_507/bias/Regularizer/Abs:y:0,conv2d_507/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/Sum?
!conv2d_507/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??82#
!conv2d_507/bias/Regularizer/mul/x?
conv2d_507/bias/Regularizer/mulMul*conv2d_507/bias/Regularizer/mul/x:output:0(conv2d_507/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/mul?
conv2d_507/bias/Regularizer/addAddV2*conv2d_507/bias/Regularizer/Const:output:0#conv2d_507/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_507/bias/Regularizer/add?
1conv2d_507/bias/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_507_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype023
1conv2d_507/bias/Regularizer/Square/ReadVariableOp?
"conv2d_507/bias/Regularizer/SquareSquare9conv2d_507/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2$
"conv2d_507/bias/Regularizer/Square?
#conv2d_507/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2%
#conv2d_507/bias/Regularizer/Const_2?
!conv2d_507/bias/Regularizer/Sum_1Sum&conv2d_507/bias/Regularizer/Square:y:0,conv2d_507/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/Sum_1?
#conv2d_507/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2%
#conv2d_507/bias/Regularizer/mul_1/x?
!conv2d_507/bias/Regularizer/mul_1Mul,conv2d_507/bias/Regularizer/mul_1/x:output:0*conv2d_507/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/mul_1?
!conv2d_507/bias/Regularizer/add_1AddV2#conv2d_507/bias/Regularizer/add:z:0%conv2d_507/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_507/bias/Regularizer/add_1h
IdentityIdentity%conv2d_507/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
U
conv2d_503_inputA
"serving_default_conv2d_503_input:0?????????  =
	dense_2910
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
?z
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?u
_tf_keras_sequential?u{"class_name": "Sequential", "name": "sequential_157", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_157", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_503_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_503", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_504", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_294", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_505", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_506", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_295", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_507", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_508", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_145", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_290", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_291", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_157", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_503_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_503", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_504", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_294", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_505", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_506", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_295", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_507", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_508", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_145", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_290", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_291", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0006065304623916745, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?

_tf_keras_layer?
{"class_name": "Conv2D", "name": "conv2d_503", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_503", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?

_tf_keras_layer?
{"class_name": "Conv2D", "name": "conv2d_504", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_504", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
?
trainable_variables
	variables
 regularization_losses
!	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_294", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_294", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

"kernel
#bias
$trainable_variables
%	variables
&regularization_losses
'	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?	
_tf_keras_layer?	{"class_name": "Conv2D", "name": "conv2d_505", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_505", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}
?

(kernel
)bias
*trainable_variables
+	variables
,regularization_losses
-	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?

_tf_keras_layer?
{"class_name": "Conv2D", "name": "conv2d_506", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_506", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}
?
.trainable_variables
/	variables
0regularization_losses
1	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_295", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_295", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

2kernel
3bias
4trainable_variables
5	variables
6regularization_losses
7	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?	
_tf_keras_layer?	{"class_name": "Conv2D", "name": "conv2d_507", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_507", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 32]}}
?	

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_508", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_508", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 64]}}
?
>trainable_variables
?	variables
@regularization_losses
A	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_145", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_145", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?	

Bkernel
Cbias
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_290", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_290", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-05, "l2": 0.0010000000474974513}}, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4096}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4096]}}
?

Hkernel
Ibias
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_291", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_291", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?

Nbeta_1

Obeta_2
	Pdecay
Qlearning_rate
Riterm?m?m?m?"m?#m?(m?)m?2m?3m?8m?9m?Bm?Cm?Hm?Im?v?v?v?v?"v?#v?(v?)v?2v?3v?8v?9v?Bv?Cv?Hv?Iv?"
	optimizer
?
0
1
2
3
"4
#5
(6
)7
28
39
810
911
B12
C13
H14
I15"
trackable_list_wrapper
?
0
1
2
3
"4
#5
(6
)7
28
39
810
911
B12
C13
H14
I15"
trackable_list_wrapper
y
?0
?1
?2
?3
?4
?5
?6
?7
?8
?9
?10"
trackable_list_wrapper
?
trainable_variables

Slayers
	variables
Tlayer_regularization_losses
Ulayer_metrics
Vnon_trainable_variables
Wmetrics
regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
+:) 2conv2d_503/kernel
: 2conv2d_503/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
trainable_variables

Xlayers
	variables
regularization_losses
Ylayer_regularization_losses
Znon_trainable_variables
[metrics
\layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)  2conv2d_504/kernel
: 2conv2d_504/bias
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

]layers
	variables
regularization_losses
^layer_regularization_losses
_non_trainable_variables
`metrics
alayer_metrics
?__call__
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
trainable_variables

blayers
	variables
 regularization_losses
clayer_regularization_losses
dnon_trainable_variables
emetrics
flayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)  2conv2d_505/kernel
: 2conv2d_505/bias
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
$trainable_variables

glayers
%	variables
&regularization_losses
hlayer_regularization_losses
inon_trainable_variables
jmetrics
klayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)  2conv2d_506/kernel
: 2conv2d_506/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
*trainable_variables

llayers
+	variables
,regularization_losses
mlayer_regularization_losses
nnon_trainable_variables
ometrics
player_metrics
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

qlayers
/	variables
0regularization_losses
rlayer_regularization_losses
snon_trainable_variables
tmetrics
ulayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:) @2conv2d_507/kernel
:@2conv2d_507/bias
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

vlayers
5	variables
6regularization_losses
wlayer_regularization_losses
xnon_trainable_variables
ymetrics
zlayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_508/kernel
:@2conv2d_508/bias
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

{layers
;	variables
<regularization_losses
|layer_regularization_losses
}non_trainable_variables
~metrics
layer_metrics
?__call__
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
>trainable_variables
?layers
?	variables
@regularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!	? @2dense_290/kernel
:@2dense_290/bias
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
Dtrainable_variables
?layers
E	variables
Fregularization_losses
 ?layer_regularization_losses
?non_trainable_variables
?metrics
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": @
2dense_291/kernel
:
2dense_291/bias
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
: (2beta_1
: (2beta_2
: (2decay
: (2learning_rate
:	 (2	Adam/iter
n
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
10"
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
(
?0"
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
0:. 2Adam/conv2d_503/kernel/m
":  2Adam/conv2d_503/bias/m
0:.  2Adam/conv2d_504/kernel/m
":  2Adam/conv2d_504/bias/m
0:.  2Adam/conv2d_505/kernel/m
":  2Adam/conv2d_505/bias/m
0:.  2Adam/conv2d_506/kernel/m
":  2Adam/conv2d_506/bias/m
0:. @2Adam/conv2d_507/kernel/m
": @2Adam/conv2d_507/bias/m
0:.@@2Adam/conv2d_508/kernel/m
": @2Adam/conv2d_508/bias/m
(:&	? @2Adam/dense_290/kernel/m
!:@2Adam/dense_290/bias/m
':%@
2Adam/dense_291/kernel/m
!:
2Adam/dense_291/bias/m
0:. 2Adam/conv2d_503/kernel/v
":  2Adam/conv2d_503/bias/v
0:.  2Adam/conv2d_504/kernel/v
":  2Adam/conv2d_504/bias/v
0:.  2Adam/conv2d_505/kernel/v
":  2Adam/conv2d_505/bias/v
0:.  2Adam/conv2d_506/kernel/v
":  2Adam/conv2d_506/bias/v
0:. @2Adam/conv2d_507/kernel/v
": @2Adam/conv2d_507/bias/v
0:.@@2Adam/conv2d_508/kernel/v
": @2Adam/conv2d_508/bias/v
(:&	? @2Adam/dense_290/kernel/v
!:@2Adam/dense_290/bias/v
':%@
2Adam/dense_291/kernel/v
!:
2Adam/dense_291/bias/v
?2?
"__inference__wrapped_model_4204717?
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
annotations? *7?4
2?/
conv2d_503_input?????????  
?2?
K__inference_sequential_157_layer_call_and_return_conditional_losses_4206802
K__inference_sequential_157_layer_call_and_return_conditional_losses_4206553
K__inference_sequential_157_layer_call_and_return_conditional_losses_4205573
K__inference_sequential_157_layer_call_and_return_conditional_losses_4205352?
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
0__inference_sequential_157_layer_call_fn_4206092
0__inference_sequential_157_layer_call_fn_4206878
0__inference_sequential_157_layer_call_fn_4205833
0__inference_sequential_157_layer_call_fn_4206840?
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
G__inference_conv2d_503_layer_call_and_return_conditional_losses_4206949?
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
,__inference_conv2d_503_layer_call_fn_4206958?
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
G__inference_conv2d_504_layer_call_and_return_conditional_losses_4207029?
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
,__inference_conv2d_504_layer_call_fn_4207038?
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
N__inference_max_pooling2d_294_layer_call_and_return_conditional_losses_4204723?
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
3__inference_max_pooling2d_294_layer_call_fn_4204729?
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
G__inference_conv2d_505_layer_call_and_return_conditional_losses_4207109?
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
,__inference_conv2d_505_layer_call_fn_4207118?
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
K__inference_conv2d_506_layer_call_and_return_all_conditional_losses_4207179?
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
,__inference_conv2d_506_layer_call_fn_4207168?
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
N__inference_max_pooling2d_295_layer_call_and_return_conditional_losses_4204759?
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
3__inference_max_pooling2d_295_layer_call_fn_4204765?
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
G__inference_conv2d_507_layer_call_and_return_conditional_losses_4207250?
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
,__inference_conv2d_507_layer_call_fn_4207259?
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
G__inference_conv2d_508_layer_call_and_return_conditional_losses_4207270?
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
,__inference_conv2d_508_layer_call_fn_4207279?
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
H__inference_flatten_145_layer_call_and_return_conditional_losses_4207285?
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
-__inference_flatten_145_layer_call_fn_4207290?
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
F__inference_dense_290_layer_call_and_return_conditional_losses_4207361?
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
+__inference_dense_290_layer_call_fn_4207370?
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
F__inference_dense_291_layer_call_and_return_conditional_losses_4207380?
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
+__inference_dense_291_layer_call_fn_4207389?
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
__inference_loss_fn_0_4207409?
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
__inference_loss_fn_1_4207429?
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
__inference_loss_fn_2_4207449?
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
__inference_loss_fn_3_4207469?
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
__inference_loss_fn_4_4207489?
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
__inference_loss_fn_5_4207509?
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
__inference_loss_fn_6_4207529?
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
__inference_loss_fn_7_4207549?
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
__inference_loss_fn_8_4207569?
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
__inference_loss_fn_9_4207589?
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
__inference_loss_fn_10_4207609?
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
=B;
%__inference_signature_wrapper_4206304conv2d_503_input
?2?
3__inference_conv2d_506_activity_regularizer_4204753?
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
G__inference_conv2d_506_layer_call_and_return_conditional_losses_4207159?
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
"__inference__wrapped_model_4204717?"#()2389BCHIA?>
7?4
2?/
conv2d_503_input?????????  
? "5?2
0
	dense_291#? 
	dense_291?????????
?
G__inference_conv2d_503_layer_call_and_return_conditional_losses_4206949l7?4
-?*
(?%
inputs?????????  
? "-?*
#? 
0?????????   
? ?
,__inference_conv2d_503_layer_call_fn_4206958_7?4
-?*
(?%
inputs?????????  
? " ??????????   ?
G__inference_conv2d_504_layer_call_and_return_conditional_losses_4207029l7?4
-?*
(?%
inputs?????????   
? "-?*
#? 
0?????????   
? ?
,__inference_conv2d_504_layer_call_fn_4207038_7?4
-?*
(?%
inputs?????????   
? " ??????????   ?
G__inference_conv2d_505_layer_call_and_return_conditional_losses_4207109l"#7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0????????? 
? ?
,__inference_conv2d_505_layer_call_fn_4207118_"#7?4
-?*
(?%
inputs????????? 
? " ?????????? `
3__inference_conv2d_506_activity_regularizer_4204753)?
?
?
self
? "? ?
K__inference_conv2d_506_layer_call_and_return_all_conditional_losses_4207179z()7?4
-?*
(?%
inputs????????? 
? ";?8
#? 
0????????? 
?
?	
1/0 ?
G__inference_conv2d_506_layer_call_and_return_conditional_losses_4207159l()7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0????????? 
? ?
,__inference_conv2d_506_layer_call_fn_4207168_()7?4
-?*
(?%
inputs????????? 
? " ?????????? ?
G__inference_conv2d_507_layer_call_and_return_conditional_losses_4207250l237?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0?????????@
? ?
,__inference_conv2d_507_layer_call_fn_4207259_237?4
-?*
(?%
inputs????????? 
? " ??????????@?
G__inference_conv2d_508_layer_call_and_return_conditional_losses_4207270l897?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
,__inference_conv2d_508_layer_call_fn_4207279_897?4
-?*
(?%
inputs?????????@
? " ??????????@?
F__inference_dense_290_layer_call_and_return_conditional_losses_4207361]BC0?-
&?#
!?
inputs?????????? 
? "%?"
?
0?????????@
? 
+__inference_dense_290_layer_call_fn_4207370PBC0?-
&?#
!?
inputs?????????? 
? "??????????@?
F__inference_dense_291_layer_call_and_return_conditional_losses_4207380\HI/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????

? ~
+__inference_dense_291_layer_call_fn_4207389OHI/?,
%?"
 ?
inputs?????????@
? "??????????
?
H__inference_flatten_145_layer_call_and_return_conditional_losses_4207285a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0?????????? 
? ?
-__inference_flatten_145_layer_call_fn_4207290T7?4
-?*
(?%
inputs?????????@
? "??????????? <
__inference_loss_fn_0_4207409?

? 
? "? =
__inference_loss_fn_10_4207609C?

? 
? "? <
__inference_loss_fn_1_4207429?

? 
? "? <
__inference_loss_fn_2_4207449?

? 
? "? <
__inference_loss_fn_3_4207469?

? 
? "? <
__inference_loss_fn_4_4207489"?

? 
? "? <
__inference_loss_fn_5_4207509#?

? 
? "? <
__inference_loss_fn_6_4207529(?

? 
? "? <
__inference_loss_fn_7_42075492?

? 
? "? <
__inference_loss_fn_8_42075693?

? 
? "? <
__inference_loss_fn_9_4207589B?

? 
? "? ?
N__inference_max_pooling2d_294_layer_call_and_return_conditional_losses_4204723?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
3__inference_max_pooling2d_294_layer_call_fn_4204729?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
N__inference_max_pooling2d_295_layer_call_and_return_conditional_losses_4204759?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
3__inference_max_pooling2d_295_layer_call_fn_4204765?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
K__inference_sequential_157_layer_call_and_return_conditional_losses_4205352?"#()2389BCHII?F
??<
2?/
conv2d_503_input?????????  
p

 
? "3?0
?
0?????????

?
?	
1/0 ?
K__inference_sequential_157_layer_call_and_return_conditional_losses_4205573?"#()2389BCHII?F
??<
2?/
conv2d_503_input?????????  
p 

 
? "3?0
?
0?????????

?
?	
1/0 ?
K__inference_sequential_157_layer_call_and_return_conditional_losses_4206553?"#()2389BCHI??<
5?2
(?%
inputs?????????  
p

 
? "3?0
?
0?????????

?
?	
1/0 ?
K__inference_sequential_157_layer_call_and_return_conditional_losses_4206802?"#()2389BCHI??<
5?2
(?%
inputs?????????  
p 

 
? "3?0
?
0?????????

?
?	
1/0 ?
0__inference_sequential_157_layer_call_fn_4205833w"#()2389BCHII?F
??<
2?/
conv2d_503_input?????????  
p

 
? "??????????
?
0__inference_sequential_157_layer_call_fn_4206092w"#()2389BCHII?F
??<
2?/
conv2d_503_input?????????  
p 

 
? "??????????
?
0__inference_sequential_157_layer_call_fn_4206840m"#()2389BCHI??<
5?2
(?%
inputs?????????  
p

 
? "??????????
?
0__inference_sequential_157_layer_call_fn_4206878m"#()2389BCHI??<
5?2
(?%
inputs?????????  
p 

 
? "??????????
?
%__inference_signature_wrapper_4206304?"#()2389BCHIU?R
? 
K?H
F
conv2d_503_input2?/
conv2d_503_input?????????  "5?2
0
	dense_291#? 
	dense_291?????????
