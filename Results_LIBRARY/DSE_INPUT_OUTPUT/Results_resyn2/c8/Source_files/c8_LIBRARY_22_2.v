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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x13), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g003(.a(x09), .O(new_n50_));
  inv1   g004(.a(x08), .O(new_n51_));
  nor2   g005(.a(x13), .b(new_n51_), .O(new_n52_));
  aoi21  g006(.a(new_n47_), .b(x20), .c(new_n52_), .O(new_n53_));
  oai21  g007(.a(new_n47_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  inv1   g008(.a(new_n54_), .O(z01));
  inv1   g009(.a(x10), .O(new_n56_));
  aoi21  g010(.a(new_n47_), .b(x21), .c(new_n52_), .O(new_n57_));
  oai21  g011(.a(new_n47_), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  inv1   g012(.a(new_n58_), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  aoi21  g014(.a(new_n47_), .b(x22), .c(new_n52_), .O(new_n61_));
  oai21  g015(.a(new_n47_), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(z03));
  inv1   g017(.a(x23), .O(new_n64_));
  aoi21  g018(.a(new_n47_), .b(new_n64_), .c(new_n52_), .O(new_n65_));
  oai21  g019(.a(new_n47_), .b(x12), .c(new_n65_), .O(z04));
  nor2   g020(.a(x27), .b(x08), .O(new_n67_));
  oai22  g021(.a(new_n67_), .b(x13), .c(x27), .d(x24), .O(z05));
  inv1   g022(.a(x25), .O(new_n69_));
  aoi21  g023(.a(new_n47_), .b(new_n69_), .c(new_n52_), .O(new_n70_));
  oai21  g024(.a(new_n47_), .b(x14), .c(new_n70_), .O(z06));
  inv1   g025(.a(x26), .O(new_n72_));
  aoi21  g026(.a(new_n47_), .b(new_n72_), .c(new_n52_), .O(new_n73_));
  oai21  g027(.a(new_n47_), .b(x15), .c(new_n73_), .O(z07));
  nor2   g028(.a(new_n52_), .b(new_n47_), .O(z08));
  inv1   g029(.a(new_n52_), .O(new_n76_));
  inv1   g030(.a(x18), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n51_), .c(x16), .O(new_n78_));
  oai21  g032(.a(new_n77_), .b(x00), .c(new_n78_), .O(new_n79_));
  nor2   g033(.a(x19), .b(x17), .O(new_n80_));
  and2   g034(.a(x19), .b(x17), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(z09));
  inv1   g037(.a(x16), .O(new_n84_));
  inv1   g038(.a(x20), .O(new_n85_));
  xor2a  g039(.a(new_n80_), .b(new_n85_), .O(new_n86_));
  inv1   g040(.a(x01), .O(new_n87_));
  nand2  g041(.a(x18), .b(new_n87_), .O(new_n88_));
  aoi21  g042(.a(new_n77_), .b(new_n50_), .c(x16), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n88_), .c(new_n52_), .O(new_n90_));
  oai21  g044(.a(new_n86_), .b(new_n84_), .c(new_n90_), .O(z10));
  nand2  g045(.a(new_n80_), .b(new_n85_), .O(new_n92_));
  nor2   g046(.a(x21), .b(x20), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n80_), .O(new_n94_));
  inv1   g048(.a(new_n94_), .O(new_n95_));
  aoi21  g049(.a(new_n92_), .b(x21), .c(new_n95_), .O(new_n96_));
  inv1   g050(.a(x02), .O(new_n97_));
  nand2  g051(.a(x18), .b(new_n97_), .O(new_n98_));
  aoi21  g052(.a(new_n77_), .b(new_n56_), .c(x16), .O(new_n99_));
  aoi21  g053(.a(new_n99_), .b(new_n98_), .c(new_n52_), .O(new_n100_));
  oai21  g054(.a(new_n96_), .b(new_n84_), .c(new_n100_), .O(z11));
  xor2a  g055(.a(new_n94_), .b(x22), .O(new_n102_));
  inv1   g056(.a(x03), .O(new_n103_));
  nand2  g057(.a(x18), .b(new_n103_), .O(new_n104_));
  aoi21  g058(.a(new_n77_), .b(new_n60_), .c(x16), .O(new_n105_));
  aoi21  g059(.a(new_n105_), .b(new_n104_), .c(new_n52_), .O(new_n106_));
  oai21  g060(.a(new_n102_), .b(new_n84_), .c(new_n106_), .O(z12));
  inv1   g061(.a(x22), .O(new_n108_));
  nand3  g062(.a(new_n93_), .b(new_n80_), .c(new_n108_), .O(new_n109_));
  xor2a  g063(.a(new_n109_), .b(x23), .O(new_n110_));
  inv1   g064(.a(x04), .O(new_n111_));
  nand2  g065(.a(x18), .b(new_n111_), .O(new_n112_));
  inv1   g066(.a(x12), .O(new_n113_));
  aoi21  g067(.a(new_n77_), .b(new_n113_), .c(x16), .O(new_n114_));
  aoi21  g068(.a(new_n114_), .b(new_n112_), .c(new_n52_), .O(new_n115_));
  oai21  g069(.a(new_n110_), .b(new_n84_), .c(new_n115_), .O(z13));
  nand4  g070(.a(new_n93_), .b(new_n80_), .c(new_n64_), .d(new_n108_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x24), .O(new_n118_));
  nor2   g072(.a(x24), .b(x23), .O(new_n119_));
  nand4  g073(.a(new_n119_), .b(new_n93_), .c(new_n80_), .d(new_n108_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g076(.a(x05), .O(new_n123_));
  nand2  g077(.a(x18), .b(new_n123_), .O(new_n124_));
  inv1   g078(.a(x13), .O(new_n125_));
  aoi21  g079(.a(new_n77_), .b(new_n125_), .c(x16), .O(new_n126_));
  aoi21  g080(.a(new_n126_), .b(new_n124_), .c(new_n52_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n122_), .O(z14));
  nor2   g082(.a(x25), .b(x22), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n119_), .O(new_n130_));
  inv1   g084(.a(new_n130_), .O(new_n131_));
  aoi22  g085(.a(new_n131_), .b(new_n95_), .c(new_n120_), .d(x25), .O(new_n132_));
  inv1   g086(.a(x06), .O(new_n133_));
  nand2  g087(.a(x18), .b(new_n133_), .O(new_n134_));
  inv1   g088(.a(x14), .O(new_n135_));
  aoi21  g089(.a(new_n77_), .b(new_n135_), .c(x16), .O(new_n136_));
  aoi21  g090(.a(new_n136_), .b(new_n134_), .c(new_n52_), .O(new_n137_));
  oai21  g091(.a(new_n132_), .b(new_n84_), .c(new_n137_), .O(z15));
  nand3  g092(.a(new_n131_), .b(new_n95_), .c(x26), .O(new_n139_));
  nand4  g093(.a(new_n129_), .b(new_n119_), .c(new_n93_), .d(new_n80_), .O(new_n140_));
  aoi21  g094(.a(new_n140_), .b(new_n72_), .c(new_n84_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  inv1   g096(.a(x15), .O(new_n143_));
  aoi21  g097(.a(new_n77_), .b(new_n143_), .c(x16), .O(new_n144_));
  oai21  g098(.a(new_n77_), .b(x07), .c(new_n144_), .O(new_n145_));
  aoi21  g099(.a(new_n145_), .b(new_n142_), .c(new_n52_), .O(z16));
  nand2  g100(.a(x27), .b(x17), .O(new_n147_));
  inv1   g101(.a(x19), .O(new_n148_));
  nor2   g102(.a(new_n148_), .b(x17), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n131_), .c(new_n93_), .d(new_n72_), .O(new_n150_));
  nand2  g104(.a(new_n76_), .b(x16), .O(new_n151_));
  aoi21  g105(.a(new_n150_), .b(new_n147_), .c(new_n151_), .O(z17));
endmodule


