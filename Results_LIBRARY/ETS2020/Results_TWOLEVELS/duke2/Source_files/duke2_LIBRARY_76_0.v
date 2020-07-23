// Benchmark "FAU" written by ABC on Tue Jun 23 03:49:43 2020

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
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n135_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x08), .O(new_n55_));
  inv1   g002(.a(x16), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g004(.a(x18), .b(x15), .O(new_n58_));
  nand4  g005(.a(new_n58_), .b(new_n57_), .c(x07), .d(x01), .O(new_n59_));
  and2   g006(.a(x11), .b(x02), .O(new_n60_));
  inv1   g007(.a(new_n60_), .O(new_n61_));
  aoi22  g008(.a(new_n61_), .b(x06), .c(x15), .d(new_n55_), .O(new_n62_));
  inv1   g009(.a(x07), .O(new_n63_));
  nand2  g010(.a(x18), .b(new_n63_), .O(new_n64_));
  or2    g011(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g012(.a(new_n65_), .b(new_n59_), .c(x05), .O(new_n66_));
  inv1   g013(.a(x04), .O(new_n67_));
  nand2  g014(.a(x08), .b(x05), .O(new_n68_));
  inv1   g015(.a(x11), .O(new_n69_));
  inv1   g016(.a(x21), .O(new_n70_));
  nand3  g017(.a(new_n70_), .b(x15), .c(new_n69_), .O(new_n71_));
  oai22  g018(.a(new_n71_), .b(new_n68_), .c(x15), .d(x06), .O(new_n72_));
  nand2  g019(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  inv1   g020(.a(x15), .O(new_n74_));
  inv1   g021(.a(x05), .O(new_n75_));
  oai22  g022(.a(x12), .b(x06), .c(x08), .d(new_n75_), .O(new_n76_));
  aoi22  g023(.a(new_n76_), .b(new_n74_), .c(x21), .d(x08), .O(new_n77_));
  aoi21  g024(.a(new_n77_), .b(new_n73_), .c(new_n64_), .O(new_n78_));
  oai21  g025(.a(new_n78_), .b(new_n66_), .c(new_n54_), .O(new_n79_));
  nor2   g026(.a(x15), .b(x07), .O(new_n80_));
  aoi21  g027(.a(new_n61_), .b(x15), .c(new_n80_), .O(new_n81_));
  nor2   g028(.a(new_n81_), .b(x05), .O(new_n82_));
  nor2   g029(.a(new_n74_), .b(x05), .O(new_n83_));
  nor2   g030(.a(x15), .b(new_n75_), .O(new_n84_));
  nor2   g031(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g032(.a(x12), .b(x04), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  oai21  g034(.a(new_n85_), .b(new_n63_), .c(new_n87_), .O(new_n88_));
  inv1   g035(.a(x18), .O(new_n89_));
  nor2   g036(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  oai21  g037(.a(new_n88_), .b(new_n82_), .c(new_n90_), .O(new_n91_));
  aoi21  g038(.a(new_n91_), .b(new_n79_), .c(x17), .O(z02));
  inv1   g039(.a(new_n84_), .O(new_n93_));
  nand2  g040(.a(x08), .b(x07), .O(new_n94_));
  nand2  g041(.a(new_n55_), .b(new_n63_), .O(new_n95_));
  and2   g042(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g043(.a(new_n94_), .O(new_n97_));
  nand2  g044(.a(new_n97_), .b(new_n83_), .O(new_n98_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(new_n98_), .O(new_n99_));
  nor2   g046(.a(new_n89_), .b(x17), .O(new_n100_));
  nand2  g047(.a(x07), .b(x05), .O(new_n101_));
  nand3  g048(.a(new_n101_), .b(new_n89_), .c(x17), .O(new_n102_));
  inv1   g049(.a(new_n102_), .O(new_n103_));
  aoi21  g050(.a(new_n100_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nor2   g051(.a(new_n55_), .b(x07), .O(new_n105_));
  nor2   g052(.a(x15), .b(new_n54_), .O(new_n106_));
  nand4  g053(.a(new_n106_), .b(new_n105_), .c(new_n100_), .d(new_n75_), .O(new_n107_));
  oai21  g054(.a(new_n104_), .b(x09), .c(new_n107_), .O(z03));
  inv1   g055(.a(new_n100_), .O(new_n112_));
  inv1   g056(.a(new_n85_), .O(new_n113_));
  inv1   g057(.a(new_n96_), .O(new_n114_));
  nand3  g058(.a(new_n114_), .b(new_n113_), .c(new_n54_), .O(new_n115_));
  nand4  g059(.a(new_n106_), .b(new_n105_), .c(x16), .d(new_n75_), .O(new_n116_));
  aoi21  g060(.a(new_n116_), .b(new_n115_), .c(new_n112_), .O(z07));
  nor2   g061(.a(x07), .b(x06), .O(new_n120_));
  nor2   g062(.a(x09), .b(x08), .O(new_n121_));
  aoi21  g063(.a(new_n121_), .b(new_n120_), .c(new_n97_), .O(new_n122_));
  nand4  g064(.a(x09), .b(x08), .c(new_n63_), .d(new_n75_), .O(new_n123_));
  oai21  g065(.a(new_n122_), .b(new_n75_), .c(new_n123_), .O(new_n124_));
  nand2  g066(.a(new_n121_), .b(x15), .O(new_n125_));
  nand2  g067(.a(new_n120_), .b(new_n75_), .O(new_n126_));
  nor2   g068(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g069(.a(new_n124_), .b(new_n74_), .c(new_n127_), .O(new_n128_));
  nand2  g070(.a(new_n103_), .b(new_n54_), .O(new_n129_));
  oai21  g071(.a(new_n128_), .b(new_n112_), .c(new_n129_), .O(z10));
  inv1   g072(.a(new_n129_), .O(z13));
  nand4  g073(.a(new_n89_), .b(x17), .c(new_n54_), .d(new_n63_), .O(new_n135_));
  nor2   g074(.a(new_n135_), .b(new_n93_), .O(z15));
  nor4   g075(.a(new_n123_), .b(new_n89_), .c(x17), .d(x15), .O(z23));
  nand2  g076(.a(new_n106_), .b(x08), .O(new_n146_));
  nand3  g077(.a(new_n100_), .b(new_n63_), .c(new_n75_), .O(new_n147_));
  aoi21  g078(.a(new_n146_), .b(new_n125_), .c(new_n147_), .O(z25));
  nand4  g079(.a(x15), .b(new_n69_), .c(x08), .d(x05), .O(new_n150_));
  nor2   g080(.a(x06), .b(x05), .O(new_n151_));
  nand4  g081(.a(new_n151_), .b(new_n74_), .c(x12), .d(new_n55_), .O(new_n152_));
  aoi21  g082(.a(new_n152_), .b(new_n150_), .c(x04), .O(new_n153_));
  nand2  g083(.a(new_n75_), .b(x02), .O(new_n154_));
  nand4  g084(.a(new_n74_), .b(new_n69_), .c(new_n55_), .d(x06), .O(new_n155_));
  nor2   g085(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  oai21  g086(.a(new_n156_), .b(new_n153_), .c(new_n70_), .O(new_n157_));
  nand4  g087(.a(x19), .b(new_n74_), .c(new_n55_), .d(x05), .O(new_n158_));
  aoi21  g088(.a(new_n158_), .b(new_n157_), .c(x07), .O(new_n159_));
  nand2  g089(.a(new_n97_), .b(x19), .O(new_n160_));
  nor2   g090(.a(new_n160_), .b(new_n85_), .O(new_n161_));
  oai21  g091(.a(new_n161_), .b(new_n159_), .c(new_n100_), .O(new_n162_));
  nand3  g092(.a(x15), .b(new_n63_), .c(x00), .O(new_n163_));
  oai21  g093(.a(x15), .b(new_n63_), .c(new_n163_), .O(new_n164_));
  nand4  g094(.a(new_n164_), .b(new_n89_), .c(x17), .d(new_n75_), .O(new_n165_));
  nand2  g095(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g096(.a(new_n166_), .b(new_n54_), .O(new_n167_));
  nand3  g097(.a(new_n105_), .b(new_n75_), .c(x03), .O(new_n168_));
  inv1   g098(.a(new_n168_), .O(new_n169_));
  nand4  g099(.a(new_n169_), .b(new_n106_), .c(new_n100_), .d(x19), .O(new_n170_));
  nand2  g100(.a(new_n170_), .b(new_n167_), .O(z27));
  zero   g101(.O(z00));
  zero   g102(.O(z01));
  zero   g103(.O(z04));
  zero   g104(.O(z05));
  zero   g105(.O(z06));
  zero   g106(.O(z08));
  zero   g107(.O(z09));
  zero   g108(.O(z11));
  zero   g109(.O(z12));
  zero   g110(.O(z14));
  zero   g111(.O(z16));
  zero   g112(.O(z17));
  zero   g113(.O(z18));
  zero   g114(.O(z19));
  zero   g115(.O(z20));
  zero   g116(.O(z21));
  zero   g117(.O(z22));
  zero   g118(.O(z24));
  zero   g119(.O(z26));
  zero   g120(.O(z28));
endmodule


