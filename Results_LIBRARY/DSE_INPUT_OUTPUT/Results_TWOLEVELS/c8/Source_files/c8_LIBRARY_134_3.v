// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:49 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  nand2  g000(.a(x24), .b(x21), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(x21), .O(new_n58_));
  inv1   g012(.a(x24), .O(new_n59_));
  aoi21  g013(.a(x27), .b(new_n59_), .c(new_n58_), .O(new_n60_));
  oai22  g014(.a(new_n60_), .b(x10), .c(x27), .d(x21), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n48_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  nand2  g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(x23), .O(new_n67_));
  nand2  g021(.a(new_n52_), .b(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(z04));
  aoi21  g023(.a(x27), .b(new_n58_), .c(new_n59_), .O(new_n70_));
  oai22  g024(.a(new_n70_), .b(x13), .c(x27), .d(x24), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n48_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n48_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  nor2   g031(.a(new_n48_), .b(new_n52_), .O(z08));
  inv1   g032(.a(x17), .O(new_n79_));
  nor2   g033(.a(new_n51_), .b(new_n79_), .O(new_n80_));
  nor2   g034(.a(x19), .b(x17), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  inv1   g036(.a(x16), .O(new_n83_));
  nand2  g037(.a(x18), .b(x00), .O(new_n84_));
  oai21  g038(.a(x18), .b(new_n49_), .c(new_n84_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n82_), .c(new_n47_), .O(z09));
  nand2  g041(.a(x18), .b(x01), .O(new_n88_));
  oai21  g042(.a(x18), .b(new_n55_), .c(new_n88_), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  inv1   g044(.a(x20), .O(new_n91_));
  nor2   g045(.a(new_n81_), .b(new_n91_), .O(new_n92_));
  nor3   g046(.a(x20), .b(x19), .c(x17), .O(new_n93_));
  oai21  g047(.a(new_n93_), .b(new_n92_), .c(x16), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n90_), .c(new_n47_), .O(z10));
  inv1   g049(.a(x10), .O(new_n96_));
  nor2   g050(.a(x18), .b(new_n96_), .O(new_n97_));
  aoi21  g051(.a(x18), .b(x02), .c(new_n97_), .O(new_n98_));
  nor2   g052(.a(x21), .b(x20), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  oai21  g054(.a(new_n93_), .b(new_n58_), .c(new_n100_), .O(new_n101_));
  aoi21  g055(.a(new_n101_), .b(x16), .c(new_n48_), .O(new_n102_));
  oai21  g056(.a(new_n98_), .b(x16), .c(new_n102_), .O(z11));
  nand2  g057(.a(x18), .b(x03), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n62_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n83_), .O(new_n106_));
  inv1   g060(.a(x22), .O(new_n107_));
  oai21  g061(.a(new_n107_), .b(new_n83_), .c(new_n59_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(x21), .O(new_n109_));
  nand4  g063(.a(new_n81_), .b(new_n107_), .c(new_n58_), .d(new_n91_), .O(new_n110_));
  oai21  g064(.a(new_n93_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n109_), .c(new_n106_), .O(z12));
  nand2  g067(.a(x18), .b(x04), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n65_), .c(new_n114_), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n47_), .c(new_n83_), .O(new_n116_));
  nand4  g070(.a(new_n107_), .b(new_n91_), .c(new_n51_), .d(new_n79_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x23), .O(new_n118_));
  nor2   g072(.a(x23), .b(x22), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n81_), .c(new_n91_), .O(new_n120_));
  aoi21  g074(.a(new_n120_), .b(new_n118_), .c(x21), .O(new_n121_));
  nand3  g075(.a(new_n59_), .b(x23), .c(x21), .O(new_n122_));
  inv1   g076(.a(new_n122_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n121_), .c(x16), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n116_), .O(z13));
  inv1   g079(.a(x13), .O(new_n126_));
  nand2  g080(.a(x18), .b(x05), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n47_), .c(new_n83_), .O(new_n129_));
  nand2  g083(.a(new_n120_), .b(x24), .O(new_n130_));
  nor3   g084(.a(x24), .b(x23), .c(x22), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n93_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n58_), .c(x16), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n129_), .O(z14));
  nand2  g089(.a(x18), .b(x06), .O(new_n136_));
  oai21  g090(.a(x18), .b(new_n72_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n83_), .O(new_n138_));
  inv1   g092(.a(x25), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n83_), .c(new_n59_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(x21), .O(new_n141_));
  aoi21  g095(.a(new_n131_), .b(new_n93_), .c(new_n139_), .O(new_n142_));
  nand3  g096(.a(new_n119_), .b(new_n139_), .c(new_n59_), .O(new_n143_));
  nor2   g097(.a(new_n143_), .b(new_n100_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n141_), .c(new_n138_), .O(z15));
  nand2  g100(.a(x18), .b(x07), .O(new_n147_));
  oai21  g101(.a(x18), .b(new_n75_), .c(new_n147_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n83_), .O(new_n149_));
  nand2  g103(.a(x26), .b(x16), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n59_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x21), .O(new_n152_));
  nand3  g106(.a(new_n91_), .b(new_n51_), .c(new_n79_), .O(new_n153_));
  oai21  g107(.a(new_n143_), .b(new_n153_), .c(x26), .O(new_n154_));
  nor3   g108(.a(x26), .b(x25), .c(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n119_), .c(new_n99_), .d(new_n81_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x16), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n152_), .c(new_n149_), .O(z16));
  nand2  g113(.a(new_n155_), .b(new_n119_), .O(new_n160_));
  nand3  g114(.a(new_n99_), .b(x19), .c(new_n79_), .O(new_n161_));
  oai22  g115(.a(new_n161_), .b(new_n160_), .c(new_n52_), .d(new_n79_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x16), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n47_), .O(z17));
endmodule


