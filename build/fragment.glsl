precision mediump float;\n" + "varying vec2 vTexCoord;\n" + "uniform vec4 uColor;\n" + "uniform sampler2D texture;\n" + "void main(void) {\n" + "    gl_FragColor = texture2D(texture, vec2(vTexCoord.s, vTexCoord.t)) * uColor;\n" + "}\n" + "