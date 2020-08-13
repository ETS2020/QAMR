// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:39 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x16), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x21), .O(new_n57_));
  inv1   g011(.a(x27), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  nand2  g020(.a(x27), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x23), .O(new_n68_));
  nand2  g022(.a(new_n58_), .b(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n67_), .c(new_n49_), .O(z04));
  inv1   g024(.a(x13), .O(new_n71_));
  aoi21  g025(.a(x27), .b(new_n71_), .c(new_n49_), .O(new_n72_));
  oai21  g026(.a(x27), .b(x24), .c(new_n72_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n49_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x25), .c(new_n75_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n49_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  nand2  g033(.a(new_n48_), .b(new_n58_), .O(z08));
  oai21  g034(.a(x16), .b(x00), .c(x18), .O(new_n81_));
  inv1   g035(.a(x17), .O(new_n82_));
  inv1   g036(.a(x19), .O(new_n83_));
  nor2   g037(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g038(.a(x19), .b(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  nor2   g040(.a(x18), .b(x16), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(x08), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(z09));
  inv1   g043(.a(x16), .O(new_n90_));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g047(.a(x18), .O(new_n94_));
  inv1   g048(.a(x20), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n83_), .c(new_n82_), .O(new_n96_));
  oai21  g050(.a(new_n85_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n93_), .O(z10));
  oai21  g053(.a(x16), .b(x02), .c(x18), .O(new_n100_));
  nor3   g054(.a(x20), .b(x19), .c(x17), .O(new_n101_));
  nor2   g055(.a(x21), .b(x20), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  oai21  g057(.a(new_n101_), .b(new_n57_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g059(.a(new_n87_), .b(x10), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n105_), .c(new_n100_), .O(z11));
  nand2  g061(.a(x18), .b(x03), .O(new_n108_));
  oai21  g062(.a(x18), .b(new_n61_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n90_), .O(new_n110_));
  nand2  g064(.a(new_n103_), .b(x22), .O(new_n111_));
  nor2   g065(.a(x22), .b(x21), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n85_), .c(new_n95_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n94_), .c(x16), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n110_), .O(z12));
  oai21  g070(.a(x16), .b(x04), .c(x18), .O(new_n117_));
  nand2  g071(.a(new_n113_), .b(x23), .O(new_n118_));
  nor2   g072(.a(x23), .b(x22), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n101_), .c(new_n57_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x16), .O(new_n122_));
  nand2  g076(.a(new_n87_), .b(x12), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n122_), .c(new_n117_), .O(z13));
  nand2  g078(.a(x18), .b(x05), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n71_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n90_), .O(new_n127_));
  nand3  g081(.a(new_n68_), .b(new_n63_), .c(new_n57_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n96_), .c(x24), .O(new_n129_));
  nor2   g083(.a(x20), .b(x19), .O(new_n130_));
  nor2   g084(.a(x24), .b(x23), .O(new_n131_));
  nand4  g085(.a(new_n131_), .b(new_n112_), .c(new_n130_), .d(new_n82_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n94_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n127_), .O(z14));
  nand2  g089(.a(x18), .b(x06), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n74_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n90_), .O(new_n138_));
  nand2  g092(.a(new_n132_), .b(x25), .O(new_n139_));
  nor2   g093(.a(x25), .b(x24), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n119_), .c(new_n102_), .d(new_n85_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n94_), .c(x16), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n138_), .O(z15));
  oai21  g098(.a(x16), .b(x07), .c(x18), .O(new_n145_));
  nand2  g099(.a(new_n141_), .b(x26), .O(new_n146_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n119_), .c(new_n102_), .d(new_n85_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  nand2  g104(.a(new_n87_), .b(x15), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n150_), .c(new_n145_), .O(z16));
  nand2  g106(.a(new_n68_), .b(new_n63_), .O(new_n153_));
  inv1   g107(.a(x24), .O(new_n154_));
  inv1   g108(.a(x25), .O(new_n155_));
  inv1   g109(.a(x26), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nor2   g111(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand3  g112(.a(new_n102_), .b(x19), .c(new_n82_), .O(new_n159_));
  inv1   g113(.a(new_n159_), .O(new_n160_));
  nor2   g114(.a(new_n58_), .b(new_n82_), .O(new_n161_));
  aoi21  g115(.a(new_n160_), .b(new_n158_), .c(new_n161_), .O(new_n162_));
  aoi21  g116(.a(new_n162_), .b(new_n94_), .c(new_n90_), .O(z17));
endmodule


