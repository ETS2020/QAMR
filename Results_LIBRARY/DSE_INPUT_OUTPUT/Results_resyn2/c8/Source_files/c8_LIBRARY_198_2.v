// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:04 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_;
  nand2  g000(.a(x27), .b(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(x16), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(x19), .O(new_n51_));
  nand3  g005(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  nand2  g008(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  nand3  g011(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x21), .O(new_n61_));
  nand2  g015(.a(new_n50_), .b(new_n61_), .O(new_n62_));
  nand3  g016(.a(new_n62_), .b(new_n60_), .c(new_n49_), .O(z02));
  inv1   g017(.a(x11), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x22), .O(new_n66_));
  nand2  g020(.a(new_n50_), .b(new_n66_), .O(new_n67_));
  nand3  g021(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z03));
  nand2  g022(.a(x27), .b(x12), .O(new_n69_));
  nand2  g023(.a(new_n50_), .b(x23), .O(new_n70_));
  nand3  g024(.a(new_n70_), .b(new_n69_), .c(new_n49_), .O(new_n71_));
  inv1   g025(.a(new_n71_), .O(z04));
  nand2  g026(.a(x27), .b(x13), .O(new_n73_));
  nand2  g027(.a(new_n50_), .b(x24), .O(new_n74_));
  nand3  g028(.a(new_n74_), .b(new_n73_), .c(new_n49_), .O(new_n75_));
  inv1   g029(.a(new_n75_), .O(z05));
  inv1   g030(.a(x14), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x25), .O(new_n79_));
  nand2  g033(.a(new_n50_), .b(new_n79_), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z06));
  nand2  g035(.a(x27), .b(x15), .O(new_n82_));
  nand2  g036(.a(new_n50_), .b(x26), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n82_), .c(new_n49_), .O(new_n84_));
  inv1   g038(.a(new_n84_), .O(z07));
  aoi21  g039(.a(new_n48_), .b(x16), .c(new_n50_), .O(z08));
  inv1   g040(.a(x08), .O(new_n87_));
  inv1   g041(.a(x16), .O(new_n88_));
  nand2  g042(.a(new_n48_), .b(new_n88_), .O(new_n89_));
  inv1   g043(.a(x19), .O(new_n90_));
  nor2   g044(.a(new_n90_), .b(x17), .O(new_n91_));
  inv1   g045(.a(x17), .O(new_n92_));
  nor2   g046(.a(x19), .b(new_n92_), .O(new_n93_));
  oai21  g047(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  inv1   g048(.a(x00), .O(new_n95_));
  aoi21  g049(.a(new_n88_), .b(new_n95_), .c(new_n48_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  oai21  g051(.a(new_n89_), .b(new_n87_), .c(new_n97_), .O(z09));
  nor2   g052(.a(x19), .b(x17), .O(new_n99_));
  xor2a  g053(.a(new_n99_), .b(new_n56_), .O(new_n100_));
  nand2  g054(.a(x18), .b(x16), .O(new_n101_));
  nor2   g055(.a(new_n48_), .b(x01), .O(new_n102_));
  oai21  g056(.a(x18), .b(x09), .c(new_n88_), .O(new_n103_));
  oai22  g057(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(z10));
  aoi21  g058(.a(new_n99_), .b(new_n56_), .c(new_n61_), .O(new_n105_));
  nand4  g059(.a(new_n61_), .b(new_n56_), .c(new_n90_), .d(new_n92_), .O(new_n106_));
  inv1   g060(.a(new_n106_), .O(new_n107_));
  oai21  g061(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  nor2   g062(.a(new_n89_), .b(x10), .O(new_n109_));
  aoi21  g063(.a(new_n88_), .b(x02), .c(new_n48_), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(z11));
  xor2a  g065(.a(new_n106_), .b(x22), .O(new_n112_));
  nor2   g066(.a(new_n89_), .b(x11), .O(new_n113_));
  aoi21  g067(.a(new_n88_), .b(x03), .c(new_n48_), .O(new_n114_));
  oai22  g068(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n88_), .O(z12));
  inv1   g069(.a(new_n101_), .O(new_n116_));
  nor2   g070(.a(x21), .b(x20), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n99_), .c(new_n66_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x23), .O(new_n119_));
  nor2   g073(.a(x23), .b(x22), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n117_), .c(new_n99_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n116_), .O(new_n123_));
  inv1   g077(.a(x12), .O(new_n124_));
  aoi21  g078(.a(new_n48_), .b(new_n124_), .c(x16), .O(new_n125_));
  oai21  g079(.a(new_n48_), .b(x04), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n123_), .O(z13));
  nand2  g081(.a(new_n121_), .b(x24), .O(new_n128_));
  nor2   g082(.a(x24), .b(x21), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n120_), .c(new_n99_), .d(new_n56_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g086(.a(x05), .O(new_n133_));
  oai21  g087(.a(x16), .b(new_n133_), .c(x18), .O(new_n134_));
  oai21  g088(.a(new_n89_), .b(x13), .c(new_n134_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n132_), .O(z14));
  inv1   g090(.a(x23), .O(new_n137_));
  inv1   g091(.a(x24), .O(new_n138_));
  nand4  g092(.a(new_n79_), .b(new_n138_), .c(new_n137_), .d(new_n66_), .O(new_n139_));
  inv1   g093(.a(new_n139_), .O(new_n140_));
  aoi22  g094(.a(new_n140_), .b(new_n107_), .c(new_n130_), .d(x25), .O(new_n141_));
  aoi21  g095(.a(new_n48_), .b(new_n77_), .c(x16), .O(new_n142_));
  oai21  g096(.a(new_n48_), .b(x06), .c(new_n142_), .O(new_n143_));
  oai21  g097(.a(new_n141_), .b(new_n101_), .c(new_n143_), .O(z15));
  inv1   g098(.a(x07), .O(new_n145_));
  oai21  g099(.a(x16), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g100(.a(new_n89_), .b(x15), .c(new_n146_), .O(new_n147_));
  inv1   g101(.a(x26), .O(new_n148_));
  nor2   g102(.a(x25), .b(x24), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n120_), .c(new_n117_), .d(new_n99_), .O(new_n150_));
  nor2   g104(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g105(.a(new_n150_), .b(new_n148_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(x16), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n151_), .c(new_n147_), .O(z16));
  nand4  g108(.a(new_n140_), .b(new_n117_), .c(new_n91_), .d(new_n148_), .O(new_n155_));
  aoi21  g109(.a(x27), .b(x17), .c(new_n48_), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n155_), .c(new_n88_), .O(z17));
endmodule


