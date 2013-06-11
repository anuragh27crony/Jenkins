//
//  Shader.fsh
//  JenkinsTest
//
//  Created by ZEVENSEAS on 11/06/13.
//  Copyright (c) 2013 ZEVENSEAS. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
