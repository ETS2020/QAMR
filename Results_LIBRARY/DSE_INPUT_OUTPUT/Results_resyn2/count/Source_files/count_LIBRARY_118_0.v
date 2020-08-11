// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:56 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  nor2   g003(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g004(.a(x19), .b(x17), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  inv1   g006(.a(x18), .O(new_n58_));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n58_), .O(z01));
  oai21  g012(.a(new_n53_), .b(x20), .c(x21), .O(new_n64_));
  nor2   g013(.a(x21), .b(x20), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n64_), .c(new_n55_), .O(z02));
  nand2  g016(.a(new_n66_), .b(x22), .O(new_n68_));
  inv1   g017(.a(x22), .O(new_n69_));
  nand3  g018(.a(new_n65_), .b(new_n52_), .c(new_n69_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n55_), .O(z03));
  nand2  g020(.a(new_n70_), .b(x23), .O(new_n72_));
  nor2   g021(.a(x23), .b(x22), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n65_), .c(new_n52_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n72_), .c(new_n55_), .O(z04));
  nand2  g024(.a(new_n74_), .b(x24), .O(new_n76_));
  nor2   g025(.a(x24), .b(x21), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n73_), .c(new_n52_), .d(new_n59_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n55_), .O(z05));
  nand2  g028(.a(new_n78_), .b(x25), .O(new_n80_));
  inv1   g029(.a(new_n74_), .O(new_n81_));
  nor2   g030(.a(x25), .b(x24), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n58_), .O(z06));
  nand2  g035(.a(new_n83_), .b(x26), .O(new_n87_));
  nor3   g036(.a(x26), .b(x25), .c(x24), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n55_), .O(z07));
  inv1   g039(.a(x25), .O(new_n91_));
  nor2   g040(.a(x27), .b(x26), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  aoi21  g043(.a(new_n89_), .b(x27), .c(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n54_), .c(new_n58_), .O(z08));
  inv1   g045(.a(x21), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n69_), .d(new_n97_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nor3   g050(.a(x27), .b(x26), .c(x25), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n101_), .c(new_n61_), .O(new_n103_));
  inv1   g052(.a(x26), .O(new_n104_));
  nor2   g053(.a(x28), .b(x27), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n82_), .c(new_n104_), .d(new_n98_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n70_), .O(new_n107_));
  aoi21  g056(.a(new_n103_), .b(x28), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n54_), .c(new_n58_), .O(z09));
  oai21  g058(.a(new_n106_), .b(new_n70_), .c(x29), .O(new_n110_));
  nor3   g059(.a(x29), .b(x28), .c(x27), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n88_), .c(new_n81_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n58_), .O(z10));
  nand2  g064(.a(new_n112_), .b(x30), .O(new_n116_));
  inv1   g065(.a(x27), .O(new_n117_));
  inv1   g066(.a(x28), .O(new_n118_));
  inv1   g067(.a(x29), .O(new_n119_));
  inv1   g068(.a(x30), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n88_), .c(new_n81_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n116_), .c(new_n55_), .O(z11));
  nor2   g073(.a(x30), .b(x29), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n105_), .c(new_n82_), .d(new_n104_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n74_), .c(x31), .O(new_n127_));
  inv1   g076(.a(x31), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n102_), .c(new_n101_), .d(new_n61_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n58_), .O(z12));
  nor2   g083(.a(x31), .b(x28), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n125_), .c(new_n92_), .d(new_n91_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n78_), .c(x32), .O(new_n137_));
  inv1   g086(.a(x32), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n128_), .c(new_n104_), .d(new_n91_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n122_), .c(new_n101_), .d(new_n61_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n58_), .O(z13));
  inv1   g093(.a(new_n83_), .O(new_n145_));
  inv1   g094(.a(x33), .O(new_n146_));
  nand3  g095(.a(new_n92_), .b(new_n146_), .c(new_n138_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n129_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g098(.a(new_n141_), .b(x33), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n149_), .c(new_n55_), .O(z14));
  inv1   g100(.a(x34), .O(new_n152_));
  nand3  g101(.a(new_n148_), .b(new_n145_), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(new_n148_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n83_), .c(x34), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n55_), .O(z15));
endmodule


