��
��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
$
DisableCopyOnRead
resource�
.
Identity

input"T
output"T"	
Ttype
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
�
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
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
-
Tanh
x"T
y"T"
Ttype:

2
�
VarHandleOp
resource"
	containerstring "
shared_namestring "

debug_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.15.02v2.15.0-rc1-8-g6887368d6d48��
�
Adam/dense_404/bias/vVarHandleOp*
_output_shapes
: *&

debug_nameAdam/dense_404/bias/v/*
dtype0*
shape:*&
shared_nameAdam/dense_404/bias/v
{
)Adam/dense_404/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_404/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_404/kernel/vVarHandleOp*
_output_shapes
: *(

debug_nameAdam/dense_404/kernel/v/*
dtype0*
shape
:*(
shared_nameAdam/dense_404/kernel/v
�
+Adam/dense_404/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_404/kernel/v*
_output_shapes

:*
dtype0
�
Adam/dense_403/bias/vVarHandleOp*
_output_shapes
: *&

debug_nameAdam/dense_403/bias/v/*
dtype0*
shape:*&
shared_nameAdam/dense_403/bias/v
{
)Adam/dense_403/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_403/bias/v*
_output_shapes
:*
dtype0
�
Adam/dense_403/kernel/vVarHandleOp*
_output_shapes
: *(

debug_nameAdam/dense_403/kernel/v/*
dtype0*
shape
: *(
shared_nameAdam/dense_403/kernel/v
�
+Adam/dense_403/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_403/kernel/v*
_output_shapes

: *
dtype0
�
Adam/dense_402/bias/vVarHandleOp*
_output_shapes
: *&

debug_nameAdam/dense_402/bias/v/*
dtype0*
shape: *&
shared_nameAdam/dense_402/bias/v
{
)Adam/dense_402/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_402/bias/v*
_output_shapes
: *
dtype0
�
Adam/dense_402/kernel/vVarHandleOp*
_output_shapes
: *(

debug_nameAdam/dense_402/kernel/v/*
dtype0*
shape
:@ *(
shared_nameAdam/dense_402/kernel/v
�
+Adam/dense_402/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_402/kernel/v*
_output_shapes

:@ *
dtype0
�
Adam/dense_401/bias/vVarHandleOp*
_output_shapes
: *&

debug_nameAdam/dense_401/bias/v/*
dtype0*
shape:@*&
shared_nameAdam/dense_401/bias/v
{
)Adam/dense_401/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_401/bias/v*
_output_shapes
:@*
dtype0
�
Adam/dense_401/kernel/vVarHandleOp*
_output_shapes
: *(

debug_nameAdam/dense_401/kernel/v/*
dtype0*
shape
:@*(
shared_nameAdam/dense_401/kernel/v
�
+Adam/dense_401/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_401/kernel/v*
_output_shapes

:@*
dtype0
�
Adam/dense_404/bias/mVarHandleOp*
_output_shapes
: *&

debug_nameAdam/dense_404/bias/m/*
dtype0*
shape:*&
shared_nameAdam/dense_404/bias/m
{
)Adam/dense_404/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_404/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_404/kernel/mVarHandleOp*
_output_shapes
: *(

debug_nameAdam/dense_404/kernel/m/*
dtype0*
shape
:*(
shared_nameAdam/dense_404/kernel/m
�
+Adam/dense_404/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_404/kernel/m*
_output_shapes

:*
dtype0
�
Adam/dense_403/bias/mVarHandleOp*
_output_shapes
: *&

debug_nameAdam/dense_403/bias/m/*
dtype0*
shape:*&
shared_nameAdam/dense_403/bias/m
{
)Adam/dense_403/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_403/bias/m*
_output_shapes
:*
dtype0
�
Adam/dense_403/kernel/mVarHandleOp*
_output_shapes
: *(

debug_nameAdam/dense_403/kernel/m/*
dtype0*
shape
: *(
shared_nameAdam/dense_403/kernel/m
�
+Adam/dense_403/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_403/kernel/m*
_output_shapes

: *
dtype0
�
Adam/dense_402/bias/mVarHandleOp*
_output_shapes
: *&

debug_nameAdam/dense_402/bias/m/*
dtype0*
shape: *&
shared_nameAdam/dense_402/bias/m
{
)Adam/dense_402/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_402/bias/m*
_output_shapes
: *
dtype0
�
Adam/dense_402/kernel/mVarHandleOp*
_output_shapes
: *(

debug_nameAdam/dense_402/kernel/m/*
dtype0*
shape
:@ *(
shared_nameAdam/dense_402/kernel/m
�
+Adam/dense_402/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_402/kernel/m*
_output_shapes

:@ *
dtype0
�
Adam/dense_401/bias/mVarHandleOp*
_output_shapes
: *&

debug_nameAdam/dense_401/bias/m/*
dtype0*
shape:@*&
shared_nameAdam/dense_401/bias/m
{
)Adam/dense_401/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_401/bias/m*
_output_shapes
:@*
dtype0
�
Adam/dense_401/kernel/mVarHandleOp*
_output_shapes
: *(

debug_nameAdam/dense_401/kernel/m/*
dtype0*
shape
:@*(
shared_nameAdam/dense_401/kernel/m
�
+Adam/dense_401/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_401/kernel/m*
_output_shapes

:@*
dtype0
v
countVarHandleOp*
_output_shapes
: *

debug_namecount/*
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
v
totalVarHandleOp*
_output_shapes
: *

debug_nametotal/*
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
|
count_1VarHandleOp*
_output_shapes
: *

debug_name
count_1/*
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
|
total_1VarHandleOp*
_output_shapes
: *

debug_name
total_1/*
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
�
Adam/learning_rateVarHandleOp*
_output_shapes
: *#

debug_nameAdam/learning_rate/*
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
�

Adam/decayVarHandleOp*
_output_shapes
: *

debug_nameAdam/decay/*
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
�
Adam/beta_2VarHandleOp*
_output_shapes
: *

debug_nameAdam/beta_2/*
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
�
Adam/beta_1VarHandleOp*
_output_shapes
: *

debug_nameAdam/beta_1/*
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
�
	Adam/iterVarHandleOp*
_output_shapes
: *

debug_name
Adam/iter/*
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
�
dense_404/biasVarHandleOp*
_output_shapes
: *

debug_namedense_404/bias/*
dtype0*
shape:*
shared_namedense_404/bias
m
"dense_404/bias/Read/ReadVariableOpReadVariableOpdense_404/bias*
_output_shapes
:*
dtype0
�
dense_404/kernelVarHandleOp*
_output_shapes
: *!

debug_namedense_404/kernel/*
dtype0*
shape
:*!
shared_namedense_404/kernel
u
$dense_404/kernel/Read/ReadVariableOpReadVariableOpdense_404/kernel*
_output_shapes

:*
dtype0
�
dense_403/biasVarHandleOp*
_output_shapes
: *

debug_namedense_403/bias/*
dtype0*
shape:*
shared_namedense_403/bias
m
"dense_403/bias/Read/ReadVariableOpReadVariableOpdense_403/bias*
_output_shapes
:*
dtype0
�
dense_403/kernelVarHandleOp*
_output_shapes
: *!

debug_namedense_403/kernel/*
dtype0*
shape
: *!
shared_namedense_403/kernel
u
$dense_403/kernel/Read/ReadVariableOpReadVariableOpdense_403/kernel*
_output_shapes

: *
dtype0
�
dense_402/biasVarHandleOp*
_output_shapes
: *

debug_namedense_402/bias/*
dtype0*
shape: *
shared_namedense_402/bias
m
"dense_402/bias/Read/ReadVariableOpReadVariableOpdense_402/bias*
_output_shapes
: *
dtype0
�
dense_402/kernelVarHandleOp*
_output_shapes
: *!

debug_namedense_402/kernel/*
dtype0*
shape
:@ *!
shared_namedense_402/kernel
u
$dense_402/kernel/Read/ReadVariableOpReadVariableOpdense_402/kernel*
_output_shapes

:@ *
dtype0
�
dense_401/biasVarHandleOp*
_output_shapes
: *

debug_namedense_401/bias/*
dtype0*
shape:@*
shared_namedense_401/bias
m
"dense_401/bias/Read/ReadVariableOpReadVariableOpdense_401/bias*
_output_shapes
:@*
dtype0
�
dense_401/kernelVarHandleOp*
_output_shapes
: *!

debug_namedense_401/kernel/*
dtype0*
shape
:@*!
shared_namedense_401/kernel
u
$dense_401/kernel/Read/ReadVariableOpReadVariableOpdense_401/kernel*
_output_shapes

:@*
dtype0
�
serving_default_dense_401_inputPlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_401_inputdense_401/kerneldense_401/biasdense_402/kerneldense_402/biasdense_403/kerneldense_403/biasdense_404/kerneldense_404/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_978900

NoOpNoOp
�9
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�8
value�8B�8 B�8
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias*
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses

,kernel
-bias*
<
0
1
2
3
$4
%5
,6
-7*
<
0
1
2
3
$4
%5
,6
-7*
* 
�
.non_trainable_variables

/layers
0metrics
1layer_regularization_losses
2layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses*

3trace_0
4trace_1* 

5trace_0
6trace_1* 
* 
�
7iter

8beta_1

9beta_2
	:decay
;learning_ratemdmemfmg$mh%mi,mj-mkvlvmvnvo$vp%vq,vr-vs*

<serving_default* 

0
1*

0
1*
* 
�
=non_trainable_variables

>layers
?metrics
@layer_regularization_losses
Alayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Btrace_0* 

Ctrace_0* 
`Z
VARIABLE_VALUEdense_401/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_401/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 
�
Dnon_trainable_variables

Elayers
Fmetrics
Glayer_regularization_losses
Hlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Itrace_0* 

Jtrace_0* 
`Z
VARIABLE_VALUEdense_402/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_402/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

$0
%1*

$0
%1*
* 
�
Knon_trainable_variables

Llayers
Mmetrics
Nlayer_regularization_losses
Olayer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses*

Ptrace_0* 

Qtrace_0* 
`Z
VARIABLE_VALUEdense_403/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_403/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

,0
-1*

,0
-1*
* 
�
Rnon_trainable_variables

Slayers
Tmetrics
Ulayer_regularization_losses
Vlayer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses*

Wtrace_0* 

Xtrace_0* 
`Z
VARIABLE_VALUEdense_404/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_404/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
 
0
1
2
3*

Y0
Z1*
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
[	variables
\	keras_api
	]total
	^count*
H
_	variables
`	keras_api
	atotal
	bcount
c
_fn_kwargs*

]0
^1*

[	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

a0
b1*

_	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
�}
VARIABLE_VALUEAdam/dense_401/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_401/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUEAdam/dense_402/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_402/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUEAdam/dense_403/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_403/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUEAdam/dense_404/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_404/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUEAdam/dense_401/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_401/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUEAdam/dense_402/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_402/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUEAdam/dense_403/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_403/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
�}
VARIABLE_VALUEAdam/dense_404/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_404/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamedense_401/kerneldense_401/biasdense_402/kerneldense_402/biasdense_403/kerneldense_403/biasdense_404/kerneldense_404/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountAdam/dense_401/kernel/mAdam/dense_401/bias/mAdam/dense_402/kernel/mAdam/dense_402/bias/mAdam/dense_403/kernel/mAdam/dense_403/bias/mAdam/dense_404/kernel/mAdam/dense_404/bias/mAdam/dense_401/kernel/vAdam/dense_401/bias/vAdam/dense_402/kernel/vAdam/dense_402/bias/vAdam/dense_403/kernel/vAdam/dense_403/bias/vAdam/dense_404/kernel/vAdam/dense_404/bias/vConst*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *(
f#R!
__inference__traced_save_979200
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_401/kerneldense_401/biasdense_402/kerneldense_402/biasdense_403/kerneldense_403/biasdense_404/kerneldense_404/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcountAdam/dense_401/kernel/mAdam/dense_401/bias/mAdam/dense_402/kernel/mAdam/dense_402/bias/mAdam/dense_403/kernel/mAdam/dense_403/bias/mAdam/dense_404/kernel/mAdam/dense_404/bias/mAdam/dense_401/kernel/vAdam/dense_401/bias/vAdam/dense_402/kernel/vAdam/dense_402/bias/vAdam/dense_403/kernel/vAdam/dense_403/bias/vAdam/dense_404/kernel/vAdam/dense_404/bias/v*-
Tin&
$2"*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *+
f&R$
"__inference__traced_restore_979308ژ
�

�
E__inference_dense_404_layer_call_and_return_conditional_losses_978763

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
/__inference_sequential_104_layer_call_fn_978815
dense_401_input
unknown:@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3: 
	unknown_4:
	unknown_5:
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_401_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_sequential_104_layer_call_and_return_conditional_losses_978770o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:&"
 
_user_specified_name978811:&"
 
_user_specified_name978809:&"
 
_user_specified_name978807:&"
 
_user_specified_name978805:&"
 
_user_specified_name978803:&"
 
_user_specified_name978801:&"
 
_user_specified_name978799:&"
 
_user_specified_name978797:X T
'
_output_shapes
:���������
)
_user_specified_namedense_401_input
�
�
/__inference_sequential_104_layer_call_fn_978836
dense_401_input
unknown:@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3: 
	unknown_4:
	unknown_5:
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_401_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *S
fNRL
J__inference_sequential_104_layer_call_and_return_conditional_losses_978794o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:&"
 
_user_specified_name978832:&"
 
_user_specified_name978830:&"
 
_user_specified_name978828:&"
 
_user_specified_name978826:&"
 
_user_specified_name978824:&"
 
_user_specified_name978822:&"
 
_user_specified_name978820:&"
 
_user_specified_name978818:X T
'
_output_shapes
:���������
)
_user_specified_namedense_401_input
�
�
*__inference_dense_404_layer_call_fn_978969

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_404_layer_call_and_return_conditional_losses_978763o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:&"
 
_user_specified_name978965:&"
 
_user_specified_name978963:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
E__inference_dense_401_layer_call_and_return_conditional_losses_978920

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������@W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������@S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
E__inference_dense_402_layer_call_and_return_conditional_losses_978940

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:��������� W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:��������� S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
J__inference_sequential_104_layer_call_and_return_conditional_losses_978770
dense_401_input"
dense_401_978716:@
dense_401_978718:@"
dense_402_978732:@ 
dense_402_978734: "
dense_403_978748: 
dense_403_978750:"
dense_404_978764:
dense_404_978766:
identity��!dense_401/StatefulPartitionedCall�!dense_402/StatefulPartitionedCall�!dense_403/StatefulPartitionedCall�!dense_404/StatefulPartitionedCall�
!dense_401/StatefulPartitionedCallStatefulPartitionedCalldense_401_inputdense_401_978716dense_401_978718*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_401_layer_call_and_return_conditional_losses_978715�
!dense_402/StatefulPartitionedCallStatefulPartitionedCall*dense_401/StatefulPartitionedCall:output:0dense_402_978732dense_402_978734*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_402_layer_call_and_return_conditional_losses_978731�
!dense_403/StatefulPartitionedCallStatefulPartitionedCall*dense_402/StatefulPartitionedCall:output:0dense_403_978748dense_403_978750*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_403_layer_call_and_return_conditional_losses_978747�
!dense_404/StatefulPartitionedCallStatefulPartitionedCall*dense_403/StatefulPartitionedCall:output:0dense_404_978764dense_404_978766*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_404_layer_call_and_return_conditional_losses_978763y
IdentityIdentity*dense_404/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_401/StatefulPartitionedCall"^dense_402/StatefulPartitionedCall"^dense_403/StatefulPartitionedCall"^dense_404/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : 2F
!dense_401/StatefulPartitionedCall!dense_401/StatefulPartitionedCall2F
!dense_402/StatefulPartitionedCall!dense_402/StatefulPartitionedCall2F
!dense_403/StatefulPartitionedCall!dense_403/StatefulPartitionedCall2F
!dense_404/StatefulPartitionedCall!dense_404/StatefulPartitionedCall:&"
 
_user_specified_name978766:&"
 
_user_specified_name978764:&"
 
_user_specified_name978750:&"
 
_user_specified_name978748:&"
 
_user_specified_name978734:&"
 
_user_specified_name978732:&"
 
_user_specified_name978718:&"
 
_user_specified_name978716:X T
'
_output_shapes
:���������
)
_user_specified_namedense_401_input
�
�
$__inference_signature_wrapper_978900
dense_401_input
unknown:@
	unknown_0:@
	unknown_1:@ 
	unknown_2: 
	unknown_3: 
	unknown_4:
	unknown_5:
	unknown_6:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_401_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__wrapped_model_978702o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:&"
 
_user_specified_name978896:&"
 
_user_specified_name978894:&"
 
_user_specified_name978892:&"
 
_user_specified_name978890:&"
 
_user_specified_name978888:&"
 
_user_specified_name978886:&"
 
_user_specified_name978884:&"
 
_user_specified_name978882:X T
'
_output_shapes
:���������
)
_user_specified_namedense_401_input
�1
�
!__inference__wrapped_model_978702
dense_401_inputI
7sequential_104_dense_401_matmul_readvariableop_resource:@F
8sequential_104_dense_401_biasadd_readvariableop_resource:@I
7sequential_104_dense_402_matmul_readvariableop_resource:@ F
8sequential_104_dense_402_biasadd_readvariableop_resource: I
7sequential_104_dense_403_matmul_readvariableop_resource: F
8sequential_104_dense_403_biasadd_readvariableop_resource:I
7sequential_104_dense_404_matmul_readvariableop_resource:F
8sequential_104_dense_404_biasadd_readvariableop_resource:
identity��/sequential_104/dense_401/BiasAdd/ReadVariableOp�.sequential_104/dense_401/MatMul/ReadVariableOp�/sequential_104/dense_402/BiasAdd/ReadVariableOp�.sequential_104/dense_402/MatMul/ReadVariableOp�/sequential_104/dense_403/BiasAdd/ReadVariableOp�.sequential_104/dense_403/MatMul/ReadVariableOp�/sequential_104/dense_404/BiasAdd/ReadVariableOp�.sequential_104/dense_404/MatMul/ReadVariableOp�
.sequential_104/dense_401/MatMul/ReadVariableOpReadVariableOp7sequential_104_dense_401_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0�
sequential_104/dense_401/MatMulMatMuldense_401_input6sequential_104/dense_401/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
/sequential_104/dense_401/BiasAdd/ReadVariableOpReadVariableOp8sequential_104_dense_401_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
 sequential_104/dense_401/BiasAddBiasAdd)sequential_104/dense_401/MatMul:product:07sequential_104/dense_401/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
sequential_104/dense_401/TanhTanh)sequential_104/dense_401/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
.sequential_104/dense_402/MatMul/ReadVariableOpReadVariableOp7sequential_104_dense_402_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0�
sequential_104/dense_402/MatMulMatMul!sequential_104/dense_401/Tanh:y:06sequential_104/dense_402/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
/sequential_104/dense_402/BiasAdd/ReadVariableOpReadVariableOp8sequential_104_dense_402_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
 sequential_104/dense_402/BiasAddBiasAdd)sequential_104/dense_402/MatMul:product:07sequential_104/dense_402/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
sequential_104/dense_402/TanhTanh)sequential_104/dense_402/BiasAdd:output:0*
T0*'
_output_shapes
:��������� �
.sequential_104/dense_403/MatMul/ReadVariableOpReadVariableOp7sequential_104_dense_403_matmul_readvariableop_resource*
_output_shapes

: *
dtype0�
sequential_104/dense_403/MatMulMatMul!sequential_104/dense_402/Tanh:y:06sequential_104/dense_403/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
/sequential_104/dense_403/BiasAdd/ReadVariableOpReadVariableOp8sequential_104_dense_403_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
 sequential_104/dense_403/BiasAddBiasAdd)sequential_104/dense_403/MatMul:product:07sequential_104/dense_403/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
sequential_104/dense_403/TanhTanh)sequential_104/dense_403/BiasAdd:output:0*
T0*'
_output_shapes
:����������
.sequential_104/dense_404/MatMul/ReadVariableOpReadVariableOp7sequential_104_dense_404_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
sequential_104/dense_404/MatMulMatMul!sequential_104/dense_403/Tanh:y:06sequential_104/dense_404/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
/sequential_104/dense_404/BiasAdd/ReadVariableOpReadVariableOp8sequential_104_dense_404_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
 sequential_104/dense_404/BiasAddBiasAdd)sequential_104/dense_404/MatMul:product:07sequential_104/dense_404/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
 sequential_104/dense_404/SoftmaxSoftmax)sequential_104/dense_404/BiasAdd:output:0*
T0*'
_output_shapes
:���������y
IdentityIdentity*sequential_104/dense_404/Softmax:softmax:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp0^sequential_104/dense_401/BiasAdd/ReadVariableOp/^sequential_104/dense_401/MatMul/ReadVariableOp0^sequential_104/dense_402/BiasAdd/ReadVariableOp/^sequential_104/dense_402/MatMul/ReadVariableOp0^sequential_104/dense_403/BiasAdd/ReadVariableOp/^sequential_104/dense_403/MatMul/ReadVariableOp0^sequential_104/dense_404/BiasAdd/ReadVariableOp/^sequential_104/dense_404/MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : 2b
/sequential_104/dense_401/BiasAdd/ReadVariableOp/sequential_104/dense_401/BiasAdd/ReadVariableOp2`
.sequential_104/dense_401/MatMul/ReadVariableOp.sequential_104/dense_401/MatMul/ReadVariableOp2b
/sequential_104/dense_402/BiasAdd/ReadVariableOp/sequential_104/dense_402/BiasAdd/ReadVariableOp2`
.sequential_104/dense_402/MatMul/ReadVariableOp.sequential_104/dense_402/MatMul/ReadVariableOp2b
/sequential_104/dense_403/BiasAdd/ReadVariableOp/sequential_104/dense_403/BiasAdd/ReadVariableOp2`
.sequential_104/dense_403/MatMul/ReadVariableOp.sequential_104/dense_403/MatMul/ReadVariableOp2b
/sequential_104/dense_404/BiasAdd/ReadVariableOp/sequential_104/dense_404/BiasAdd/ReadVariableOp2`
.sequential_104/dense_404/MatMul/ReadVariableOp.sequential_104/dense_404/MatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:X T
'
_output_shapes
:���������
)
_user_specified_namedense_401_input
�
�
*__inference_dense_402_layer_call_fn_978929

inputs
unknown:@ 
	unknown_0: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_402_layer_call_and_return_conditional_losses_978731o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 22
StatefulPartitionedCallStatefulPartitionedCall:&"
 
_user_specified_name978925:&"
 
_user_specified_name978923:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�

�
E__inference_dense_402_layer_call_and_return_conditional_losses_978731

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:��������� W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:��������� S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�

�
E__inference_dense_403_layer_call_and_return_conditional_losses_978960

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:��������� : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
��
�
__inference__traced_save_979200
file_prefix9
'read_disablecopyonread_dense_401_kernel:@5
'read_1_disablecopyonread_dense_401_bias:@;
)read_2_disablecopyonread_dense_402_kernel:@ 5
'read_3_disablecopyonread_dense_402_bias: ;
)read_4_disablecopyonread_dense_403_kernel: 5
'read_5_disablecopyonread_dense_403_bias:;
)read_6_disablecopyonread_dense_404_kernel:5
'read_7_disablecopyonread_dense_404_bias:,
"read_8_disablecopyonread_adam_iter:	 .
$read_9_disablecopyonread_adam_beta_1: /
%read_10_disablecopyonread_adam_beta_2: .
$read_11_disablecopyonread_adam_decay: 6
,read_12_disablecopyonread_adam_learning_rate: +
!read_13_disablecopyonread_total_1: +
!read_14_disablecopyonread_count_1: )
read_15_disablecopyonread_total: )
read_16_disablecopyonread_count: C
1read_17_disablecopyonread_adam_dense_401_kernel_m:@=
/read_18_disablecopyonread_adam_dense_401_bias_m:@C
1read_19_disablecopyonread_adam_dense_402_kernel_m:@ =
/read_20_disablecopyonread_adam_dense_402_bias_m: C
1read_21_disablecopyonread_adam_dense_403_kernel_m: =
/read_22_disablecopyonread_adam_dense_403_bias_m:C
1read_23_disablecopyonread_adam_dense_404_kernel_m:=
/read_24_disablecopyonread_adam_dense_404_bias_m:C
1read_25_disablecopyonread_adam_dense_401_kernel_v:@=
/read_26_disablecopyonread_adam_dense_401_bias_v:@C
1read_27_disablecopyonread_adam_dense_402_kernel_v:@ =
/read_28_disablecopyonread_adam_dense_402_bias_v: C
1read_29_disablecopyonread_adam_dense_403_kernel_v: =
/read_30_disablecopyonread_adam_dense_403_bias_v:C
1read_31_disablecopyonread_adam_dense_404_kernel_v:=
/read_32_disablecopyonread_adam_dense_404_bias_v:
savev2_const
identity_67��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_20/DisableCopyOnRead�Read_20/ReadVariableOp�Read_21/DisableCopyOnRead�Read_21/ReadVariableOp�Read_22/DisableCopyOnRead�Read_22/ReadVariableOp�Read_23/DisableCopyOnRead�Read_23/ReadVariableOp�Read_24/DisableCopyOnRead�Read_24/ReadVariableOp�Read_25/DisableCopyOnRead�Read_25/ReadVariableOp�Read_26/DisableCopyOnRead�Read_26/ReadVariableOp�Read_27/DisableCopyOnRead�Read_27/ReadVariableOp�Read_28/DisableCopyOnRead�Read_28/ReadVariableOp�Read_29/DisableCopyOnRead�Read_29/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_30/DisableCopyOnRead�Read_30/ReadVariableOp�Read_31/DisableCopyOnRead�Read_31/ReadVariableOp�Read_32/DisableCopyOnRead�Read_32/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: y
Read/DisableCopyOnReadDisableCopyOnRead'read_disablecopyonread_dense_401_kernel"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp'read_disablecopyonread_dense_401_kernel^Read/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@*
dtype0i
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@a

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*
_output_shapes

:@{
Read_1/DisableCopyOnReadDisableCopyOnRead'read_1_disablecopyonread_dense_401_bias"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp'read_1_disablecopyonread_dense_401_bias^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0i

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@_

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:@}
Read_2/DisableCopyOnReadDisableCopyOnRead)read_2_disablecopyonread_dense_402_kernel"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp)read_2_disablecopyonread_dense_402_kernel^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@ *
dtype0m

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@ c

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes

:@ {
Read_3/DisableCopyOnReadDisableCopyOnRead'read_3_disablecopyonread_dense_402_bias"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp'read_3_disablecopyonread_dense_402_bias^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0i

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
: }
Read_4/DisableCopyOnReadDisableCopyOnRead)read_4_disablecopyonread_dense_403_kernel"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp)read_4_disablecopyonread_dense_403_kernel^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes

: *
dtype0m

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

: c

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes

: {
Read_5/DisableCopyOnReadDisableCopyOnRead'read_5_disablecopyonread_dense_403_bias"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp'read_5_disablecopyonread_dense_403_bias^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
:}
Read_6/DisableCopyOnReadDisableCopyOnRead)read_6_disablecopyonread_dense_404_kernel"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp)read_6_disablecopyonread_dense_404_kernel^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0n
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes

:{
Read_7/DisableCopyOnReadDisableCopyOnRead'read_7_disablecopyonread_dense_404_bias"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp'read_7_disablecopyonread_dense_404_bias^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_8/DisableCopyOnReadDisableCopyOnRead"read_8_disablecopyonread_adam_iter"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp"read_8_disablecopyonread_adam_iter^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	f
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0	*
_output_shapes
: x
Read_9/DisableCopyOnReadDisableCopyOnRead$read_9_disablecopyonread_adam_beta_1"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp$read_9_disablecopyonread_adam_beta_1^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
: z
Read_10/DisableCopyOnReadDisableCopyOnRead%read_10_disablecopyonread_adam_beta_2"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp%read_10_disablecopyonread_adam_beta_2^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes
: y
Read_11/DisableCopyOnReadDisableCopyOnRead$read_11_disablecopyonread_adam_decay"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp$read_11_disablecopyonread_adam_decay^Read_11/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_12/DisableCopyOnReadDisableCopyOnRead,read_12_disablecopyonread_adam_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp,read_12_disablecopyonread_adam_learning_rate^Read_12/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes
: v
Read_13/DisableCopyOnReadDisableCopyOnRead!read_13_disablecopyonread_total_1"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp!read_13_disablecopyonread_total_1^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes
: v
Read_14/DisableCopyOnReadDisableCopyOnRead!read_14_disablecopyonread_count_1"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp!read_14_disablecopyonread_count_1^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_15/DisableCopyOnReadDisableCopyOnReadread_15_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOpread_15_disablecopyonread_total^Read_15/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_16/DisableCopyOnReadDisableCopyOnReadread_16_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOpread_16_disablecopyonread_count^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_17/DisableCopyOnReadDisableCopyOnRead1read_17_disablecopyonread_adam_dense_401_kernel_m"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp1read_17_disablecopyonread_adam_dense_401_kernel_m^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@*
dtype0o
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@e
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes

:@�
Read_18/DisableCopyOnReadDisableCopyOnRead/read_18_disablecopyonread_adam_dense_401_bias_m"/device:CPU:0*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp/read_18_disablecopyonread_adam_dense_401_bias_m^Read_18/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0k
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@a
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*
_output_shapes
:@�
Read_19/DisableCopyOnReadDisableCopyOnRead1read_19_disablecopyonread_adam_dense_402_kernel_m"/device:CPU:0*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOp1read_19_disablecopyonread_adam_dense_402_kernel_m^Read_19/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@ *
dtype0o
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@ e
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*
_output_shapes

:@ �
Read_20/DisableCopyOnReadDisableCopyOnRead/read_20_disablecopyonread_adam_dense_402_bias_m"/device:CPU:0*
_output_shapes
 �
Read_20/ReadVariableOpReadVariableOp/read_20_disablecopyonread_adam_dense_402_bias_m^Read_20/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0k
Identity_40IdentityRead_20/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: a
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_21/DisableCopyOnReadDisableCopyOnRead1read_21_disablecopyonread_adam_dense_403_kernel_m"/device:CPU:0*
_output_shapes
 �
Read_21/ReadVariableOpReadVariableOp1read_21_disablecopyonread_adam_dense_403_kernel_m^Read_21/DisableCopyOnRead"/device:CPU:0*
_output_shapes

: *
dtype0o
Identity_42IdentityRead_21/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

: e
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0*
_output_shapes

: �
Read_22/DisableCopyOnReadDisableCopyOnRead/read_22_disablecopyonread_adam_dense_403_bias_m"/device:CPU:0*
_output_shapes
 �
Read_22/ReadVariableOpReadVariableOp/read_22_disablecopyonread_adam_dense_403_bias_m^Read_22/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_44IdentityRead_22/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_45IdentityIdentity_44:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_23/DisableCopyOnReadDisableCopyOnRead1read_23_disablecopyonread_adam_dense_404_kernel_m"/device:CPU:0*
_output_shapes
 �
Read_23/ReadVariableOpReadVariableOp1read_23_disablecopyonread_adam_dense_404_kernel_m^Read_23/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_46IdentityRead_23/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_47IdentityIdentity_46:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_24/DisableCopyOnReadDisableCopyOnRead/read_24_disablecopyonread_adam_dense_404_bias_m"/device:CPU:0*
_output_shapes
 �
Read_24/ReadVariableOpReadVariableOp/read_24_disablecopyonread_adam_dense_404_bias_m^Read_24/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_48IdentityRead_24/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_49IdentityIdentity_48:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_25/DisableCopyOnReadDisableCopyOnRead1read_25_disablecopyonread_adam_dense_401_kernel_v"/device:CPU:0*
_output_shapes
 �
Read_25/ReadVariableOpReadVariableOp1read_25_disablecopyonread_adam_dense_401_kernel_v^Read_25/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@*
dtype0o
Identity_50IdentityRead_25/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@e
Identity_51IdentityIdentity_50:output:0"/device:CPU:0*
T0*
_output_shapes

:@�
Read_26/DisableCopyOnReadDisableCopyOnRead/read_26_disablecopyonread_adam_dense_401_bias_v"/device:CPU:0*
_output_shapes
 �
Read_26/ReadVariableOpReadVariableOp/read_26_disablecopyonread_adam_dense_401_bias_v^Read_26/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0k
Identity_52IdentityRead_26/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@a
Identity_53IdentityIdentity_52:output:0"/device:CPU:0*
T0*
_output_shapes
:@�
Read_27/DisableCopyOnReadDisableCopyOnRead1read_27_disablecopyonread_adam_dense_402_kernel_v"/device:CPU:0*
_output_shapes
 �
Read_27/ReadVariableOpReadVariableOp1read_27_disablecopyonread_adam_dense_402_kernel_v^Read_27/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@ *
dtype0o
Identity_54IdentityRead_27/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@ e
Identity_55IdentityIdentity_54:output:0"/device:CPU:0*
T0*
_output_shapes

:@ �
Read_28/DisableCopyOnReadDisableCopyOnRead/read_28_disablecopyonread_adam_dense_402_bias_v"/device:CPU:0*
_output_shapes
 �
Read_28/ReadVariableOpReadVariableOp/read_28_disablecopyonread_adam_dense_402_bias_v^Read_28/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0k
Identity_56IdentityRead_28/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: a
Identity_57IdentityIdentity_56:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_29/DisableCopyOnReadDisableCopyOnRead1read_29_disablecopyonread_adam_dense_403_kernel_v"/device:CPU:0*
_output_shapes
 �
Read_29/ReadVariableOpReadVariableOp1read_29_disablecopyonread_adam_dense_403_kernel_v^Read_29/DisableCopyOnRead"/device:CPU:0*
_output_shapes

: *
dtype0o
Identity_58IdentityRead_29/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

: e
Identity_59IdentityIdentity_58:output:0"/device:CPU:0*
T0*
_output_shapes

: �
Read_30/DisableCopyOnReadDisableCopyOnRead/read_30_disablecopyonread_adam_dense_403_bias_v"/device:CPU:0*
_output_shapes
 �
Read_30/ReadVariableOpReadVariableOp/read_30_disablecopyonread_adam_dense_403_bias_v^Read_30/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_60IdentityRead_30/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_61IdentityIdentity_60:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_31/DisableCopyOnReadDisableCopyOnRead1read_31_disablecopyonread_adam_dense_404_kernel_v"/device:CPU:0*
_output_shapes
 �
Read_31/ReadVariableOpReadVariableOp1read_31_disablecopyonread_adam_dense_404_kernel_v^Read_31/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_62IdentityRead_31/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_63IdentityIdentity_62:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_32/DisableCopyOnReadDisableCopyOnRead/read_32_disablecopyonread_adam_dense_404_bias_v"/device:CPU:0*
_output_shapes
 �
Read_32/ReadVariableOpReadVariableOp/read_32_disablecopyonread_adam_dense_404_bias_v^Read_32/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_64IdentityRead_32/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_65IdentityIdentity_64:output:0"/device:CPU:0*
T0*
_output_shapes
:�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*�
value�B�"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0Identity_45:output:0Identity_47:output:0Identity_49:output:0Identity_51:output:0Identity_53:output:0Identity_55:output:0Identity_57:output:0Identity_59:output:0Identity_61:output:0Identity_63:output:0Identity_65:output:0savev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *0
dtypes&
$2"	�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_66Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_67IdentityIdentity_66:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_22/DisableCopyOnRead^Read_22/ReadVariableOp^Read_23/DisableCopyOnRead^Read_23/ReadVariableOp^Read_24/DisableCopyOnRead^Read_24/ReadVariableOp^Read_25/DisableCopyOnRead^Read_25/ReadVariableOp^Read_26/DisableCopyOnRead^Read_26/ReadVariableOp^Read_27/DisableCopyOnRead^Read_27/ReadVariableOp^Read_28/DisableCopyOnRead^Read_28/ReadVariableOp^Read_29/DisableCopyOnRead^Read_29/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_30/DisableCopyOnRead^Read_30/ReadVariableOp^Read_31/DisableCopyOnRead^Read_31/ReadVariableOp^Read_32/DisableCopyOnRead^Read_32/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_67Identity_67:output:0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp26
Read_22/DisableCopyOnReadRead_22/DisableCopyOnRead20
Read_22/ReadVariableOpRead_22/ReadVariableOp26
Read_23/DisableCopyOnReadRead_23/DisableCopyOnRead20
Read_23/ReadVariableOpRead_23/ReadVariableOp26
Read_24/DisableCopyOnReadRead_24/DisableCopyOnRead20
Read_24/ReadVariableOpRead_24/ReadVariableOp26
Read_25/DisableCopyOnReadRead_25/DisableCopyOnRead20
Read_25/ReadVariableOpRead_25/ReadVariableOp26
Read_26/DisableCopyOnReadRead_26/DisableCopyOnRead20
Read_26/ReadVariableOpRead_26/ReadVariableOp26
Read_27/DisableCopyOnReadRead_27/DisableCopyOnRead20
Read_27/ReadVariableOpRead_27/ReadVariableOp26
Read_28/DisableCopyOnReadRead_28/DisableCopyOnRead20
Read_28/ReadVariableOpRead_28/ReadVariableOp26
Read_29/DisableCopyOnReadRead_29/DisableCopyOnRead20
Read_29/ReadVariableOpRead_29/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp26
Read_30/DisableCopyOnReadRead_30/DisableCopyOnRead20
Read_30/ReadVariableOpRead_30/ReadVariableOp26
Read_31/DisableCopyOnReadRead_31/DisableCopyOnRead20
Read_31/ReadVariableOpRead_31/ReadVariableOp26
Read_32/DisableCopyOnReadRead_32/DisableCopyOnRead20
Read_32/ReadVariableOpRead_32/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:="9

_output_shapes
: 

_user_specified_nameConst:5!1
/
_user_specified_nameAdam/dense_404/bias/v:7 3
1
_user_specified_nameAdam/dense_404/kernel/v:51
/
_user_specified_nameAdam/dense_403/bias/v:73
1
_user_specified_nameAdam/dense_403/kernel/v:51
/
_user_specified_nameAdam/dense_402/bias/v:73
1
_user_specified_nameAdam/dense_402/kernel/v:51
/
_user_specified_nameAdam/dense_401/bias/v:73
1
_user_specified_nameAdam/dense_401/kernel/v:51
/
_user_specified_nameAdam/dense_404/bias/m:73
1
_user_specified_nameAdam/dense_404/kernel/m:51
/
_user_specified_nameAdam/dense_403/bias/m:73
1
_user_specified_nameAdam/dense_403/kernel/m:51
/
_user_specified_nameAdam/dense_402/bias/m:73
1
_user_specified_nameAdam/dense_402/kernel/m:51
/
_user_specified_nameAdam/dense_401/bias/m:73
1
_user_specified_nameAdam/dense_401/kernel/m:%!

_user_specified_namecount:%!

_user_specified_nametotal:'#
!
_user_specified_name	count_1:'#
!
_user_specified_name	total_1:2.
,
_user_specified_nameAdam/learning_rate:*&
$
_user_specified_name
Adam/decay:+'
%
_user_specified_nameAdam/beta_2:+
'
%
_user_specified_nameAdam/beta_1:)	%
#
_user_specified_name	Adam/iter:.*
(
_user_specified_namedense_404/bias:0,
*
_user_specified_namedense_404/kernel:.*
(
_user_specified_namedense_403/bias:0,
*
_user_specified_namedense_403/kernel:.*
(
_user_specified_namedense_402/bias:0,
*
_user_specified_namedense_402/kernel:.*
(
_user_specified_namedense_401/bias:0,
*
_user_specified_namedense_401/kernel:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
��
�
"__inference__traced_restore_979308
file_prefix3
!assignvariableop_dense_401_kernel:@/
!assignvariableop_1_dense_401_bias:@5
#assignvariableop_2_dense_402_kernel:@ /
!assignvariableop_3_dense_402_bias: 5
#assignvariableop_4_dense_403_kernel: /
!assignvariableop_5_dense_403_bias:5
#assignvariableop_6_dense_404_kernel:/
!assignvariableop_7_dense_404_bias:&
assignvariableop_8_adam_iter:	 (
assignvariableop_9_adam_beta_1: )
assignvariableop_10_adam_beta_2: (
assignvariableop_11_adam_decay: 0
&assignvariableop_12_adam_learning_rate: %
assignvariableop_13_total_1: %
assignvariableop_14_count_1: #
assignvariableop_15_total: #
assignvariableop_16_count: =
+assignvariableop_17_adam_dense_401_kernel_m:@7
)assignvariableop_18_adam_dense_401_bias_m:@=
+assignvariableop_19_adam_dense_402_kernel_m:@ 7
)assignvariableop_20_adam_dense_402_bias_m: =
+assignvariableop_21_adam_dense_403_kernel_m: 7
)assignvariableop_22_adam_dense_403_bias_m:=
+assignvariableop_23_adam_dense_404_kernel_m:7
)assignvariableop_24_adam_dense_404_bias_m:=
+assignvariableop_25_adam_dense_401_kernel_v:@7
)assignvariableop_26_adam_dense_401_bias_v:@=
+assignvariableop_27_adam_dense_402_kernel_v:@ 7
)assignvariableop_28_adam_dense_402_bias_v: =
+assignvariableop_29_adam_dense_403_kernel_v: 7
)assignvariableop_30_adam_dense_403_bias_v:=
+assignvariableop_31_adam_dense_404_kernel_v:7
)assignvariableop_32_adam_dense_404_bias_v:
identity_34��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*�
value�B�"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp!assignvariableop_dense_401_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_401_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_402_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_402_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_403_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_403_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_404_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_404_biasIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_401_kernel_mIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_401_bias_mIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_dense_402_kernel_mIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_402_bias_mIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_403_kernel_mIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_403_bias_mIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_404_kernel_mIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_404_bias_mIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_401_kernel_vIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_401_bias_vIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_402_kernel_vIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_402_bias_vIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_403_kernel_vIdentity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_403_bias_vIdentity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_404_kernel_vIdentity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_404_bias_vIdentity_32:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_34IdentityIdentity_33:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_34Identity_34:output:0*(
_construction_contextkEagerRuntime*W
_input_shapesF
D: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2*
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
AssignVariableOp_1AssignVariableOp_12*
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
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92$
AssignVariableOpAssignVariableOp:5!1
/
_user_specified_nameAdam/dense_404/bias/v:7 3
1
_user_specified_nameAdam/dense_404/kernel/v:51
/
_user_specified_nameAdam/dense_403/bias/v:73
1
_user_specified_nameAdam/dense_403/kernel/v:51
/
_user_specified_nameAdam/dense_402/bias/v:73
1
_user_specified_nameAdam/dense_402/kernel/v:51
/
_user_specified_nameAdam/dense_401/bias/v:73
1
_user_specified_nameAdam/dense_401/kernel/v:51
/
_user_specified_nameAdam/dense_404/bias/m:73
1
_user_specified_nameAdam/dense_404/kernel/m:51
/
_user_specified_nameAdam/dense_403/bias/m:73
1
_user_specified_nameAdam/dense_403/kernel/m:51
/
_user_specified_nameAdam/dense_402/bias/m:73
1
_user_specified_nameAdam/dense_402/kernel/m:51
/
_user_specified_nameAdam/dense_401/bias/m:73
1
_user_specified_nameAdam/dense_401/kernel/m:%!

_user_specified_namecount:%!

_user_specified_nametotal:'#
!
_user_specified_name	count_1:'#
!
_user_specified_name	total_1:2.
,
_user_specified_nameAdam/learning_rate:*&
$
_user_specified_name
Adam/decay:+'
%
_user_specified_nameAdam/beta_2:+
'
%
_user_specified_nameAdam/beta_1:)	%
#
_user_specified_name	Adam/iter:.*
(
_user_specified_namedense_404/bias:0,
*
_user_specified_namedense_404/kernel:.*
(
_user_specified_namedense_403/bias:0,
*
_user_specified_namedense_403/kernel:.*
(
_user_specified_namedense_402/bias:0,
*
_user_specified_namedense_402/kernel:.*
(
_user_specified_namedense_401/bias:0,
*
_user_specified_namedense_401/kernel:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�

�
E__inference_dense_403_layer_call_and_return_conditional_losses_978747

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:��������� : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�

�
E__inference_dense_404_layer_call_and_return_conditional_losses_978980

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������`
IdentityIdentitySoftmax:softmax:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
*__inference_dense_403_layer_call_fn_978949

inputs
unknown: 
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_403_layer_call_and_return_conditional_losses_978747o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:��������� : : 22
StatefulPartitionedCallStatefulPartitionedCall:&"
 
_user_specified_name978945:&"
 
_user_specified_name978943:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�

�
E__inference_dense_401_layer_call_and_return_conditional_losses_978715

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������@W
IdentityIdentityTanh:y:0^NoOp*
T0*'
_output_shapes
:���������@S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
*__inference_dense_401_layer_call_fn_978909

inputs
unknown:@
	unknown_0:@
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_401_layer_call_and_return_conditional_losses_978715o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:&"
 
_user_specified_name978905:&"
 
_user_specified_name978903:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
J__inference_sequential_104_layer_call_and_return_conditional_losses_978794
dense_401_input"
dense_401_978773:@
dense_401_978775:@"
dense_402_978778:@ 
dense_402_978780: "
dense_403_978783: 
dense_403_978785:"
dense_404_978788:
dense_404_978790:
identity��!dense_401/StatefulPartitionedCall�!dense_402/StatefulPartitionedCall�!dense_403/StatefulPartitionedCall�!dense_404/StatefulPartitionedCall�
!dense_401/StatefulPartitionedCallStatefulPartitionedCalldense_401_inputdense_401_978773dense_401_978775*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_401_layer_call_and_return_conditional_losses_978715�
!dense_402/StatefulPartitionedCallStatefulPartitionedCall*dense_401/StatefulPartitionedCall:output:0dense_402_978778dense_402_978780*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_402_layer_call_and_return_conditional_losses_978731�
!dense_403/StatefulPartitionedCallStatefulPartitionedCall*dense_402/StatefulPartitionedCall:output:0dense_403_978783dense_403_978785*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_403_layer_call_and_return_conditional_losses_978747�
!dense_404/StatefulPartitionedCallStatefulPartitionedCall*dense_403/StatefulPartitionedCall:output:0dense_404_978788dense_404_978790*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_dense_404_layer_call_and_return_conditional_losses_978763y
IdentityIdentity*dense_404/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp"^dense_401/StatefulPartitionedCall"^dense_402/StatefulPartitionedCall"^dense_403/StatefulPartitionedCall"^dense_404/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*6
_input_shapes%
#:���������: : : : : : : : 2F
!dense_401/StatefulPartitionedCall!dense_401/StatefulPartitionedCall2F
!dense_402/StatefulPartitionedCall!dense_402/StatefulPartitionedCall2F
!dense_403/StatefulPartitionedCall!dense_403/StatefulPartitionedCall2F
!dense_404/StatefulPartitionedCall!dense_404/StatefulPartitionedCall:&"
 
_user_specified_name978790:&"
 
_user_specified_name978788:&"
 
_user_specified_name978785:&"
 
_user_specified_name978783:&"
 
_user_specified_name978780:&"
 
_user_specified_name978778:&"
 
_user_specified_name978775:&"
 
_user_specified_name978773:X T
'
_output_shapes
:���������
)
_user_specified_namedense_401_input"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
K
dense_401_input8
!serving_default_dense_401_input:0���������=
	dense_4040
StatefulPartitionedCall:0���������tensorflow/serving/predict:�p
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
�
	variables
trainable_variables
 regularization_losses
!	keras_api
"__call__
*#&call_and_return_all_conditional_losses

$kernel
%bias"
_tf_keras_layer
�
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*__call__
*+&call_and_return_all_conditional_losses

,kernel
-bias"
_tf_keras_layer
X
0
1
2
3
$4
%5
,6
-7"
trackable_list_wrapper
X
0
1
2
3
$4
%5
,6
-7"
trackable_list_wrapper
 "
trackable_list_wrapper
�
.non_trainable_variables

/layers
0metrics
1layer_regularization_losses
2layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses"
_generic_user_object
�
3trace_0
4trace_12�
/__inference_sequential_104_layer_call_fn_978815
/__inference_sequential_104_layer_call_fn_978836�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z3trace_0z4trace_1
�
5trace_0
6trace_12�
J__inference_sequential_104_layer_call_and_return_conditional_losses_978770
J__inference_sequential_104_layer_call_and_return_conditional_losses_978794�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z5trace_0z6trace_1
�B�
!__inference__wrapped_model_978702dense_401_input"�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�
7iter

8beta_1

9beta_2
	:decay
;learning_ratemdmemfmg$mh%mi,mj-mkvlvmvnvo$vp%vq,vr-vs"
	optimizer
,
<serving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
=non_trainable_variables

>layers
?metrics
@layer_regularization_losses
Alayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Btrace_02�
*__inference_dense_401_layer_call_fn_978909�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zBtrace_0
�
Ctrace_02�
E__inference_dense_401_layer_call_and_return_conditional_losses_978920�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zCtrace_0
": @2dense_401/kernel
:@2dense_401/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Dnon_trainable_variables

Elayers
Fmetrics
Glayer_regularization_losses
Hlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Itrace_02�
*__inference_dense_402_layer_call_fn_978929�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zItrace_0
�
Jtrace_02�
E__inference_dense_402_layer_call_and_return_conditional_losses_978940�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zJtrace_0
": @ 2dense_402/kernel
: 2dense_402/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Knon_trainable_variables

Llayers
Mmetrics
Nlayer_regularization_losses
Olayer_metrics
	variables
trainable_variables
 regularization_losses
"__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses"
_generic_user_object
�
Ptrace_02�
*__inference_dense_403_layer_call_fn_978949�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zPtrace_0
�
Qtrace_02�
E__inference_dense_403_layer_call_and_return_conditional_losses_978960�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zQtrace_0
":  2dense_403/kernel
:2dense_403/bias
.
,0
-1"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Rnon_trainable_variables

Slayers
Tmetrics
Ulayer_regularization_losses
Vlayer_metrics
&	variables
'trainable_variables
(regularization_losses
*__call__
*+&call_and_return_all_conditional_losses
&+"call_and_return_conditional_losses"
_generic_user_object
�
Wtrace_02�
*__inference_dense_404_layer_call_fn_978969�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zWtrace_0
�
Xtrace_02�
E__inference_dense_404_layer_call_and_return_conditional_losses_978980�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zXtrace_0
": 2dense_404/kernel
:2dense_404/bias
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
/__inference_sequential_104_layer_call_fn_978815dense_401_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
/__inference_sequential_104_layer_call_fn_978836dense_401_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_sequential_104_layer_call_and_return_conditional_losses_978770dense_401_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
J__inference_sequential_104_layer_call_and_return_conditional_losses_978794dense_401_input"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�B�
$__inference_signature_wrapper_978900dense_401_input"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 $

kwonlyargs�
jdense_401_input
kwonlydefaults
 
annotations� *
 
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
�B�
*__inference_dense_401_layer_call_fn_978909inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dense_401_layer_call_and_return_conditional_losses_978920inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
*__inference_dense_402_layer_call_fn_978929inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dense_402_layer_call_and_return_conditional_losses_978940inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
*__inference_dense_403_layer_call_fn_978949inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dense_403_layer_call_and_return_conditional_losses_978960inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
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
�B�
*__inference_dense_404_layer_call_fn_978969inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
E__inference_dense_404_layer_call_and_return_conditional_losses_978980inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
N
[	variables
\	keras_api
	]total
	^count"
_tf_keras_metric
^
_	variables
`	keras_api
	atotal
	bcount
c
_fn_kwargs"
_tf_keras_metric
.
]0
^1"
trackable_list_wrapper
-
[	variables"
_generic_user_object
:  (2total
:  (2count
.
a0
b1"
trackable_list_wrapper
-
_	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
':%@2Adam/dense_401/kernel/m
!:@2Adam/dense_401/bias/m
':%@ 2Adam/dense_402/kernel/m
!: 2Adam/dense_402/bias/m
':% 2Adam/dense_403/kernel/m
!:2Adam/dense_403/bias/m
':%2Adam/dense_404/kernel/m
!:2Adam/dense_404/bias/m
':%@2Adam/dense_401/kernel/v
!:@2Adam/dense_401/bias/v
':%@ 2Adam/dense_402/kernel/v
!: 2Adam/dense_402/bias/v
':% 2Adam/dense_403/kernel/v
!:2Adam/dense_403/bias/v
':%2Adam/dense_404/kernel/v
!:2Adam/dense_404/bias/v�
!__inference__wrapped_model_978702{$%,-8�5
.�+
)�&
dense_401_input���������
� "5�2
0
	dense_404#� 
	dense_404����������
E__inference_dense_401_layer_call_and_return_conditional_losses_978920c/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������@
� �
*__inference_dense_401_layer_call_fn_978909X/�,
%�"
 �
inputs���������
� "!�
unknown���������@�
E__inference_dense_402_layer_call_and_return_conditional_losses_978940c/�,
%�"
 �
inputs���������@
� ",�)
"�
tensor_0��������� 
� �
*__inference_dense_402_layer_call_fn_978929X/�,
%�"
 �
inputs���������@
� "!�
unknown��������� �
E__inference_dense_403_layer_call_and_return_conditional_losses_978960c$%/�,
%�"
 �
inputs��������� 
� ",�)
"�
tensor_0���������
� �
*__inference_dense_403_layer_call_fn_978949X$%/�,
%�"
 �
inputs��������� 
� "!�
unknown����������
E__inference_dense_404_layer_call_and_return_conditional_losses_978980c,-/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
*__inference_dense_404_layer_call_fn_978969X,-/�,
%�"
 �
inputs���������
� "!�
unknown����������
J__inference_sequential_104_layer_call_and_return_conditional_losses_978770z$%,-@�=
6�3
)�&
dense_401_input���������
p

 
� ",�)
"�
tensor_0���������
� �
J__inference_sequential_104_layer_call_and_return_conditional_losses_978794z$%,-@�=
6�3
)�&
dense_401_input���������
p 

 
� ",�)
"�
tensor_0���������
� �
/__inference_sequential_104_layer_call_fn_978815o$%,-@�=
6�3
)�&
dense_401_input���������
p

 
� "!�
unknown����������
/__inference_sequential_104_layer_call_fn_978836o$%,-@�=
6�3
)�&
dense_401_input���������
p 

 
� "!�
unknown����������
$__inference_signature_wrapper_978900�$%,-K�H
� 
A�>
<
dense_401_input)�&
dense_401_input���������"5�2
0
	dense_404#� 
	dense_404���������