// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:03 2020

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
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n171_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x08), .O(new_n55_));
  inv1   g002(.a(x16), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g004(.a(x18), .b(x15), .O(new_n58_));
  nand4  g005(.a(new_n58_), .b(new_n57_), .c(x07), .d(x01), .O(new_n59_));
  inv1   g006(.a(x07), .O(new_n60_));
  inv1   g007(.a(x15), .O(new_n61_));
  inv1   g008(.a(x02), .O(new_n62_));
  inv1   g009(.a(x11), .O(new_n63_));
  oai21  g010(.a(new_n63_), .b(new_n62_), .c(x06), .O(new_n64_));
  oai21  g011(.a(new_n61_), .b(x08), .c(new_n64_), .O(new_n65_));
  nand3  g012(.a(new_n65_), .b(x18), .c(new_n60_), .O(new_n66_));
  aoi21  g013(.a(new_n66_), .b(new_n59_), .c(x05), .O(new_n67_));
  nand2  g014(.a(x18), .b(new_n60_), .O(new_n68_));
  inv1   g015(.a(x05), .O(new_n69_));
  inv1   g016(.a(x06), .O(new_n70_));
  inv1   g017(.a(x12), .O(new_n71_));
  nand2  g018(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g019(.a(x08), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nand2  g020(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  inv1   g021(.a(x04), .O(new_n75_));
  oai22  g022(.a(x15), .b(x06), .c(x11), .d(new_n55_), .O(new_n76_));
  aoi22  g023(.a(new_n76_), .b(new_n75_), .c(x21), .d(x08), .O(new_n77_));
  aoi21  g024(.a(new_n77_), .b(new_n74_), .c(new_n68_), .O(new_n78_));
  oai21  g025(.a(new_n78_), .b(new_n67_), .c(new_n54_), .O(new_n79_));
  oai21  g026(.a(new_n63_), .b(new_n62_), .c(x15), .O(new_n80_));
  nor2   g027(.a(x15), .b(x07), .O(new_n81_));
  inv1   g028(.a(new_n81_), .O(new_n82_));
  aoi21  g029(.a(new_n82_), .b(new_n80_), .c(x05), .O(new_n83_));
  nor2   g030(.a(new_n61_), .b(x05), .O(new_n84_));
  nor2   g031(.a(x15), .b(new_n69_), .O(new_n85_));
  nor2   g032(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g033(.a(new_n71_), .b(new_n75_), .c(new_n81_), .O(new_n87_));
  oai21  g034(.a(new_n86_), .b(new_n60_), .c(new_n87_), .O(new_n88_));
  inv1   g035(.a(x18), .O(new_n89_));
  nor2   g036(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  oai21  g037(.a(new_n88_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  aoi21  g038(.a(new_n91_), .b(new_n79_), .c(x17), .O(z02));
  inv1   g039(.a(new_n85_), .O(new_n93_));
  xor2a  g040(.a(x08), .b(x07), .O(new_n94_));
  nor2   g041(.a(new_n60_), .b(x05), .O(new_n95_));
  nand3  g042(.a(new_n95_), .b(x15), .c(x08), .O(new_n96_));
  oai21  g043(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nor2   g044(.a(new_n89_), .b(x17), .O(new_n98_));
  nand2  g045(.a(new_n89_), .b(x17), .O(new_n99_));
  inv1   g046(.a(new_n99_), .O(new_n100_));
  oai21  g047(.a(new_n60_), .b(new_n69_), .c(new_n100_), .O(new_n101_));
  inv1   g048(.a(new_n101_), .O(new_n102_));
  aoi21  g049(.a(new_n98_), .b(new_n97_), .c(new_n102_), .O(new_n103_));
  nor2   g050(.a(x07), .b(x05), .O(new_n104_));
  nor2   g051(.a(x15), .b(new_n54_), .O(new_n105_));
  nand4  g052(.a(new_n105_), .b(new_n104_), .c(new_n98_), .d(x08), .O(new_n106_));
  oai21  g053(.a(new_n103_), .b(x09), .c(new_n106_), .O(z03));
  inv1   g054(.a(new_n98_), .O(new_n110_));
  inv1   g055(.a(x21), .O(new_n111_));
  oai21  g056(.a(x14), .b(x13), .c(new_n69_), .O(new_n112_));
  nor2   g057(.a(x12), .b(new_n75_), .O(new_n113_));
  nand2  g058(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  inv1   g059(.a(x10), .O(new_n115_));
  nand2  g060(.a(new_n115_), .b(x02), .O(new_n116_));
  inv1   g061(.a(x13), .O(new_n117_));
  nand3  g062(.a(new_n56_), .b(new_n117_), .c(x12), .O(new_n118_));
  aoi21  g063(.a(new_n118_), .b(new_n116_), .c(x06), .O(new_n119_));
  nand3  g064(.a(x16), .b(x12), .c(x06), .O(new_n120_));
  aoi21  g065(.a(new_n120_), .b(x10), .c(x13), .O(new_n121_));
  nor2   g066(.a(x14), .b(x05), .O(new_n122_));
  oai21  g067(.a(new_n121_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  aoi21  g068(.a(new_n123_), .b(new_n114_), .c(new_n55_), .O(new_n124_));
  nand3  g069(.a(new_n55_), .b(x06), .c(new_n69_), .O(new_n125_));
  inv1   g070(.a(x14), .O(new_n126_));
  nand4  g071(.a(new_n126_), .b(new_n71_), .c(x08), .d(x04), .O(new_n127_));
  nand2  g072(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nor2   g073(.a(new_n63_), .b(x02), .O(new_n129_));
  nand2  g074(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand4  g075(.a(new_n113_), .b(new_n55_), .c(new_n70_), .d(new_n69_), .O(new_n131_));
  nand2  g076(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g077(.a(new_n132_), .b(new_n124_), .c(new_n111_), .O(new_n133_));
  nand2  g078(.a(new_n129_), .b(x06), .O(new_n134_));
  oai21  g079(.a(new_n72_), .b(new_n75_), .c(new_n134_), .O(new_n135_));
  nand3  g080(.a(new_n135_), .b(new_n122_), .c(new_n55_), .O(new_n136_));
  nand2  g081(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g082(.a(new_n137_), .b(new_n61_), .O(new_n138_));
  oai21  g083(.a(x14), .b(x10), .c(new_n61_), .O(new_n139_));
  nor2   g084(.a(new_n55_), .b(x05), .O(new_n140_));
  nand4  g085(.a(new_n140_), .b(new_n139_), .c(new_n129_), .d(new_n111_), .O(new_n141_));
  aoi21  g086(.a(new_n141_), .b(new_n138_), .c(new_n110_), .O(new_n142_));
  nand3  g087(.a(x15), .b(new_n69_), .c(x00), .O(new_n143_));
  nor2   g088(.a(new_n143_), .b(new_n99_), .O(new_n144_));
  oai21  g089(.a(new_n144_), .b(new_n142_), .c(new_n60_), .O(new_n145_));
  nand3  g090(.a(new_n100_), .b(new_n95_), .c(new_n61_), .O(new_n146_));
  aoi21  g091(.a(new_n146_), .b(new_n145_), .c(x09), .O(z06));
  inv1   g092(.a(new_n86_), .O(new_n148_));
  inv1   g093(.a(new_n94_), .O(new_n149_));
  nand3  g094(.a(new_n149_), .b(new_n148_), .c(new_n54_), .O(new_n150_));
  nand4  g095(.a(new_n105_), .b(new_n104_), .c(x16), .d(x08), .O(new_n151_));
  aoi21  g096(.a(new_n151_), .b(new_n150_), .c(new_n110_), .O(z07));
  nand4  g097(.a(new_n54_), .b(new_n55_), .c(new_n60_), .d(new_n70_), .O(new_n155_));
  inv1   g098(.a(new_n155_), .O(new_n156_));
  aoi21  g099(.a(x08), .b(x07), .c(new_n156_), .O(new_n157_));
  nand3  g100(.a(new_n104_), .b(x09), .c(x08), .O(new_n158_));
  oai21  g101(.a(new_n157_), .b(new_n69_), .c(new_n158_), .O(new_n159_));
  aoi22  g102(.a(new_n159_), .b(new_n61_), .c(new_n156_), .d(new_n84_), .O(new_n160_));
  nand2  g103(.a(new_n102_), .b(new_n54_), .O(new_n161_));
  oai21  g104(.a(new_n160_), .b(new_n110_), .c(new_n161_), .O(z10));
  inv1   g105(.a(new_n161_), .O(z13));
  nor4   g106(.a(new_n99_), .b(new_n93_), .c(x09), .d(x07), .O(z15));
  inv1   g107(.a(new_n104_), .O(new_n171_));
  nor4   g108(.a(new_n171_), .b(new_n99_), .c(x15), .d(x09), .O(z19));
  nor4   g109(.a(new_n158_), .b(new_n89_), .c(x17), .d(x15), .O(z23));
  zero   g110(.O(z00));
  zero   g111(.O(z01));
  zero   g112(.O(z04));
  zero   g113(.O(z05));
  zero   g114(.O(z08));
  zero   g115(.O(z09));
  zero   g116(.O(z11));
  zero   g117(.O(z12));
  zero   g118(.O(z14));
  zero   g119(.O(z16));
  zero   g120(.O(z17));
  zero   g121(.O(z18));
  zero   g122(.O(z20));
  zero   g123(.O(z21));
  zero   g124(.O(z22));
  zero   g125(.O(z24));
  zero   g126(.O(z25));
  zero   g127(.O(z26));
  zero   g128(.O(z27));
  zero   g129(.O(z28));
endmodule


