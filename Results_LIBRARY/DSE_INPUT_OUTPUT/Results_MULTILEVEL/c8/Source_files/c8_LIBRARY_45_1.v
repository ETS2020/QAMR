// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x21), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x18), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x20), .O(new_n57_));
  nand2  g011(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z01));
  aoi21  g013(.a(x27), .b(x18), .c(new_n47_), .O(new_n60_));
  oai22  g014(.a(new_n60_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n48_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  aoi21  g019(.a(x27), .b(new_n65_), .c(new_n48_), .O(new_n66_));
  oai21  g020(.a(x27), .b(x23), .c(new_n66_), .O(z04));
  inv1   g021(.a(x13), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x24), .c(new_n69_), .O(z05));
  inv1   g024(.a(x14), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n48_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x25), .c(new_n72_), .O(z06));
  inv1   g027(.a(x15), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n48_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x26), .c(new_n75_), .O(z07));
  inv1   g030(.a(new_n48_), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n52_), .O(z08));
  inv1   g032(.a(x17), .O(new_n79_));
  nor2   g033(.a(new_n51_), .b(new_n79_), .O(new_n80_));
  nor2   g034(.a(x19), .b(x17), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  inv1   g036(.a(x16), .O(new_n83_));
  nand2  g037(.a(x18), .b(x00), .O(new_n84_));
  oai21  g038(.a(x18), .b(new_n49_), .c(new_n84_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n82_), .c(new_n77_), .O(z09));
  nand2  g041(.a(x18), .b(x01), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n55_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  nor2   g044(.a(new_n81_), .b(new_n57_), .O(new_n91_));
  nor3   g045(.a(x20), .b(x19), .c(x17), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n90_), .c(new_n77_), .O(z10));
  inv1   g048(.a(x10), .O(new_n95_));
  nand2  g049(.a(x18), .b(x02), .O(new_n96_));
  oai21  g050(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n83_), .O(new_n98_));
  nand3  g052(.a(new_n81_), .b(new_n47_), .c(new_n57_), .O(new_n99_));
  oai21  g053(.a(new_n92_), .b(new_n47_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(x16), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n98_), .c(new_n77_), .O(z11));
  nand2  g056(.a(x18), .b(x03), .O(new_n103_));
  oai21  g057(.a(x18), .b(new_n62_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  inv1   g059(.a(x22), .O(new_n106_));
  oai21  g060(.a(new_n106_), .b(new_n83_), .c(x18), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x21), .O(new_n108_));
  nand4  g062(.a(new_n81_), .b(new_n106_), .c(new_n47_), .d(new_n57_), .O(new_n109_));
  oai21  g063(.a(new_n92_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n108_), .c(new_n105_), .O(z12));
  nand2  g066(.a(x18), .b(x04), .O(new_n113_));
  inv1   g067(.a(x18), .O(new_n114_));
  nand2  g068(.a(new_n47_), .b(new_n114_), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n65_), .c(new_n113_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n83_), .O(new_n117_));
  nand3  g071(.a(new_n81_), .b(new_n106_), .c(new_n57_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x23), .O(new_n119_));
  nor2   g073(.a(x23), .b(x22), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n81_), .c(new_n57_), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n119_), .c(x21), .O(new_n122_));
  nand3  g076(.a(x23), .b(x21), .c(x18), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  oai21  g078(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n117_), .O(z13));
  nand2  g080(.a(x18), .b(x05), .O(new_n127_));
  oai21  g081(.a(new_n115_), .b(new_n68_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n83_), .O(new_n129_));
  nand2  g083(.a(new_n121_), .b(x24), .O(new_n130_));
  nor3   g084(.a(x24), .b(x23), .c(x22), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(new_n130_), .c(x21), .O(new_n133_));
  nand3  g087(.a(x24), .b(x21), .c(x18), .O(new_n134_));
  inv1   g088(.a(new_n134_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n129_), .O(z14));
  nand2  g091(.a(x18), .b(x06), .O(new_n138_));
  oai21  g092(.a(new_n115_), .b(new_n71_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n83_), .O(new_n140_));
  nand3  g094(.a(new_n57_), .b(new_n51_), .c(new_n79_), .O(new_n141_));
  inv1   g095(.a(x23), .O(new_n142_));
  inv1   g096(.a(x24), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n142_), .c(new_n106_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n141_), .c(x25), .O(new_n145_));
  nor2   g099(.a(x25), .b(x24), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n120_), .c(new_n92_), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n145_), .c(x21), .O(new_n148_));
  nand3  g102(.a(x25), .b(x21), .c(x18), .O(new_n149_));
  inv1   g103(.a(new_n149_), .O(new_n150_));
  oai21  g104(.a(new_n150_), .b(new_n148_), .c(x16), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n140_), .O(z15));
  nand2  g106(.a(x18), .b(x07), .O(new_n153_));
  oai21  g107(.a(x18), .b(new_n74_), .c(new_n153_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n83_), .O(new_n155_));
  nand2  g109(.a(x26), .b(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(x18), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x21), .O(new_n158_));
  nand2  g112(.a(new_n147_), .b(x26), .O(new_n159_));
  inv1   g113(.a(new_n99_), .O(new_n160_));
  nor3   g114(.a(x26), .b(x25), .c(x24), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n120_), .c(new_n160_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(x16), .O(new_n164_));
  nand3  g118(.a(new_n164_), .b(new_n158_), .c(new_n155_), .O(z16));
  nand2  g119(.a(new_n161_), .b(new_n120_), .O(new_n166_));
  nand4  g120(.a(new_n47_), .b(new_n57_), .c(x19), .d(new_n79_), .O(new_n167_));
  oai22  g121(.a(new_n167_), .b(new_n166_), .c(new_n52_), .d(new_n79_), .O(new_n168_));
  nand2  g122(.a(new_n168_), .b(x16), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(new_n77_), .O(z17));
endmodule


