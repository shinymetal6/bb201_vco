#include <stdio.h>
#include <math.h>

#define PI          3.14159265
#define SAMPLES     256
int lookup[SAMPLES];

int main ()
{
double  x, ret, val , delta;
int     i,k;
FILE    *fpout;
    delta = (double)360 / (double )SAMPLES;
    x = 0;
    for(i=0,k=0;i<SAMPLES;i++, k++)
    {
        val = PI / 180;
        ret = sin(x*val);
        //printf("@ %lf : %lf %5.0lf\n", x, ret, ret * (double )32767);
        lookup[i] = (int )(ret * (double )16383);
        x += delta;
    }
    fpout = fopen ("osc_sine_tab.c", "w");
    fprintf(fpout,"/*     \n");
    fprintf(fpout," * This program is free software: you can redistribute it and/or modify  \n");
    fprintf(fpout," * it under the terms of the GNU General Public License as published by  \n");
    fprintf(fpout," * the Free Software Foundation, version 3.\n");
    fprintf(fpout," *\n");
    fprintf(fpout," * This program is distributed in the hope that it will be useful, but \n");
    fprintf(fpout," * WITHOUT ANY WARRANTY; without even the implied warranty of \n");
    fprintf(fpout," * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU\n");
    fprintf(fpout," * General Public License for more details.\n");
    fprintf(fpout," *\n");
    fprintf(fpout," * You should have received a copy of the GNU General Public License \n");
    fprintf(fpout," * along with this program. If not, see <http://www.gnu.org/licenses/>.\n");
    fprintf(fpout," *\n");
    fprintf(fpout," * Project : A_os\n");
    fprintf(fpout,"*/\n");
    fprintf(fpout,"/*\n");
    fprintf(fpout," * osc_sine_tab.c\n");
    fprintf(fpout," *\n");
    fprintf(fpout," *  Created on: Jan 8, 2024\n");
    fprintf(fpout," *      Author: fil\n");
    fprintf(fpout," */\n");
    fprintf(fpout,"\n");
    fprintf(fpout,"#ifdef SYNTH_ENGINE_ENABLE\n\n");
    fprintf(fpout,"#include \"main.h\"\n\n");
    fprintf(fpout,"int16_t osc_sine_tab[%d] = \n{\n",SAMPLES);
    for(i=0,k=0;i<SAMPLES;i++, k++)
    {
        if ( k == 16)
        {
            k = 0;
            fprintf(fpout,"\n");
        }
        fprintf(fpout,"%d,",lookup[i]);
    }
    fprintf(fpout,"\n};\n");
    fprintf(fpout,"\n};\n");
    fprintf(fpout,"#endif //#ifdef SYNTH_ENGINE_ENABLE\n");
    fclose(fpout);
    printf("osc_sine_tab.c created, %d elements\n", SAMPLES);
}
