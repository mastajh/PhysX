# Install script for directory: C:/_git/PhysX/physx/source/compiler/cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/_git/PhysX/physx/install/vc15win64/PhysX")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include/windows" TYPE FILE FILES
    "C:/_git/PhysX/physx/source/foundation/include/windows/PsWindowsAoS.h"
    "C:/_git/PhysX/physx/source/foundation/include/windows/PsWindowsFPU.h"
    "C:/_git/PhysX/physx/source/foundation/include/windows/PsWindowsInclude.h"
    "C:/_git/PhysX/physx/source/foundation/include/windows/PsWindowsInlineAoS.h"
    "C:/_git/PhysX/physx/source/foundation/include/windows/PsWindowsIntrinsics.h"
    "C:/_git/PhysX/physx/source/foundation/include/windows/PsWindowsTrigConstants.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/windows/PxWindowsIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/windows" TYPE FILE FILES "C:/_git/PhysX/physx/../pxshared/include/foundation/windows/PxWindowsIntrinsics.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/unix/PxUnixIntrinsics.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/unix" TYPE FILE FILES "C:/_git/PhysX/physx/../pxshared/include/foundation/unix/PxUnixIntrinsics.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/_git/PhysX/physx/include/PxFoundation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/foundation" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/foundation/PxAssert.h"
    "C:/_git/PhysX/physx/include/foundation/PxFoundationConfig.h"
    "C:/_git/PhysX/physx/include/foundation/PxMathUtils.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/foundation/include" TYPE FILE FILES
    "C:/_git/PhysX/physx/source/foundation/include/Ps.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsAlignedMalloc.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsAlloca.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsAllocator.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsAoS.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsArray.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsAtomic.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsBasicTemplates.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsBitUtils.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsBroadcast.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsCpu.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsFoundation.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsFPU.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsHash.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsHashInternals.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsHashMap.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsHashSet.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsInlineAllocator.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsInlineAoS.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsInlineArray.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsIntrinsics.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsMathUtils.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsMutex.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsPool.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsSList.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsSocket.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsSort.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsSortInternals.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsString.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsSync.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsTempAllocator.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsThread.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsTime.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsUserAllocated.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsUtilities.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsVecMath.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsVecMathAoSScalar.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsVecMathAoSScalarInline.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsVecMathSSE.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsVecMathUtilities.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsVecQuat.h"
    "C:/_git/PhysX/physx/source/foundation/include/PsVecTransform.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/Px.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxAllocatorCallback.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxProfiler.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxSharedAssert.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxBitAndData.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxBounds3.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxErrorCallback.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxErrors.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxFlags.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxIntrinsics.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxIO.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMat33.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMat44.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMath.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxMemory.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxPlane.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxPreprocessor.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxQuat.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxSimpleTypes.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxStrideIterator.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxTransform.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxUnionCast.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxVec2.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxVec3.h;C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation/PxVec4.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/_git/PhysX/physx/install/vc15win64/PxShared/include/foundation" TYPE FILE FILES
    "C:/_git/PhysX/physx/../pxshared/include/foundation/Px.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxAllocatorCallback.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxProfiler.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxSharedAssert.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxBitAndData.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxBounds3.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxErrorCallback.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxErrors.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxFlags.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxIntrinsics.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxIO.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxMat33.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxMat44.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxMath.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxMemory.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxPlane.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxPreprocessor.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxQuat.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxSimpleTypes.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxStrideIterator.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxTransform.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxUnionCast.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxVec2.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxVec3.h"
    "C:/_git/PhysX/physx/../pxshared/include/foundation/PxVec4.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gpu" TYPE FILE FILES "C:/_git/PhysX/physx/include/gpu/PxGpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cudamanager" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/cudamanager/PxCudaContextManager.h"
    "C:/_git/PhysX/physx/include/cudamanager/PxCudaMemoryManager.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common/windows" TYPE FILE FILES "C:/_git/PhysX/physx/include/common/windows/PxWindowsDelayLoadHook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/PxActor.h"
    "C:/_git/PhysX/physx/include/PxAggregate.h"
    "C:/_git/PhysX/physx/include/PxArticulationReducedCoordinate.h"
    "C:/_git/PhysX/physx/include/PxArticulationBase.h"
    "C:/_git/PhysX/physx/include/PxArticulation.h"
    "C:/_git/PhysX/physx/include/PxArticulationJoint.h"
    "C:/_git/PhysX/physx/include/PxArticulationJointReducedCoordinate.h"
    "C:/_git/PhysX/physx/include/PxArticulationLink.h"
    "C:/_git/PhysX/physx/include/PxBatchQuery.h"
    "C:/_git/PhysX/physx/include/PxBatchQueryDesc.h"
    "C:/_git/PhysX/physx/include/PxBroadPhase.h"
    "C:/_git/PhysX/physx/include/PxClient.h"
    "C:/_git/PhysX/physx/include/PxConstraint.h"
    "C:/_git/PhysX/physx/include/PxConstraintDesc.h"
    "C:/_git/PhysX/physx/include/PxContact.h"
    "C:/_git/PhysX/physx/include/PxContactModifyCallback.h"
    "C:/_git/PhysX/physx/include/PxDeletionListener.h"
    "C:/_git/PhysX/physx/include/PxFiltering.h"
    "C:/_git/PhysX/physx/include/PxForceMode.h"
    "C:/_git/PhysX/physx/include/PxImmediateMode.h"
    "C:/_git/PhysX/physx/include/PxLockedData.h"
    "C:/_git/PhysX/physx/include/PxMaterial.h"
    "C:/_git/PhysX/physx/include/PxPhysics.h"
    "C:/_git/PhysX/physx/include/PxPhysicsAPI.h"
    "C:/_git/PhysX/physx/include/PxPhysicsSerialization.h"
    "C:/_git/PhysX/physx/include/PxPhysicsVersion.h"
    "C:/_git/PhysX/physx/include/PxPhysXConfig.h"
    "C:/_git/PhysX/physx/include/PxPruningStructure.h"
    "C:/_git/PhysX/physx/include/PxQueryFiltering.h"
    "C:/_git/PhysX/physx/include/PxQueryReport.h"
    "C:/_git/PhysX/physx/include/PxRigidActor.h"
    "C:/_git/PhysX/physx/include/PxRigidBody.h"
    "C:/_git/PhysX/physx/include/PxRigidDynamic.h"
    "C:/_git/PhysX/physx/include/PxRigidStatic.h"
    "C:/_git/PhysX/physx/include/PxScene.h"
    "C:/_git/PhysX/physx/include/PxSceneDesc.h"
    "C:/_git/PhysX/physx/include/PxSceneLock.h"
    "C:/_git/PhysX/physx/include/PxShape.h"
    "C:/_git/PhysX/physx/include/PxSimulationEventCallback.h"
    "C:/_git/PhysX/physx/include/PxSimulationStatistics.h"
    "C:/_git/PhysX/physx/include/PxVisualizationParameter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/common" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/common/PxBase.h"
    "C:/_git/PhysX/physx/include/common/PxCollection.h"
    "C:/_git/PhysX/physx/include/common/PxCoreUtilityTypes.h"
    "C:/_git/PhysX/physx/include/common/PxMetaData.h"
    "C:/_git/PhysX/physx/include/common/PxMetaDataFlags.h"
    "C:/_git/PhysX/physx/include/common/PxPhysicsInsertionCallback.h"
    "C:/_git/PhysX/physx/include/common/PxPhysXCommonConfig.h"
    "C:/_git/PhysX/physx/include/common/PxRenderBuffer.h"
    "C:/_git/PhysX/physx/include/common/PxSerialFramework.h"
    "C:/_git/PhysX/physx/include/common/PxSerializer.h"
    "C:/_git/PhysX/physx/include/common/PxStringTable.h"
    "C:/_git/PhysX/physx/include/common/PxTolerancesScale.h"
    "C:/_git/PhysX/physx/include/common/PxTypeInfo.h"
    "C:/_git/PhysX/physx/include/common/PxProfileZone.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pvd" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/pvd/PxPvdSceneClient.h"
    "C:/_git/PhysX/physx/include/pvd/PxPvd.h"
    "C:/_git/PhysX/physx/include/pvd/PxPvdTransport.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/collision" TYPE FILE FILES "C:/_git/PhysX/physx/include/collision/PxCollisionDefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/solver" TYPE FILE FILES "C:/_git/PhysX/physx/include/solver/PxSolverDefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/_git/PhysX/physx/include/PxConfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCharacterKinematic_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCharacterKinematic_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCharacterKinematic_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCharacterKinematic_static_64.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/characterkinematic" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/characterkinematic/PxBoxController.h"
    "C:/_git/PhysX/physx/include/characterkinematic/PxCapsuleController.h"
    "C:/_git/PhysX/physx/include/characterkinematic/PxController.h"
    "C:/_git/PhysX/physx/include/characterkinematic/PxControllerBehavior.h"
    "C:/_git/PhysX/physx/include/characterkinematic/PxControllerManager.h"
    "C:/_git/PhysX/physx/include/characterkinematic/PxControllerObstacles.h"
    "C:/_git/PhysX/physx/include/characterkinematic/PxExtended.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geometry" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/geometry/PxBoxGeometry.h"
    "C:/_git/PhysX/physx/include/geometry/PxCapsuleGeometry.h"
    "C:/_git/PhysX/physx/include/geometry/PxConvexMesh.h"
    "C:/_git/PhysX/physx/include/geometry/PxConvexMeshGeometry.h"
    "C:/_git/PhysX/physx/include/geometry/PxGeometry.h"
    "C:/_git/PhysX/physx/include/geometry/PxGeometryHelpers.h"
    "C:/_git/PhysX/physx/include/geometry/PxGeometryQuery.h"
    "C:/_git/PhysX/physx/include/geometry/PxHeightField.h"
    "C:/_git/PhysX/physx/include/geometry/PxHeightFieldDesc.h"
    "C:/_git/PhysX/physx/include/geometry/PxHeightFieldFlag.h"
    "C:/_git/PhysX/physx/include/geometry/PxHeightFieldGeometry.h"
    "C:/_git/PhysX/physx/include/geometry/PxHeightFieldSample.h"
    "C:/_git/PhysX/physx/include/geometry/PxMeshQuery.h"
    "C:/_git/PhysX/physx/include/geometry/PxMeshScale.h"
    "C:/_git/PhysX/physx/include/geometry/PxPlaneGeometry.h"
    "C:/_git/PhysX/physx/include/geometry/PxSimpleTriangleMesh.h"
    "C:/_git/PhysX/physx/include/geometry/PxSphereGeometry.h"
    "C:/_git/PhysX/physx/include/geometry/PxTriangle.h"
    "C:/_git/PhysX/physx/include/geometry/PxTriangleMesh.h"
    "C:/_git/PhysX/physx/include/geometry/PxTriangleMeshGeometry.h"
    "C:/_git/PhysX/physx/include/geometry/PxBVHStructure.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/geomutils" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/geomutils/GuContactBuffer.h"
    "C:/_git/PhysX/physx/include/geomutils/GuContactPoint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cooking" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/cooking/PxBVH33MidphaseDesc.h"
    "C:/_git/PhysX/physx/include/cooking/PxBVH34MidphaseDesc.h"
    "C:/_git/PhysX/physx/include/cooking/Pxc.h"
    "C:/_git/PhysX/physx/include/cooking/PxConvexMeshDesc.h"
    "C:/_git/PhysX/physx/include/cooking/PxCooking.h"
    "C:/_git/PhysX/physx/include/cooking/PxMidphaseDesc.h"
    "C:/_git/PhysX/physx/include/cooking/PxTriangleMeshDesc.h"
    "C:/_git/PhysX/physx/include/cooking/PxBVHStructureDesc.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXExtensions_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXExtensions_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXExtensions_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXExtensions_static_64.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/extensions" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/extensions/PxBinaryConverter.h"
    "C:/_git/PhysX/physx/include/extensions/PxBroadPhaseExt.h"
    "C:/_git/PhysX/physx/include/extensions/PxCollectionExt.h"
    "C:/_git/PhysX/physx/include/extensions/PxConstraintExt.h"
    "C:/_git/PhysX/physx/include/extensions/PxContactJoint.h"
    "C:/_git/PhysX/physx/include/extensions/PxConvexMeshExt.h"
    "C:/_git/PhysX/physx/include/extensions/PxD6Joint.h"
    "C:/_git/PhysX/physx/include/extensions/PxD6JointCreate.h"
    "C:/_git/PhysX/physx/include/extensions/PxDefaultAllocator.h"
    "C:/_git/PhysX/physx/include/extensions/PxDefaultCpuDispatcher.h"
    "C:/_git/PhysX/physx/include/extensions/PxDefaultErrorCallback.h"
    "C:/_git/PhysX/physx/include/extensions/PxDefaultSimulationFilterShader.h"
    "C:/_git/PhysX/physx/include/extensions/PxDefaultStreams.h"
    "C:/_git/PhysX/physx/include/extensions/PxDistanceJoint.h"
    "C:/_git/PhysX/physx/include/extensions/PxContactJoint.h"
    "C:/_git/PhysX/physx/include/extensions/PxExtensionsAPI.h"
    "C:/_git/PhysX/physx/include/extensions/PxFixedJoint.h"
    "C:/_git/PhysX/physx/include/extensions/PxJoint.h"
    "C:/_git/PhysX/physx/include/extensions/PxJointLimit.h"
    "C:/_git/PhysX/physx/include/extensions/PxMassProperties.h"
    "C:/_git/PhysX/physx/include/extensions/PxPrismaticJoint.h"
    "C:/_git/PhysX/physx/include/extensions/PxRaycastCCD.h"
    "C:/_git/PhysX/physx/include/extensions/PxRepXSerializer.h"
    "C:/_git/PhysX/physx/include/extensions/PxRepXSimpleType.h"
    "C:/_git/PhysX/physx/include/extensions/PxRevoluteJoint.h"
    "C:/_git/PhysX/physx/include/extensions/PxRigidActorExt.h"
    "C:/_git/PhysX/physx/include/extensions/PxRigidBodyExt.h"
    "C:/_git/PhysX/physx/include/extensions/PxSceneQueryExt.h"
    "C:/_git/PhysX/physx/include/extensions/PxSerialization.h"
    "C:/_git/PhysX/physx/include/extensions/PxShapeExt.h"
    "C:/_git/PhysX/physx/include/extensions/PxSimpleFactory.h"
    "C:/_git/PhysX/physx/include/extensions/PxSmoothNormals.h"
    "C:/_git/PhysX/physx/include/extensions/PxSphericalJoint.h"
    "C:/_git/PhysX/physx/include/extensions/PxStringTableExt.h"
    "C:/_git/PhysX/physx/include/extensions/PxTriangleMeshExt.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/filebuf" TYPE FILE FILES "C:/_git/PhysX/physx/include/filebuf/PxFileBuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXVehicle_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXVehicle_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXVehicle_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXVehicle_static_64.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vehicle" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleComponents.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleDrive.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleDrive4W.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleDriveNW.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleDriveTank.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleNoDrive.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleSDK.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleShaders.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleTireFriction.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleUpdate.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleUtil.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleUtilControl.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleUtilSetup.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleUtilTelemetry.h"
    "C:/_git/PhysX/physx/include/vehicle/PxVehicleWheels.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/source/fastxml/include" TYPE FILE FILES "C:/_git/PhysX/physx/source/fastxml/include/PsFastXml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXPvdSDK_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXPvdSDK_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXPvdSDK_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXPvdSDK_static_64.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXTask_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXTask_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXTask_static_64.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE FILE OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXTask_static_64.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/task" TYPE FILE FILES
    "C:/_git/PhysX/physx/include/task/PxCpuDispatcher.h"
    "C:/_git/PhysX/physx/include/task/PxTask.h"
    "C:/_git/PhysX/physx/include/task/PxTaskDefine.h"
    "C:/_git/PhysX/physx/include/task/PxTaskManager.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXFoundation_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXFoundation_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXFoundation_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXFoundation_64.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysX_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysX_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysX_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysX_64.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCharacterKinematic_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCharacterKinematic_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCharacterKinematic_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCharacterKinematic_static_64.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXPvdSDK_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXPvdSDK_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXPvdSDK_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXPvdSDK_static_64.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCommon_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCommon_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCommon_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCommon_64.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXCooking_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXCooking_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXCooking_64.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE SHARED_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXCooking_64.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXExtensions_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXExtensions_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXExtensions_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXExtensions_static_64.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXVehicle_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXVehicle_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXVehicle_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXVehicle_static_64.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/debug" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/debug/PhysXTask_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Cc][Hh][Ee][Cc][Kk][Ee][Dd])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/checked" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/checked/PhysXTask_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/profile" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/profile/PhysXTask_static_64.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/win.x86_64.vc142.mt/release" TYPE STATIC_LIBRARY FILES "C:/_git/PhysX/physx/bin/win.x86_64.vc142.mt/release/PhysXTask_static_64.lib")
  endif()
endif()

