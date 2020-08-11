// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  nand2  g002(.a(x19), .b(x17), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x16), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(x09), .O(new_n57_));
  oai21  g006(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n52_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nand2  g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  oai21  g010(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n61_), .c(x16), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(x14), .c(x09), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(z01));
  and2   g015(.a(new_n61_), .b(x21), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n56_), .b(x13), .c(x09), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(z02));
  xor2a  g022(.a(new_n69_), .b(x22), .O(new_n74_));
  nor2   g023(.a(x16), .b(x12), .O(new_n75_));
  inv1   g024(.a(x09), .O(new_n76_));
  nand2  g025(.a(new_n52_), .b(new_n76_), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g027(.a(new_n74_), .b(new_n56_), .c(new_n78_), .O(z03));
  or2    g028(.a(new_n69_), .b(x22), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n68_), .c(new_n53_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n80_), .b(x23), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x11), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  nand4  g037(.a(new_n81_), .b(new_n68_), .c(new_n53_), .d(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n82_), .b(x24), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(x10), .c(x09), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n52_), .O(z05));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n81_), .c(new_n68_), .d(new_n53_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  aoi21  g046(.a(new_n89_), .b(x25), .c(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(x09), .c(new_n52_), .O(z06));
  nor2   g048(.a(x26), .b(x25), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi22  g051(.a(new_n102_), .b(new_n83_), .c(new_n96_), .d(x26), .O(new_n103_));
  nor2   g052(.a(x16), .b(x08), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n77_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n56_), .c(new_n105_), .O(z07));
  inv1   g055(.a(x27), .O(new_n107_));
  nand3  g056(.a(new_n102_), .b(new_n83_), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n101_), .b(new_n82_), .c(x27), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n108_), .c(x16), .O(new_n110_));
  aoi21  g059(.a(new_n56_), .b(x07), .c(x09), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n52_), .O(z08));
  xor2a  g062(.a(new_n108_), .b(x28), .O(new_n114_));
  nor2   g063(.a(x16), .b(x06), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n77_), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n56_), .c(new_n116_), .O(z09));
  inv1   g066(.a(x28), .O(new_n118_));
  nand4  g067(.a(new_n102_), .b(new_n83_), .c(new_n118_), .d(new_n107_), .O(new_n119_));
  nor2   g068(.a(x29), .b(x28), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n107_), .O(new_n121_));
  nor3   g070(.a(new_n121_), .b(new_n101_), .c(new_n82_), .O(new_n122_));
  aoi21  g071(.a(new_n119_), .b(x29), .c(new_n122_), .O(new_n123_));
  nor2   g072(.a(x16), .b(x05), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n77_), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n56_), .c(new_n125_), .O(z10));
  inv1   g075(.a(x30), .O(new_n127_));
  xor2a  g076(.a(new_n122_), .b(new_n127_), .O(new_n128_));
  nor2   g077(.a(x16), .b(x04), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n77_), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n56_), .c(new_n130_), .O(z11));
  inv1   g080(.a(new_n121_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n102_), .c(new_n83_), .d(new_n127_), .O(new_n133_));
  nor2   g082(.a(x31), .b(x30), .O(new_n134_));
  aoi22  g083(.a(new_n134_), .b(new_n122_), .c(new_n133_), .d(x31), .O(new_n135_));
  nor2   g084(.a(x16), .b(x03), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n77_), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n56_), .c(new_n137_), .O(z12));
  nand4  g087(.a(new_n134_), .b(new_n132_), .c(new_n102_), .d(new_n83_), .O(new_n139_));
  nor2   g088(.a(x32), .b(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n134_), .c(new_n120_), .d(new_n100_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n89_), .O(new_n142_));
  aoi21  g091(.a(new_n139_), .b(x32), .c(new_n142_), .O(new_n143_));
  nor2   g092(.a(x16), .b(x02), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n77_), .O(new_n145_));
  oai21  g094(.a(new_n143_), .b(new_n56_), .c(new_n145_), .O(z13));
  inv1   g095(.a(x33), .O(new_n147_));
  nor2   g096(.a(x27), .b(x26), .O(new_n148_));
  nor2   g097(.a(x33), .b(x32), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n148_), .c(new_n134_), .d(new_n120_), .O(new_n150_));
  oai22  g099(.a(new_n150_), .b(new_n96_), .c(new_n142_), .d(new_n147_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  nor2   g101(.a(x16), .b(x01), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n77_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z14));
  nor3   g104(.a(new_n150_), .b(new_n96_), .c(x34), .O(new_n156_));
  oai21  g105(.a(new_n150_), .b(new_n96_), .c(x34), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  aoi21  g107(.a(new_n56_), .b(x00), .c(x09), .O(new_n159_));
  oai21  g108(.a(new_n158_), .b(new_n156_), .c(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n52_), .O(z15));
endmodule


