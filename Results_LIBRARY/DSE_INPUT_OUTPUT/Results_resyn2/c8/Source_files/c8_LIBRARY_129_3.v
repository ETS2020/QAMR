// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:39 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x21), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g004(.a(new_n49_), .b(x09), .c(x27), .d(x20), .O(z01));
  inv1   g005(.a(x21), .O(new_n52_));
  nor2   g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x10), .O(new_n54_));
  nor2   g008(.a(x21), .b(new_n54_), .O(new_n55_));
  aoi21  g009(.a(new_n55_), .b(x27), .c(new_n53_), .O(z02));
  aoi22  g010(.a(new_n48_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g011(.a(new_n49_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g012(.a(new_n48_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g013(.a(new_n49_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g014(.a(new_n49_), .b(x15), .c(x27), .d(x26), .O(z07));
  nor2   g015(.a(new_n47_), .b(new_n52_), .O(new_n62_));
  nor2   g016(.a(x19), .b(x17), .O(new_n63_));
  and2   g017(.a(x19), .b(x17), .O(new_n64_));
  oai21  g018(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g019(.a(x18), .O(new_n66_));
  inv1   g020(.a(x08), .O(new_n67_));
  aoi21  g021(.a(new_n66_), .b(new_n67_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n65_), .c(new_n62_), .O(z09));
  inv1   g024(.a(new_n62_), .O(new_n71_));
  inv1   g025(.a(x20), .O(new_n72_));
  nor2   g026(.a(new_n63_), .b(new_n72_), .O(new_n73_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n66_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n66_), .b(x01), .c(new_n77_), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n75_), .c(new_n71_), .O(z10));
  inv1   g033(.a(new_n53_), .O(new_n80_));
  nand2  g034(.a(new_n74_), .b(new_n52_), .O(new_n81_));
  oai21  g035(.a(new_n74_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(x16), .O(new_n83_));
  nor2   g037(.a(new_n62_), .b(x16), .O(new_n84_));
  nand2  g038(.a(new_n66_), .b(new_n54_), .O(new_n85_));
  inv1   g039(.a(x02), .O(new_n86_));
  nand2  g040(.a(x18), .b(new_n86_), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n83_), .O(z11));
  inv1   g043(.a(x11), .O(new_n90_));
  nand2  g044(.a(new_n66_), .b(new_n90_), .O(new_n91_));
  inv1   g045(.a(x03), .O(new_n92_));
  nand2  g046(.a(x18), .b(new_n92_), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n91_), .c(new_n84_), .O(new_n94_));
  inv1   g048(.a(x22), .O(new_n95_));
  nor2   g049(.a(new_n81_), .b(new_n95_), .O(new_n96_));
  inv1   g050(.a(new_n81_), .O(new_n97_));
  inv1   g051(.a(x16), .O(new_n98_));
  nor2   g052(.a(new_n62_), .b(new_n98_), .O(new_n99_));
  oai21  g053(.a(new_n97_), .b(x22), .c(new_n99_), .O(new_n100_));
  oai21  g054(.a(new_n100_), .b(new_n96_), .c(new_n94_), .O(z12));
  inv1   g055(.a(x12), .O(new_n102_));
  nand2  g056(.a(new_n66_), .b(new_n102_), .O(new_n103_));
  inv1   g057(.a(x04), .O(new_n104_));
  nand2  g058(.a(x18), .b(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n103_), .c(new_n84_), .O(new_n106_));
  inv1   g060(.a(x23), .O(new_n107_));
  nand3  g061(.a(new_n74_), .b(new_n95_), .c(new_n52_), .O(new_n108_));
  nor2   g062(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g063(.a(new_n108_), .b(new_n107_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n99_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(z13));
  nor2   g066(.a(x24), .b(x23), .O(new_n113_));
  inv1   g067(.a(new_n113_), .O(new_n114_));
  nor2   g068(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  inv1   g069(.a(x24), .O(new_n116_));
  nor2   g070(.a(x23), .b(x22), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(new_n74_), .c(new_n116_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand2  g073(.a(x24), .b(x16), .O(new_n120_));
  aoi21  g074(.a(new_n120_), .b(new_n47_), .c(new_n52_), .O(new_n121_));
  inv1   g075(.a(x05), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  inv1   g077(.a(x13), .O(new_n124_));
  aoi21  g078(.a(new_n66_), .b(new_n124_), .c(x16), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n119_), .O(z14));
  nand3  g081(.a(new_n113_), .b(new_n74_), .c(new_n95_), .O(new_n128_));
  nor2   g082(.a(x25), .b(x24), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n117_), .O(new_n130_));
  inv1   g084(.a(new_n130_), .O(new_n131_));
  aoi22  g085(.a(new_n131_), .b(new_n97_), .c(new_n128_), .d(x25), .O(new_n132_));
  nand2  g086(.a(x25), .b(x16), .O(new_n133_));
  aoi21  g087(.a(new_n133_), .b(new_n47_), .c(new_n52_), .O(new_n134_));
  inv1   g088(.a(x06), .O(new_n135_));
  nand2  g089(.a(x18), .b(new_n135_), .O(new_n136_));
  inv1   g090(.a(x14), .O(new_n137_));
  aoi21  g091(.a(new_n66_), .b(new_n137_), .c(x16), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(new_n136_), .c(new_n134_), .O(new_n139_));
  oai21  g093(.a(new_n132_), .b(new_n98_), .c(new_n139_), .O(z15));
  nand4  g094(.a(new_n129_), .b(new_n117_), .c(new_n63_), .d(new_n72_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x26), .O(new_n142_));
  nor2   g096(.a(x26), .b(x25), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n113_), .c(new_n74_), .d(new_n95_), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n142_), .c(x21), .O(new_n145_));
  nand2  g099(.a(new_n53_), .b(x26), .O(new_n146_));
  inv1   g100(.a(new_n146_), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  inv1   g102(.a(x15), .O(new_n149_));
  nand2  g103(.a(new_n66_), .b(new_n149_), .O(new_n150_));
  inv1   g104(.a(x07), .O(new_n151_));
  nand2  g105(.a(x18), .b(new_n151_), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n150_), .c(new_n84_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n148_), .O(z16));
  oai21  g108(.a(x21), .b(x17), .c(x27), .O(new_n155_));
  nand3  g109(.a(new_n95_), .b(new_n72_), .c(x19), .O(new_n156_));
  nor3   g110(.a(new_n156_), .b(x21), .c(x17), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n143_), .c(new_n113_), .O(new_n158_));
  aoi21  g112(.a(new_n158_), .b(new_n155_), .c(new_n84_), .O(z17));
  buf    g113(.a(x27), .O(z08));
endmodule


