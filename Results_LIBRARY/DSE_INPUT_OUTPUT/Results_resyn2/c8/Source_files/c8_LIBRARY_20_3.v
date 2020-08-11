// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:01 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  inv1   g002(.a(x18), .O(new_n49_));
  inv1   g003(.a(x26), .O(new_n50_));
  nor2   g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g005(.a(new_n47_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  oai21  g006(.a(new_n47_), .b(x08), .c(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  aoi21  g008(.a(new_n47_), .b(x20), .c(new_n51_), .O(new_n55_));
  oai21  g009(.a(new_n47_), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  inv1   g010(.a(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(new_n47_), .b(x21), .c(new_n51_), .O(new_n59_));
  oai21  g013(.a(new_n47_), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  inv1   g014(.a(new_n60_), .O(z02));
  inv1   g015(.a(x22), .O(new_n62_));
  aoi21  g016(.a(new_n47_), .b(new_n62_), .c(new_n51_), .O(new_n63_));
  oai21  g017(.a(new_n47_), .b(x11), .c(new_n63_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  aoi21  g019(.a(new_n47_), .b(x23), .c(new_n51_), .O(new_n66_));
  oai21  g020(.a(new_n47_), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  inv1   g021(.a(new_n67_), .O(z04));
  inv1   g022(.a(x24), .O(new_n69_));
  aoi21  g023(.a(new_n47_), .b(new_n69_), .c(new_n51_), .O(new_n70_));
  oai21  g024(.a(new_n47_), .b(x13), .c(new_n70_), .O(z05));
  inv1   g025(.a(x25), .O(new_n72_));
  aoi21  g026(.a(new_n47_), .b(new_n72_), .c(new_n51_), .O(new_n73_));
  oai21  g027(.a(new_n47_), .b(x14), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n51_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  inv1   g031(.a(new_n51_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n47_), .O(z08));
  inv1   g033(.a(x16), .O(new_n80_));
  nand2  g034(.a(x18), .b(x00), .O(new_n81_));
  nand2  g035(.a(new_n49_), .b(x08), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nor2   g037(.a(new_n48_), .b(x17), .O(new_n84_));
  inv1   g038(.a(x17), .O(new_n85_));
  nor2   g039(.a(x19), .b(new_n85_), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n83_), .c(new_n78_), .O(new_n88_));
  inv1   g042(.a(new_n88_), .O(z09));
  nor2   g043(.a(x19), .b(x17), .O(new_n90_));
  xor2a  g044(.a(new_n90_), .b(x20), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(x16), .O(new_n92_));
  aoi21  g046(.a(new_n49_), .b(new_n54_), .c(x16), .O(new_n93_));
  oai21  g047(.a(new_n49_), .b(x01), .c(new_n93_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n92_), .c(new_n78_), .O(z10));
  inv1   g049(.a(x20), .O(new_n96_));
  inv1   g050(.a(x21), .O(new_n97_));
  aoi21  g051(.a(new_n90_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand4  g052(.a(new_n97_), .b(new_n96_), .c(new_n48_), .d(new_n85_), .O(new_n99_));
  inv1   g053(.a(new_n99_), .O(new_n100_));
  oai21  g054(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  inv1   g055(.a(x02), .O(new_n102_));
  nand2  g056(.a(x18), .b(new_n102_), .O(new_n103_));
  aoi21  g057(.a(new_n49_), .b(new_n58_), .c(x16), .O(new_n104_));
  aoi21  g058(.a(new_n104_), .b(new_n103_), .c(new_n51_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n101_), .O(z11));
  xor2a  g060(.a(new_n99_), .b(x22), .O(new_n107_));
  inv1   g061(.a(x03), .O(new_n108_));
  nand2  g062(.a(x18), .b(new_n108_), .O(new_n109_));
  inv1   g063(.a(x11), .O(new_n110_));
  aoi21  g064(.a(new_n49_), .b(new_n110_), .c(x16), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n109_), .c(new_n51_), .O(new_n112_));
  oai21  g066(.a(new_n107_), .b(new_n80_), .c(new_n112_), .O(z12));
  nor2   g067(.a(x21), .b(x20), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n90_), .c(new_n62_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(x23), .O(new_n116_));
  nor2   g070(.a(x23), .b(x22), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n114_), .c(new_n90_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g074(.a(x04), .O(new_n121_));
  nand2  g075(.a(x18), .b(new_n121_), .O(new_n122_));
  aoi21  g076(.a(new_n49_), .b(new_n65_), .c(x16), .O(new_n123_));
  aoi21  g077(.a(new_n123_), .b(new_n122_), .c(new_n51_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n120_), .O(z13));
  nand2  g079(.a(new_n118_), .b(x24), .O(new_n126_));
  nor2   g080(.a(x24), .b(x21), .O(new_n127_));
  nand4  g081(.a(new_n127_), .b(new_n117_), .c(new_n90_), .d(new_n96_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g084(.a(x05), .O(new_n131_));
  nand2  g085(.a(x18), .b(new_n131_), .O(new_n132_));
  inv1   g086(.a(x13), .O(new_n133_));
  aoi21  g087(.a(new_n49_), .b(new_n133_), .c(x16), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(new_n132_), .c(new_n51_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n130_), .O(z14));
  inv1   g090(.a(x23), .O(new_n137_));
  nand4  g091(.a(new_n72_), .b(new_n69_), .c(new_n137_), .d(new_n62_), .O(new_n138_));
  inv1   g092(.a(new_n138_), .O(new_n139_));
  aoi22  g093(.a(new_n139_), .b(new_n100_), .c(new_n128_), .d(x25), .O(new_n140_));
  inv1   g094(.a(x06), .O(new_n141_));
  nand2  g095(.a(x18), .b(new_n141_), .O(new_n142_));
  inv1   g096(.a(x14), .O(new_n143_));
  aoi21  g097(.a(new_n49_), .b(new_n143_), .c(x16), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n142_), .c(new_n51_), .O(new_n145_));
  oai21  g099(.a(new_n140_), .b(new_n80_), .c(new_n145_), .O(z15));
  nor2   g100(.a(x25), .b(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n117_), .c(new_n114_), .d(new_n90_), .O(new_n148_));
  nor2   g102(.a(new_n148_), .b(new_n50_), .O(new_n149_));
  nand2  g103(.a(new_n148_), .b(new_n50_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g105(.a(x07), .O(new_n152_));
  nand2  g106(.a(x18), .b(new_n152_), .O(new_n153_));
  aoi21  g107(.a(new_n49_), .b(new_n75_), .c(x16), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n153_), .c(new_n51_), .O(new_n155_));
  oai21  g109(.a(new_n151_), .b(new_n149_), .c(new_n155_), .O(z16));
  nand4  g110(.a(new_n139_), .b(new_n114_), .c(new_n84_), .d(new_n50_), .O(new_n157_));
  nand3  g111(.a(new_n78_), .b(x27), .c(x17), .O(new_n158_));
  aoi21  g112(.a(new_n158_), .b(new_n157_), .c(new_n80_), .O(z17));
endmodule


