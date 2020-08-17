// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x17), .b(x04), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  nand2  g007(.a(x22), .b(x21), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(x25), .c(new_n50_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  inv1   g011(.a(x05), .O(new_n57_));
  inv1   g012(.a(x20), .O(new_n58_));
  inv1   g013(.a(x25), .O(new_n59_));
  inv1   g014(.a(x18), .O(new_n60_));
  inv1   g015(.a(x19), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g017(.a(new_n62_), .b(new_n59_), .c(new_n51_), .d(new_n58_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(x04), .O(new_n65_));
  nand4  g020(.a(new_n59_), .b(new_n51_), .c(new_n58_), .d(x17), .O(new_n66_));
  nand3  g021(.a(new_n66_), .b(new_n65_), .c(new_n56_), .O(z01));
  inv1   g022(.a(x16), .O(new_n68_));
  nor2   g023(.a(new_n47_), .b(new_n68_), .O(z02));
  inv1   g024(.a(new_n53_), .O(new_n70_));
  nor3   g025(.a(x19), .b(x18), .c(x17), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x20), .c(new_n70_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n51_), .c(new_n52_), .O(new_n73_));
  oai21  g028(.a(new_n73_), .b(x25), .c(new_n48_), .O(z03));
  xnor2a g029(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g030(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n48_), .O(z04));
  nor3   g036(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g037(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n48_), .O(z06));
  nand3  g039(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g040(.a(x04), .O(new_n86_));
  inv1   g041(.a(x17), .O(new_n87_));
  nand3  g042(.a(x24), .b(x22), .c(x21), .O(new_n88_));
  nor2   g043(.a(new_n88_), .b(new_n62_), .O(new_n89_));
  oai21  g044(.a(new_n89_), .b(new_n86_), .c(new_n87_), .O(new_n90_));
  oai21  g045(.a(new_n53_), .b(new_n58_), .c(new_n51_), .O(new_n91_));
  aoi21  g046(.a(new_n91_), .b(x24), .c(x25), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n90_), .O(z08));
  nand2  g048(.a(x05), .b(x04), .O(new_n94_));
  inv1   g049(.a(x15), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n50_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(new_n94_), .c(new_n48_), .O(z09));
  nand4  g052(.a(new_n95_), .b(new_n50_), .c(new_n57_), .d(x04), .O(new_n98_));
  nor2   g053(.a(new_n98_), .b(x17), .O(z10));
  nand3  g054(.a(x18), .b(new_n87_), .c(x04), .O(new_n100_));
  nand2  g055(.a(new_n60_), .b(x17), .O(new_n101_));
  aoi21  g056(.a(new_n101_), .b(new_n100_), .c(x05), .O(new_n102_));
  nand3  g057(.a(new_n60_), .b(x17), .c(new_n86_), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(new_n104_));
  oai21  g059(.a(new_n104_), .b(new_n102_), .c(new_n95_), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(x07), .O(z11));
  nand4  g061(.a(x19), .b(new_n95_), .c(new_n50_), .d(new_n57_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x04), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  nand2  g064(.a(x19), .b(new_n60_), .O(new_n110_));
  nand2  g065(.a(new_n61_), .b(x18), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n110_), .c(x04), .O(new_n112_));
  nand3  g067(.a(new_n61_), .b(x18), .c(x17), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(new_n110_), .c(x05), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(new_n112_), .c(new_n95_), .O(new_n115_));
  oai21  g070(.a(new_n115_), .b(x07), .c(new_n109_), .O(z12));
  nand3  g071(.a(new_n58_), .b(x19), .c(x18), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  oai21  g073(.a(new_n118_), .b(new_n87_), .c(new_n86_), .O(new_n119_));
  nor2   g074(.a(new_n61_), .b(new_n60_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(x17), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x20), .O(new_n122_));
  aoi21  g077(.a(x05), .b(x04), .c(x07), .O(new_n123_));
  nand4  g078(.a(new_n58_), .b(x19), .c(x18), .d(x17), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(new_n125_));
  nor2   g080(.a(new_n125_), .b(x15), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n123_), .c(new_n122_), .d(new_n119_), .O(z13));
  oai21  g082(.a(x21), .b(new_n86_), .c(new_n87_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n96_), .O(new_n129_));
  inv1   g084(.a(x21), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(x17), .c(new_n57_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(x04), .O(new_n132_));
  nand4  g087(.a(new_n130_), .b(new_n58_), .c(x19), .d(x18), .O(new_n133_));
  oai21  g088(.a(new_n118_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x17), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n132_), .c(new_n129_), .O(z14));
  oai21  g091(.a(x22), .b(new_n86_), .c(new_n87_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n96_), .O(new_n138_));
  inv1   g093(.a(x22), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(x17), .c(new_n57_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(x04), .O(new_n141_));
  and2   g096(.a(new_n133_), .b(x22), .O(new_n142_));
  nor3   g097(.a(x22), .b(x21), .c(x20), .O(new_n143_));
  and2   g098(.a(new_n143_), .b(new_n120_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n142_), .c(x17), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n141_), .c(new_n138_), .O(z15));
  oai21  g101(.a(x23), .b(new_n86_), .c(new_n87_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n96_), .O(new_n148_));
  oai21  g103(.a(new_n51_), .b(x17), .c(new_n57_), .O(new_n149_));
  nand2  g104(.a(new_n149_), .b(x04), .O(new_n150_));
  aoi21  g105(.a(new_n143_), .b(new_n120_), .c(new_n51_), .O(new_n151_));
  nor2   g106(.a(x23), .b(x22), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n130_), .O(new_n153_));
  nor2   g108(.a(new_n153_), .b(new_n117_), .O(new_n154_));
  oai21  g109(.a(new_n154_), .b(new_n151_), .c(x17), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n150_), .c(new_n148_), .O(z16));
  nor2   g111(.a(x22), .b(x21), .O(new_n157_));
  nand3  g112(.a(new_n157_), .b(new_n52_), .c(new_n51_), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n117_), .c(x17), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n86_), .O(new_n160_));
  nand3  g115(.a(new_n152_), .b(new_n130_), .c(new_n58_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n121_), .c(x24), .O(new_n162_));
  inv1   g117(.a(new_n158_), .O(new_n163_));
  aoi21  g118(.a(new_n163_), .b(new_n125_), .c(x15), .O(new_n164_));
  nand4  g119(.a(new_n164_), .b(new_n162_), .c(new_n160_), .d(new_n123_), .O(z17));
  nand3  g120(.a(new_n152_), .b(new_n59_), .c(new_n52_), .O(new_n166_));
  oai21  g121(.a(new_n166_), .b(new_n133_), .c(x17), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(new_n86_), .O(new_n168_));
  oai21  g123(.a(new_n158_), .b(new_n124_), .c(x25), .O(new_n169_));
  inv1   g124(.a(new_n157_), .O(new_n170_));
  nand3  g125(.a(new_n59_), .b(new_n52_), .c(new_n51_), .O(new_n171_));
  nor2   g126(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  aoi21  g127(.a(new_n172_), .b(new_n125_), .c(x15), .O(new_n173_));
  nand4  g128(.a(new_n173_), .b(new_n169_), .c(new_n168_), .d(new_n123_), .O(z18));
endmodule


