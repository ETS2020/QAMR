// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:34 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x16), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x24), .O(new_n69_));
  nand2  g023(.a(new_n55_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x25), .O(new_n74_));
  nand2  g028(.a(new_n55_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n49_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n49_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  nand2  g033(.a(new_n48_), .b(new_n55_), .O(z08));
  oai21  g034(.a(x16), .b(x00), .c(x18), .O(new_n81_));
  inv1   g035(.a(x17), .O(new_n82_));
  inv1   g036(.a(x19), .O(new_n83_));
  nor2   g037(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g038(.a(x19), .b(x17), .O(new_n85_));
  oai21  g039(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  nor2   g040(.a(x18), .b(x16), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(x08), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(z09));
  oai21  g043(.a(x16), .b(x01), .c(x18), .O(new_n90_));
  nor2   g044(.a(new_n85_), .b(new_n54_), .O(new_n91_));
  nor3   g045(.a(x20), .b(x19), .c(x17), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  nand2  g047(.a(new_n87_), .b(x09), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(z10));
  oai21  g049(.a(x16), .b(x02), .c(x18), .O(new_n96_));
  inv1   g050(.a(x21), .O(new_n97_));
  nor2   g051(.a(x21), .b(x20), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  oai21  g053(.a(new_n92_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(x16), .O(new_n101_));
  nand2  g055(.a(new_n87_), .b(x10), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n101_), .c(new_n96_), .O(z11));
  inv1   g057(.a(x16), .O(new_n104_));
  nand2  g058(.a(x18), .b(x03), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n61_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g061(.a(x18), .O(new_n108_));
  nand2  g062(.a(new_n99_), .b(x22), .O(new_n109_));
  nor2   g063(.a(x22), .b(x21), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n85_), .c(new_n54_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n108_), .c(x16), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n107_), .O(z12));
  oai21  g068(.a(x16), .b(x04), .c(x18), .O(new_n115_));
  nand2  g069(.a(new_n111_), .b(x23), .O(new_n116_));
  nor2   g070(.a(x23), .b(x22), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n92_), .c(new_n97_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(x16), .O(new_n120_));
  nand2  g074(.a(new_n87_), .b(x12), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n120_), .c(new_n115_), .O(z13));
  nand2  g076(.a(x18), .b(x05), .O(new_n123_));
  oai21  g077(.a(x18), .b(new_n67_), .c(new_n123_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n104_), .O(new_n125_));
  nand3  g079(.a(new_n54_), .b(new_n83_), .c(new_n82_), .O(new_n126_));
  inv1   g080(.a(x22), .O(new_n127_));
  inv1   g081(.a(x23), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n127_), .c(new_n97_), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n126_), .c(x24), .O(new_n130_));
  nor2   g084(.a(x20), .b(x19), .O(new_n131_));
  nor2   g085(.a(x24), .b(x23), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n110_), .c(new_n131_), .d(new_n82_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n108_), .c(x16), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n125_), .O(z14));
  oai21  g090(.a(x16), .b(x06), .c(x18), .O(new_n137_));
  nand2  g091(.a(new_n133_), .b(x25), .O(new_n138_));
  nor2   g092(.a(x25), .b(x24), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n117_), .c(new_n98_), .d(new_n85_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g096(.a(new_n87_), .b(x14), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n142_), .c(new_n137_), .O(z15));
  oai21  g098(.a(x16), .b(x07), .c(x18), .O(new_n145_));
  nand2  g099(.a(new_n140_), .b(x26), .O(new_n146_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n117_), .c(new_n98_), .d(new_n85_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  nand2  g104(.a(new_n87_), .b(x15), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n150_), .c(new_n145_), .O(z16));
  nor2   g106(.a(x26), .b(x25), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n117_), .c(new_n69_), .O(new_n154_));
  nand3  g108(.a(new_n98_), .b(x19), .c(new_n82_), .O(new_n155_));
  oai22  g109(.a(new_n155_), .b(new_n154_), .c(new_n55_), .d(new_n82_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n108_), .c(x16), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(z17));
endmodule


