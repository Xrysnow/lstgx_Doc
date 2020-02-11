--

--
function mat4_getInversed(mat)
end

---@overload fun(mat,x,y,z,w):vec4_table
function mat4_transformVector(mat, vec4)
end

function mat4_decompose(mat, scale, rotation, translation)
    return { scale = cc.vec3(), rotation = cc.quaternion(), translation = cc.vec3() }
end

function mat4_multiply(mat1, mat2)
end

function mat4_translate(mat, vec3)
end

function mat4_createRotationZ(mat, angle)
end

function mat4_setIdentity(mat)
end

---@overload fun(x,y,z):mat4_table
function mat4_createTranslation(vec3)
end

---@overload fun(axis,angle):mat4_table
function mat4_createRotation(quat)
end

function vec3_cross(v1, v2)
end
