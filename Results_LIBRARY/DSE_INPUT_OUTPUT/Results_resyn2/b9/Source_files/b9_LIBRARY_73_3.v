// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n165_, new_n166_;
  inv1   g000(.a(x15), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  nor2   g002(.a(x36), .b(x35), .O(new_n65_));
  inv1   g003(.a(x04), .O(new_n66_));
  nand3  g004(.a(x40), .b(x39), .c(new_n66_), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(x27), .O(new_n69_));
  nand2  g007(.a(x40), .b(x39), .O(new_n70_));
  inv1   g008(.a(new_n70_), .O(new_n71_));
  nand3  g009(.a(new_n71_), .b(x10), .c(new_n66_), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand2  g012(.a(x26), .b(x23), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(new_n74_), .c(x16), .O(z00));
  inv1   g014(.a(x27), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  inv1   g016(.a(x28), .O(new_n79_));
  nand2  g017(.a(x35), .b(new_n79_), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  inv1   g019(.a(x30), .O(new_n82_));
  inv1   g020(.a(x32), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g022(.a(new_n75_), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(new_n66_), .O(new_n86_));
  oai21  g024(.a(new_n84_), .b(new_n81_), .c(new_n86_), .O(z01));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n80_), .c(x04), .O(new_n89_));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g030(.a(new_n92_), .b(new_n89_), .c(new_n75_), .d(new_n71_), .O(z02));
  nand2  g031(.a(x35), .b(x28), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x27), .O(new_n95_));
  inv1   g033(.a(x37), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n95_), .c(new_n75_), .d(x21), .O(z03));
  aoi21  g036(.a(new_n96_), .b(new_n77_), .c(x21), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(new_n95_), .c(new_n85_), .O(z04));
  aoi21  g038(.a(x28), .b(x27), .c(x37), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(new_n85_), .O(z05));
  nand2  g040(.a(new_n101_), .b(new_n75_), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(z06));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n63_), .O(new_n106_));
  nor2   g044(.a(x33), .b(x31), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g046(.a(x25), .O(new_n109_));
  nand2  g047(.a(new_n109_), .b(x00), .O(new_n110_));
  nand2  g048(.a(x25), .b(new_n105_), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n110_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n75_), .c(x03), .O(new_n113_));
  nor2   g051(.a(new_n113_), .b(new_n108_), .O(z07));
  nand2  g052(.a(new_n75_), .b(new_n70_), .O(z08));
  inv1   g053(.a(x23), .O(new_n116_));
  inv1   g054(.a(x26), .O(new_n117_));
  nand3  g055(.a(x34), .b(x27), .c(x11), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n116_), .c(new_n117_), .O(z09));
  nand2  g057(.a(new_n80_), .b(new_n78_), .O(new_n120_));
  nand3  g058(.a(x40), .b(x39), .c(x05), .O(new_n121_));
  nand2  g059(.a(new_n70_), .b(x07), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n120_), .c(x27), .O(new_n124_));
  inv1   g062(.a(new_n121_), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n84_), .O(new_n126_));
  nand2  g064(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n66_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n128_), .c(new_n85_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand2  g069(.a(new_n71_), .b(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n80_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand4  g072(.a(x35), .b(new_n79_), .c(x27), .d(new_n66_), .O(new_n135_));
  inv1   g073(.a(x09), .O(new_n136_));
  nand3  g074(.a(new_n75_), .b(new_n82_), .c(new_n136_), .O(new_n137_));
  inv1   g075(.a(new_n137_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  aoi21  g077(.a(new_n134_), .b(new_n133_), .c(new_n139_), .O(z11));
  nand2  g078(.a(new_n75_), .b(new_n73_), .O(z12));
  aoi21  g079(.a(x36), .b(x35), .c(new_n79_), .O(new_n142_));
  inv1   g080(.a(x13), .O(new_n143_));
  nand3  g081(.a(new_n71_), .b(new_n143_), .c(new_n66_), .O(new_n144_));
  nor2   g082(.a(x19), .b(x18), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(x20), .O(new_n146_));
  oai22  g084(.a(new_n146_), .b(new_n64_), .c(new_n144_), .d(new_n142_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  inv1   g086(.a(new_n144_), .O(new_n149_));
  nand2  g087(.a(new_n149_), .b(new_n84_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n148_), .c(new_n85_), .O(z13));
  nand3  g089(.a(new_n142_), .b(new_n83_), .c(new_n82_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n146_), .O(new_n154_));
  aoi21  g092(.a(new_n79_), .b(x27), .c(new_n84_), .O(new_n155_));
  oai22  g093(.a(new_n155_), .b(new_n144_), .c(new_n64_), .d(new_n77_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n154_), .c(new_n75_), .O(z14));
  nand2  g095(.a(new_n116_), .b(x12), .O(new_n158_));
  nand3  g096(.a(x34), .b(x27), .c(x26), .O(new_n159_));
  nor2   g097(.a(new_n159_), .b(new_n158_), .O(z15));
  nand2  g098(.a(x22), .b(x01), .O(new_n161_));
  nor2   g099(.a(new_n161_), .b(x23), .O(z16));
  nor4   g100(.a(new_n161_), .b(x26), .c(x24), .d(new_n116_), .O(z17));
  inv1   g101(.a(z11), .O(z18));
  nand2  g102(.a(x35), .b(x27), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n138_), .O(new_n166_));
  nor2   g104(.a(new_n166_), .b(new_n133_), .O(z20));
  aoi21  g105(.a(new_n134_), .b(new_n133_), .c(new_n139_), .O(z19));
endmodule


