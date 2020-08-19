// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:33 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(x07), .O(new_n49_));
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
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x23), .O(new_n66_));
  nand2  g020(.a(new_n55_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x24), .O(new_n71_));
  nand2  g025(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n49_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nand2  g030(.a(new_n55_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n49_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  aoi21  g033(.a(x27), .b(new_n79_), .c(new_n49_), .O(new_n80_));
  oai21  g034(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  nor2   g035(.a(new_n49_), .b(new_n55_), .O(z08));
  inv1   g036(.a(x16), .O(new_n83_));
  inv1   g037(.a(x00), .O(new_n84_));
  nand2  g038(.a(x18), .b(x07), .O(new_n85_));
  oai22  g039(.a(new_n85_), .b(new_n84_), .c(x18), .d(new_n47_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  inv1   g041(.a(new_n49_), .O(new_n88_));
  nand2  g042(.a(x19), .b(x17), .O(new_n89_));
  nor2   g043(.a(x19), .b(x17), .O(new_n90_));
  inv1   g044(.a(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n88_), .c(x16), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n87_), .O(z09));
  nand2  g048(.a(x18), .b(x01), .O(new_n95_));
  oai21  g049(.a(x18), .b(new_n52_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  nor2   g051(.a(new_n90_), .b(new_n54_), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  oai21  g053(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n97_), .c(new_n88_), .O(z10));
  inv1   g055(.a(x02), .O(new_n102_));
  oai22  g056(.a(new_n85_), .b(new_n102_), .c(x18), .d(new_n58_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  inv1   g058(.a(x21), .O(new_n105_));
  nor2   g059(.a(x21), .b(x20), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n90_), .O(new_n107_));
  oai21  g061(.a(new_n99_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n88_), .c(x16), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n104_), .O(z11));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n61_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n83_), .O(new_n113_));
  inv1   g067(.a(x22), .O(new_n114_));
  aoi21  g068(.a(new_n106_), .b(new_n90_), .c(new_n114_), .O(new_n115_));
  nor2   g069(.a(x22), .b(x21), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n90_), .c(new_n54_), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n113_), .c(new_n88_), .O(z12));
  inv1   g074(.a(x04), .O(new_n121_));
  oai22  g075(.a(new_n85_), .b(new_n121_), .c(x18), .d(new_n64_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n83_), .O(new_n123_));
  nand2  g077(.a(new_n117_), .b(x23), .O(new_n124_));
  nor2   g078(.a(x23), .b(x22), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n99_), .c(new_n105_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n88_), .c(x16), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n123_), .O(z13));
  inv1   g083(.a(x05), .O(new_n130_));
  oai22  g084(.a(new_n85_), .b(new_n130_), .c(x18), .d(new_n69_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n83_), .O(new_n132_));
  inv1   g086(.a(x17), .O(new_n133_));
  inv1   g087(.a(x19), .O(new_n134_));
  nand3  g088(.a(new_n54_), .b(new_n134_), .c(new_n133_), .O(new_n135_));
  nand3  g089(.a(new_n66_), .b(new_n114_), .c(new_n105_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  nor2   g091(.a(x20), .b(x19), .O(new_n138_));
  nor2   g092(.a(x24), .b(x23), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n116_), .c(new_n138_), .d(new_n133_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n88_), .c(x16), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n132_), .O(z14));
  nand2  g097(.a(x18), .b(x06), .O(new_n144_));
  oai21  g098(.a(x18), .b(new_n74_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n83_), .O(new_n146_));
  nand2  g100(.a(new_n140_), .b(x25), .O(new_n147_));
  nor2   g101(.a(x25), .b(x24), .O(new_n148_));
  nand4  g102(.a(new_n148_), .b(new_n125_), .c(new_n106_), .d(new_n90_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x16), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n146_), .c(new_n88_), .O(z15));
  oai21  g106(.a(x18), .b(x15), .c(new_n83_), .O(new_n153_));
  nand2  g107(.a(new_n149_), .b(x26), .O(new_n154_));
  nor3   g108(.a(x26), .b(x25), .c(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n125_), .c(new_n106_), .d(new_n90_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x16), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n153_), .c(new_n88_), .O(z16));
  nor2   g113(.a(x26), .b(x25), .O(new_n160_));
  nand3  g114(.a(new_n160_), .b(new_n125_), .c(new_n71_), .O(new_n161_));
  nand3  g115(.a(new_n106_), .b(x19), .c(new_n133_), .O(new_n162_));
  oai22  g116(.a(new_n162_), .b(new_n161_), .c(new_n55_), .d(new_n133_), .O(new_n163_));
  nand3  g117(.a(new_n163_), .b(new_n88_), .c(x16), .O(new_n164_));
  inv1   g118(.a(new_n164_), .O(z17));
endmodule


