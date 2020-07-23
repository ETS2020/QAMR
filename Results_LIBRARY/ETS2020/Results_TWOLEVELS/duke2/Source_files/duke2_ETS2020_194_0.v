// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:19 2020

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
    new_n103_, new_n104_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n165_, new_n170_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x05), .O(new_n55_));
  inv1   g002(.a(x08), .O(new_n56_));
  inv1   g003(.a(x16), .O(new_n57_));
  nand2  g004(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g005(.a(x07), .O(new_n59_));
  nor2   g006(.a(x18), .b(new_n59_), .O(new_n60_));
  nand4  g007(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(x01), .O(new_n61_));
  nor2   g008(.a(x08), .b(new_n55_), .O(new_n62_));
  nand2  g009(.a(x12), .b(x04), .O(new_n63_));
  inv1   g010(.a(new_n63_), .O(new_n64_));
  nor2   g011(.a(new_n64_), .b(x06), .O(new_n65_));
  inv1   g012(.a(x18), .O(new_n66_));
  nor2   g013(.a(new_n66_), .b(x07), .O(new_n67_));
  oai21  g014(.a(new_n65_), .b(new_n62_), .c(new_n67_), .O(new_n68_));
  aoi21  g015(.a(new_n68_), .b(new_n61_), .c(x15), .O(new_n69_));
  inv1   g016(.a(new_n67_), .O(new_n70_));
  inv1   g017(.a(x06), .O(new_n71_));
  aoi21  g018(.a(x11), .b(x02), .c(new_n71_), .O(new_n72_));
  inv1   g019(.a(x15), .O(new_n73_));
  nor2   g020(.a(new_n73_), .b(x08), .O(new_n74_));
  oai21  g021(.a(new_n74_), .b(new_n72_), .c(new_n55_), .O(new_n75_));
  nor2   g022(.a(x11), .b(x04), .O(new_n76_));
  oai21  g023(.a(new_n76_), .b(x21), .c(x08), .O(new_n77_));
  aoi21  g024(.a(new_n77_), .b(new_n75_), .c(new_n70_), .O(new_n78_));
  oai21  g025(.a(new_n78_), .b(new_n69_), .c(new_n54_), .O(new_n79_));
  inv1   g026(.a(x02), .O(new_n80_));
  nor2   g027(.a(x07), .b(new_n80_), .O(new_n81_));
  inv1   g028(.a(x21), .O(new_n82_));
  nor2   g029(.a(new_n82_), .b(x09), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(x11), .c(new_n81_), .O(new_n84_));
  nor2   g031(.a(x15), .b(x07), .O(new_n85_));
  aoi21  g032(.a(new_n84_), .b(x15), .c(new_n85_), .O(new_n86_));
  nor2   g033(.a(new_n63_), .b(x07), .O(new_n87_));
  nor2   g034(.a(x15), .b(new_n55_), .O(new_n88_));
  inv1   g035(.a(new_n88_), .O(new_n89_));
  oai22  g036(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(x05), .O(new_n90_));
  nand3  g037(.a(new_n90_), .b(x18), .c(x08), .O(new_n91_));
  aoi21  g038(.a(new_n91_), .b(new_n79_), .c(x17), .O(z02));
  nor2   g039(.a(new_n66_), .b(x17), .O(new_n93_));
  inv1   g040(.a(new_n93_), .O(new_n94_));
  nand3  g041(.a(x15), .b(x08), .c(x07), .O(new_n95_));
  nand2  g042(.a(new_n66_), .b(x17), .O(new_n96_));
  oai21  g043(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  xor2a  g044(.a(x08), .b(x07), .O(new_n98_));
  nand2  g045(.a(new_n93_), .b(new_n88_), .O(new_n99_));
  oai22  g046(.a(new_n99_), .b(new_n98_), .c(new_n96_), .d(x07), .O(new_n100_));
  aoi21  g047(.a(new_n97_), .b(new_n55_), .c(new_n100_), .O(new_n101_));
  nor2   g048(.a(x07), .b(x05), .O(new_n102_));
  nor2   g049(.a(x15), .b(new_n54_), .O(new_n103_));
  nand4  g050(.a(new_n103_), .b(new_n102_), .c(new_n93_), .d(x08), .O(new_n104_));
  oai21  g051(.a(new_n101_), .b(x09), .c(new_n104_), .O(z03));
  nor2   g052(.a(new_n73_), .b(x05), .O(new_n109_));
  inv1   g053(.a(new_n109_), .O(new_n110_));
  aoi21  g054(.a(new_n110_), .b(new_n89_), .c(new_n98_), .O(new_n111_));
  nand2  g055(.a(new_n111_), .b(new_n54_), .O(new_n112_));
  nand4  g056(.a(new_n103_), .b(new_n102_), .c(x16), .d(x08), .O(new_n113_));
  aoi21  g057(.a(new_n113_), .b(new_n112_), .c(new_n94_), .O(z07));
  inv1   g058(.a(x12), .O(new_n116_));
  inv1   g059(.a(x10), .O(new_n117_));
  nor2   g060(.a(new_n117_), .b(x04), .O(new_n118_));
  inv1   g061(.a(x14), .O(new_n119_));
  nand4  g062(.a(new_n119_), .b(x13), .c(x08), .d(x02), .O(new_n120_));
  nand4  g063(.a(new_n56_), .b(new_n71_), .c(new_n55_), .d(x04), .O(new_n121_));
  oai21  g064(.a(new_n120_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  nand2  g065(.a(x08), .b(x02), .O(new_n123_));
  nand4  g066(.a(x11), .b(new_n56_), .c(x06), .d(new_n80_), .O(new_n124_));
  nand3  g067(.a(new_n119_), .b(x13), .c(x12), .O(new_n125_));
  oai21  g068(.a(new_n125_), .b(new_n123_), .c(new_n124_), .O(new_n126_));
  aoi22  g069(.a(new_n126_), .b(new_n55_), .c(new_n122_), .d(new_n116_), .O(new_n127_));
  inv1   g070(.a(x19), .O(new_n128_));
  nand2  g071(.a(new_n62_), .b(new_n128_), .O(new_n129_));
  oai21  g072(.a(new_n127_), .b(x21), .c(new_n129_), .O(new_n130_));
  nand3  g073(.a(x21), .b(x08), .c(x05), .O(new_n131_));
  inv1   g074(.a(new_n131_), .O(new_n132_));
  aoi21  g075(.a(new_n130_), .b(new_n73_), .c(new_n132_), .O(new_n133_));
  inv1   g076(.a(x11), .O(new_n134_));
  nor2   g077(.a(new_n123_), .b(new_n83_), .O(new_n135_));
  nand3  g078(.a(new_n135_), .b(new_n109_), .c(new_n134_), .O(new_n136_));
  oai21  g079(.a(new_n133_), .b(x09), .c(new_n136_), .O(new_n137_));
  nand3  g080(.a(new_n64_), .b(new_n82_), .c(new_n119_), .O(new_n138_));
  inv1   g081(.a(new_n138_), .O(new_n139_));
  aoi21  g082(.a(new_n139_), .b(new_n55_), .c(x17), .O(new_n140_));
  nor4   g083(.a(new_n140_), .b(x18), .c(x15), .d(x09), .O(new_n141_));
  aoi21  g084(.a(new_n137_), .b(new_n93_), .c(new_n141_), .O(new_n142_));
  inv1   g085(.a(new_n87_), .O(new_n143_));
  inv1   g086(.a(x17), .O(new_n144_));
  nand3  g087(.a(x18), .b(new_n144_), .c(new_n73_), .O(new_n145_));
  inv1   g088(.a(new_n145_), .O(new_n146_));
  nand4  g089(.a(new_n146_), .b(new_n143_), .c(x08), .d(x05), .O(new_n147_));
  oai21  g090(.a(new_n142_), .b(x07), .c(new_n147_), .O(z09));
  nor2   g091(.a(x07), .b(x06), .O(new_n149_));
  nor2   g092(.a(x09), .b(x08), .O(new_n150_));
  aoi22  g093(.a(new_n150_), .b(new_n149_), .c(x08), .d(x07), .O(new_n151_));
  nand3  g094(.a(new_n102_), .b(x09), .c(x08), .O(new_n152_));
  oai21  g095(.a(new_n151_), .b(new_n55_), .c(new_n152_), .O(new_n153_));
  nor2   g096(.a(new_n73_), .b(x09), .O(new_n154_));
  nand3  g097(.a(new_n149_), .b(new_n56_), .c(new_n55_), .O(new_n155_));
  inv1   g098(.a(new_n155_), .O(new_n156_));
  aoi22  g099(.a(new_n156_), .b(new_n154_), .c(new_n153_), .d(new_n73_), .O(new_n157_));
  nand2  g100(.a(x07), .b(x05), .O(new_n158_));
  nand4  g101(.a(new_n158_), .b(new_n66_), .c(x17), .d(new_n54_), .O(new_n159_));
  oai21  g102(.a(new_n157_), .b(new_n94_), .c(new_n159_), .O(z10));
  inv1   g103(.a(new_n159_), .O(z13));
  nand4  g104(.a(new_n66_), .b(x17), .c(new_n54_), .d(new_n59_), .O(new_n165_));
  nor2   g105(.a(new_n165_), .b(new_n89_), .O(z15));
  inv1   g106(.a(new_n102_), .O(new_n170_));
  nor4   g107(.a(new_n170_), .b(new_n96_), .c(x15), .d(x09), .O(z19));
  nand3  g108(.a(new_n154_), .b(new_n56_), .c(new_n71_), .O(new_n173_));
  nand3  g109(.a(new_n103_), .b(x08), .c(x06), .O(new_n174_));
  aoi21  g110(.a(new_n174_), .b(new_n173_), .c(x05), .O(new_n175_));
  inv1   g111(.a(new_n62_), .O(new_n176_));
  nor4   g112(.a(new_n176_), .b(x15), .c(x09), .d(new_n71_), .O(new_n177_));
  oai21  g113(.a(new_n177_), .b(new_n175_), .c(new_n59_), .O(new_n178_));
  nand4  g114(.a(new_n154_), .b(x08), .c(x07), .d(new_n55_), .O(new_n179_));
  aoi21  g115(.a(new_n179_), .b(new_n178_), .c(new_n94_), .O(z21));
  nor2   g116(.a(new_n152_), .b(new_n145_), .O(z23));
  zero   g117(.O(z00));
  zero   g118(.O(z01));
  zero   g119(.O(z04));
  zero   g120(.O(z05));
  zero   g121(.O(z06));
  zero   g122(.O(z08));
  zero   g123(.O(z11));
  zero   g124(.O(z12));
  zero   g125(.O(z14));
  zero   g126(.O(z16));
  zero   g127(.O(z17));
  zero   g128(.O(z18));
  zero   g129(.O(z20));
  zero   g130(.O(z22));
  zero   g131(.O(z24));
  zero   g132(.O(z25));
  zero   g133(.O(z26));
  zero   g134(.O(z27));
  zero   g135(.O(z28));
endmodule


