// Benchmark "FAU" written by ABC on Tue Jun 23 03:49:57 2020

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
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n169_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x08), .O(new_n55_));
  inv1   g002(.a(x16), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g004(.a(x18), .b(x15), .O(new_n58_));
  nand4  g005(.a(new_n58_), .b(new_n57_), .c(x07), .d(x01), .O(new_n59_));
  inv1   g006(.a(x07), .O(new_n60_));
  inv1   g007(.a(x06), .O(new_n61_));
  inv1   g008(.a(x15), .O(new_n62_));
  and2   g009(.a(x11), .b(x02), .O(new_n63_));
  oai22  g010(.a(new_n63_), .b(new_n61_), .c(new_n62_), .d(x08), .O(new_n64_));
  nand3  g011(.a(new_n64_), .b(x18), .c(new_n60_), .O(new_n65_));
  aoi21  g012(.a(new_n65_), .b(new_n59_), .c(x05), .O(new_n66_));
  nand2  g013(.a(x18), .b(new_n60_), .O(new_n67_));
  inv1   g014(.a(x04), .O(new_n68_));
  nand2  g015(.a(x08), .b(x05), .O(new_n69_));
  inv1   g016(.a(x11), .O(new_n70_));
  inv1   g017(.a(x21), .O(new_n71_));
  nand3  g018(.a(new_n71_), .b(x15), .c(new_n70_), .O(new_n72_));
  oai22  g019(.a(new_n72_), .b(new_n69_), .c(x15), .d(x06), .O(new_n73_));
  nand2  g020(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  inv1   g021(.a(x05), .O(new_n75_));
  oai22  g022(.a(x12), .b(x06), .c(x08), .d(new_n75_), .O(new_n76_));
  aoi22  g023(.a(new_n76_), .b(new_n62_), .c(x21), .d(x08), .O(new_n77_));
  aoi21  g024(.a(new_n77_), .b(new_n74_), .c(new_n67_), .O(new_n78_));
  oai21  g025(.a(new_n78_), .b(new_n66_), .c(new_n54_), .O(new_n79_));
  inv1   g026(.a(new_n63_), .O(new_n80_));
  nor2   g027(.a(x15), .b(x07), .O(new_n81_));
  aoi21  g028(.a(new_n80_), .b(x15), .c(new_n81_), .O(new_n82_));
  nor2   g029(.a(new_n82_), .b(x05), .O(new_n83_));
  nor2   g030(.a(new_n62_), .b(x05), .O(new_n84_));
  nor2   g031(.a(x15), .b(new_n75_), .O(new_n85_));
  nor2   g032(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g033(.a(x12), .O(new_n87_));
  oai21  g034(.a(new_n87_), .b(new_n68_), .c(new_n81_), .O(new_n88_));
  oai21  g035(.a(new_n86_), .b(new_n60_), .c(new_n88_), .O(new_n89_));
  inv1   g036(.a(x18), .O(new_n90_));
  nor2   g037(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  oai21  g038(.a(new_n89_), .b(new_n83_), .c(new_n91_), .O(new_n92_));
  aoi21  g039(.a(new_n92_), .b(new_n79_), .c(x17), .O(z02));
  inv1   g040(.a(new_n85_), .O(new_n94_));
  xor2a  g041(.a(x08), .b(x07), .O(new_n95_));
  nor2   g042(.a(new_n60_), .b(x05), .O(new_n96_));
  nand3  g043(.a(new_n96_), .b(x15), .c(x08), .O(new_n97_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nor2   g045(.a(new_n90_), .b(x17), .O(new_n99_));
  nand2  g046(.a(new_n90_), .b(x17), .O(new_n100_));
  inv1   g047(.a(new_n100_), .O(new_n101_));
  oai21  g048(.a(new_n60_), .b(new_n75_), .c(new_n101_), .O(new_n102_));
  inv1   g049(.a(new_n102_), .O(new_n103_));
  aoi21  g050(.a(new_n99_), .b(new_n98_), .c(new_n103_), .O(new_n104_));
  nor2   g051(.a(x07), .b(x05), .O(new_n105_));
  nor2   g052(.a(x15), .b(new_n54_), .O(new_n106_));
  nand4  g053(.a(new_n106_), .b(new_n105_), .c(new_n99_), .d(x08), .O(new_n107_));
  oai21  g054(.a(new_n104_), .b(x09), .c(new_n107_), .O(z03));
  inv1   g055(.a(new_n99_), .O(new_n112_));
  inv1   g056(.a(new_n86_), .O(new_n113_));
  inv1   g057(.a(new_n95_), .O(new_n114_));
  nand3  g058(.a(new_n114_), .b(new_n113_), .c(new_n54_), .O(new_n115_));
  nand4  g059(.a(new_n106_), .b(new_n105_), .c(x16), .d(x08), .O(new_n116_));
  aoi21  g060(.a(new_n116_), .b(new_n115_), .c(new_n112_), .O(z07));
  nand4  g061(.a(new_n54_), .b(new_n55_), .c(new_n60_), .d(new_n61_), .O(new_n120_));
  inv1   g062(.a(new_n120_), .O(new_n121_));
  aoi21  g063(.a(x08), .b(x07), .c(new_n121_), .O(new_n122_));
  nand3  g064(.a(new_n105_), .b(x09), .c(x08), .O(new_n123_));
  oai21  g065(.a(new_n122_), .b(new_n75_), .c(new_n123_), .O(new_n124_));
  aoi22  g066(.a(new_n124_), .b(new_n62_), .c(new_n121_), .d(new_n84_), .O(new_n125_));
  nand2  g067(.a(new_n103_), .b(new_n54_), .O(new_n126_));
  oai21  g068(.a(new_n125_), .b(new_n112_), .c(new_n126_), .O(z10));
  nand3  g069(.a(new_n70_), .b(x06), .c(x02), .O(new_n129_));
  nand3  g070(.a(new_n87_), .b(new_n61_), .c(x04), .O(new_n130_));
  aoi21  g071(.a(new_n130_), .b(new_n129_), .c(x08), .O(new_n131_));
  inv1   g072(.a(x10), .O(new_n132_));
  inv1   g073(.a(x13), .O(new_n133_));
  inv1   g074(.a(x14), .O(new_n134_));
  nand4  g075(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(x08), .O(new_n135_));
  inv1   g076(.a(new_n135_), .O(new_n136_));
  oai21  g077(.a(new_n136_), .b(new_n131_), .c(new_n75_), .O(new_n137_));
  nand3  g078(.a(new_n55_), .b(x06), .c(new_n75_), .O(new_n138_));
  nand4  g079(.a(new_n134_), .b(new_n87_), .c(x08), .d(x04), .O(new_n139_));
  nand2  g080(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor2   g081(.a(new_n70_), .b(x02), .O(new_n141_));
  nand2  g082(.a(new_n134_), .b(new_n133_), .O(new_n142_));
  nand3  g083(.a(new_n87_), .b(x08), .c(x04), .O(new_n143_));
  aoi21  g084(.a(new_n142_), .b(new_n75_), .c(new_n143_), .O(new_n144_));
  aoi21  g085(.a(new_n141_), .b(new_n140_), .c(new_n144_), .O(new_n145_));
  aoi21  g086(.a(new_n145_), .b(new_n137_), .c(x15), .O(new_n146_));
  nand2  g087(.a(x15), .b(new_n70_), .O(new_n147_));
  nand2  g088(.a(new_n61_), .b(new_n75_), .O(new_n148_));
  nand3  g089(.a(new_n62_), .b(x12), .c(new_n55_), .O(new_n149_));
  oai22  g090(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(new_n69_), .O(new_n150_));
  nand2  g091(.a(new_n150_), .b(new_n68_), .O(new_n151_));
  oai21  g092(.a(x14), .b(x10), .c(new_n62_), .O(new_n152_));
  nand4  g093(.a(new_n152_), .b(new_n141_), .c(x08), .d(new_n75_), .O(new_n153_));
  nand2  g094(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g095(.a(new_n99_), .b(new_n71_), .O(new_n155_));
  inv1   g096(.a(new_n155_), .O(new_n156_));
  oai21  g097(.a(new_n154_), .b(new_n146_), .c(new_n156_), .O(new_n157_));
  nand4  g098(.a(new_n101_), .b(x15), .c(new_n75_), .d(x00), .O(new_n158_));
  nand2  g099(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g100(.a(new_n159_), .b(new_n60_), .O(new_n160_));
  nand3  g101(.a(new_n101_), .b(new_n96_), .c(new_n62_), .O(new_n161_));
  aoi21  g102(.a(new_n161_), .b(new_n160_), .c(x09), .O(z12));
  inv1   g103(.a(new_n126_), .O(z13));
  nor4   g104(.a(new_n100_), .b(new_n94_), .c(x09), .d(x07), .O(z15));
  inv1   g105(.a(new_n105_), .O(new_n169_));
  nor4   g106(.a(new_n169_), .b(new_n100_), .c(x15), .d(x09), .O(z19));
  nor4   g107(.a(new_n123_), .b(new_n90_), .c(x17), .d(x15), .O(z23));
  zero   g108(.O(z00));
  zero   g109(.O(z01));
  zero   g110(.O(z04));
  zero   g111(.O(z05));
  zero   g112(.O(z06));
  zero   g113(.O(z08));
  zero   g114(.O(z09));
  zero   g115(.O(z11));
  zero   g116(.O(z14));
  zero   g117(.O(z16));
  zero   g118(.O(z17));
  zero   g119(.O(z18));
  zero   g120(.O(z20));
  zero   g121(.O(z21));
  zero   g122(.O(z22));
  zero   g123(.O(z24));
  zero   g124(.O(z25));
  zero   g125(.O(z26));
  zero   g126(.O(z27));
  zero   g127(.O(z28));
endmodule


