// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n139_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n167_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x18), .O(new_n55_));
  inv1   g002(.a(x05), .O(new_n56_));
  inv1   g003(.a(x07), .O(new_n57_));
  inv1   g004(.a(x15), .O(new_n58_));
  inv1   g005(.a(x08), .O(new_n59_));
  inv1   g006(.a(x16), .O(new_n60_));
  nand2  g007(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g008(.a(new_n61_), .b(new_n55_), .c(new_n58_), .d(x01), .O(new_n62_));
  nand3  g009(.a(x18), .b(x15), .c(x08), .O(new_n63_));
  aoi21  g010(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(new_n64_));
  inv1   g011(.a(x02), .O(new_n65_));
  oai21  g012(.a(x15), .b(x06), .c(new_n65_), .O(new_n66_));
  inv1   g013(.a(x11), .O(new_n67_));
  aoi22  g014(.a(x15), .b(new_n59_), .c(new_n67_), .d(x06), .O(new_n68_));
  nand2  g015(.a(x18), .b(new_n57_), .O(new_n69_));
  aoi21  g016(.a(new_n68_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  oai21  g017(.a(new_n70_), .b(new_n64_), .c(new_n56_), .O(new_n71_));
  oai22  g018(.a(x12), .b(x06), .c(x08), .d(new_n56_), .O(new_n72_));
  nand2  g019(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  inv1   g020(.a(x04), .O(new_n74_));
  oai22  g021(.a(x15), .b(x06), .c(x11), .d(new_n59_), .O(new_n75_));
  nand2  g022(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g023(.a(x21), .b(x08), .O(new_n77_));
  nand3  g024(.a(new_n77_), .b(new_n76_), .c(new_n73_), .O(new_n78_));
  nor2   g025(.a(new_n57_), .b(new_n56_), .O(new_n79_));
  nor2   g026(.a(x15), .b(new_n59_), .O(new_n80_));
  nand2  g027(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g028(.a(new_n81_), .O(new_n82_));
  aoi21  g029(.a(new_n78_), .b(new_n57_), .c(new_n82_), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(new_n55_), .c(new_n71_), .O(new_n84_));
  nand2  g031(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  aoi21  g032(.a(new_n57_), .b(x02), .c(new_n58_), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  nand2  g034(.a(new_n79_), .b(new_n58_), .O(new_n88_));
  aoi21  g035(.a(new_n88_), .b(new_n87_), .c(new_n54_), .O(new_n89_));
  nor2   g036(.a(x15), .b(x07), .O(new_n90_));
  aoi21  g037(.a(x15), .b(new_n67_), .c(new_n90_), .O(new_n91_));
  nand2  g038(.a(x12), .b(x04), .O(new_n92_));
  nand2  g039(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g040(.a(new_n91_), .b(x05), .c(new_n93_), .O(new_n94_));
  nor2   g041(.a(new_n55_), .b(new_n59_), .O(new_n95_));
  oai21  g042(.a(new_n94_), .b(new_n89_), .c(new_n95_), .O(new_n96_));
  aoi21  g043(.a(new_n96_), .b(new_n85_), .c(x17), .O(z02));
  nor2   g044(.a(new_n59_), .b(new_n57_), .O(new_n98_));
  nor2   g045(.a(x08), .b(x07), .O(new_n99_));
  nor2   g046(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g047(.a(x15), .b(new_n56_), .O(new_n101_));
  inv1   g048(.a(new_n101_), .O(new_n102_));
  nand4  g049(.a(x15), .b(x08), .c(x07), .d(new_n56_), .O(new_n103_));
  oai21  g050(.a(new_n102_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nor2   g051(.a(new_n55_), .b(x17), .O(new_n105_));
  inv1   g052(.a(x17), .O(new_n106_));
  nor2   g053(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g054(.a(new_n57_), .b(new_n56_), .c(new_n107_), .O(new_n108_));
  inv1   g055(.a(new_n108_), .O(new_n109_));
  aoi21  g056(.a(new_n105_), .b(new_n104_), .c(new_n109_), .O(new_n110_));
  nor2   g057(.a(x07), .b(x05), .O(new_n111_));
  nor2   g058(.a(x15), .b(new_n54_), .O(new_n112_));
  nand4  g059(.a(new_n112_), .b(new_n111_), .c(new_n105_), .d(x08), .O(new_n113_));
  oai21  g060(.a(new_n110_), .b(x09), .c(new_n113_), .O(z03));
  inv1   g061(.a(new_n105_), .O(new_n118_));
  nor2   g062(.a(new_n58_), .b(x05), .O(new_n119_));
  nor2   g063(.a(new_n100_), .b(x09), .O(new_n120_));
  oai21  g064(.a(new_n119_), .b(new_n101_), .c(new_n120_), .O(new_n121_));
  nand4  g065(.a(new_n112_), .b(new_n111_), .c(x16), .d(x08), .O(new_n122_));
  aoi21  g066(.a(new_n122_), .b(new_n121_), .c(new_n118_), .O(z07));
  nor3   g067(.a(x08), .b(x07), .c(x06), .O(new_n126_));
  oai21  g068(.a(new_n126_), .b(new_n98_), .c(new_n101_), .O(new_n127_));
  inv1   g069(.a(x06), .O(new_n128_));
  nand4  g070(.a(new_n111_), .b(x15), .c(new_n59_), .d(new_n128_), .O(new_n129_));
  aoi21  g071(.a(new_n129_), .b(new_n127_), .c(new_n118_), .O(new_n130_));
  oai21  g072(.a(new_n130_), .b(new_n109_), .c(new_n54_), .O(new_n131_));
  inv1   g073(.a(new_n80_), .O(new_n132_));
  nand3  g074(.a(x18), .b(new_n106_), .c(x09), .O(new_n133_));
  nor2   g075(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g076(.a(new_n111_), .b(new_n79_), .c(new_n134_), .O(new_n135_));
  nand2  g077(.a(new_n135_), .b(new_n131_), .O(z10));
  nand2  g078(.a(new_n109_), .b(new_n54_), .O(new_n139_));
  inv1   g079(.a(new_n139_), .O(z13));
  inv1   g080(.a(new_n107_), .O(new_n142_));
  nor4   g081(.a(new_n142_), .b(new_n102_), .c(x09), .d(x07), .O(z15));
  inv1   g082(.a(new_n90_), .O(new_n144_));
  oai21  g083(.a(x12), .b(new_n74_), .c(x10), .O(new_n145_));
  nand2  g084(.a(x06), .b(x02), .O(new_n146_));
  nand2  g085(.a(x11), .b(new_n65_), .O(new_n147_));
  nand3  g086(.a(new_n147_), .b(new_n146_), .c(x13), .O(new_n148_));
  nand2  g087(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g088(.a(new_n147_), .b(x13), .O(new_n150_));
  xor2a  g089(.a(x16), .b(x06), .O(new_n151_));
  nand3  g090(.a(new_n151_), .b(new_n150_), .c(x12), .O(new_n152_));
  nand2  g091(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nor3   g092(.a(x21), .b(x14), .c(x09), .O(new_n154_));
  nand2  g093(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g094(.a(x19), .O(new_n156_));
  nand2  g095(.a(new_n156_), .b(x09), .O(new_n157_));
  aoi21  g096(.a(new_n157_), .b(new_n155_), .c(new_n144_), .O(new_n158_));
  and2   g097(.a(new_n86_), .b(x09), .O(new_n159_));
  oai21  g098(.a(new_n159_), .b(new_n158_), .c(new_n56_), .O(new_n160_));
  nand2  g099(.a(x12), .b(new_n57_), .O(new_n161_));
  nand3  g100(.a(new_n161_), .b(new_n101_), .c(x09), .O(new_n162_));
  nand2  g101(.a(new_n95_), .b(new_n106_), .O(new_n163_));
  aoi21  g102(.a(new_n162_), .b(new_n160_), .c(new_n163_), .O(z16));
  inv1   g103(.a(new_n111_), .O(new_n167_));
  nor4   g104(.a(new_n167_), .b(new_n142_), .c(x15), .d(x09), .O(z19));
  nor3   g105(.a(new_n133_), .b(new_n167_), .c(new_n132_), .O(z23));
  zero   g106(.O(z00));
  zero   g107(.O(z01));
  zero   g108(.O(z04));
  zero   g109(.O(z05));
  zero   g110(.O(z06));
  zero   g111(.O(z08));
  zero   g112(.O(z09));
  zero   g113(.O(z11));
  zero   g114(.O(z12));
  zero   g115(.O(z14));
  zero   g116(.O(z17));
  zero   g117(.O(z18));
  zero   g118(.O(z20));
  zero   g119(.O(z21));
  zero   g120(.O(z22));
  zero   g121(.O(z24));
  zero   g122(.O(z25));
  zero   g123(.O(z26));
  zero   g124(.O(z27));
  zero   g125(.O(z28));
endmodule


