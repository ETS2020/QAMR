// Benchmark "FAU" written by ABC on Tue Jul  7 19:19:17 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x16), .O(new_n54_));
  nor3   g001(.a(x20), .b(x19), .c(x17), .O(new_n55_));
  inv1   g002(.a(new_n55_), .O(new_n56_));
  inv1   g003(.a(x17), .O(new_n57_));
  inv1   g004(.a(x19), .O(new_n58_));
  inv1   g005(.a(x20), .O(new_n59_));
  inv1   g006(.a(x21), .O(new_n60_));
  nand4  g007(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g008(.a(new_n61_), .O(new_n62_));
  aoi21  g009(.a(new_n56_), .b(x21), .c(new_n62_), .O(new_n63_));
  inv1   g010(.a(x13), .O(new_n64_));
  aoi21  g011(.a(new_n54_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g012(.a(new_n63_), .b(new_n54_), .c(new_n65_), .O(z02));
  inv1   g013(.a(x24), .O(new_n69_));
  nor3   g014(.a(x23), .b(x22), .c(x21), .O(new_n70_));
  aoi21  g015(.a(new_n70_), .b(new_n55_), .c(new_n69_), .O(new_n71_));
  nor2   g016(.a(x19), .b(x17), .O(new_n72_));
  nor2   g017(.a(x22), .b(x21), .O(new_n73_));
  nor2   g018(.a(x24), .b(x23), .O(new_n74_));
  nand4  g019(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n59_), .O(new_n75_));
  inv1   g020(.a(new_n75_), .O(new_n76_));
  oai21  g021(.a(new_n76_), .b(new_n71_), .c(x16), .O(new_n77_));
  inv1   g022(.a(x10), .O(new_n78_));
  aoi21  g023(.a(new_n54_), .b(new_n78_), .c(x18), .O(new_n79_));
  nand2  g024(.a(new_n79_), .b(new_n77_), .O(z05));
  inv1   g025(.a(x22), .O(new_n81_));
  inv1   g026(.a(x23), .O(new_n82_));
  inv1   g027(.a(x25), .O(new_n83_));
  nand4  g028(.a(new_n83_), .b(new_n69_), .c(new_n82_), .d(new_n81_), .O(new_n84_));
  inv1   g029(.a(new_n84_), .O(new_n85_));
  aoi22  g030(.a(new_n85_), .b(new_n62_), .c(new_n75_), .d(x25), .O(new_n86_));
  inv1   g031(.a(x09), .O(new_n87_));
  aoi21  g032(.a(new_n54_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g033(.a(new_n86_), .b(new_n54_), .c(new_n88_), .O(z06));
  nor2   g034(.a(x23), .b(x22), .O(new_n91_));
  nor3   g035(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  nand3  g036(.a(new_n92_), .b(new_n91_), .c(new_n62_), .O(new_n93_));
  nand3  g037(.a(new_n73_), .b(new_n72_), .c(new_n59_), .O(new_n94_));
  nor2   g038(.a(x27), .b(x26), .O(new_n95_));
  nand3  g039(.a(new_n95_), .b(new_n74_), .c(new_n83_), .O(new_n96_));
  nor2   g040(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g041(.a(new_n93_), .b(x27), .c(new_n97_), .O(new_n98_));
  inv1   g042(.a(x07), .O(new_n99_));
  aoi21  g043(.a(new_n54_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g044(.a(new_n98_), .b(new_n54_), .c(new_n100_), .O(z08));
  nor3   g045(.a(x27), .b(x26), .c(x25), .O(new_n102_));
  nand4  g046(.a(new_n102_), .b(new_n74_), .c(new_n73_), .d(new_n55_), .O(new_n103_));
  inv1   g047(.a(x26), .O(new_n104_));
  nor2   g048(.a(x25), .b(x24), .O(new_n105_));
  nor2   g049(.a(x28), .b(x27), .O(new_n106_));
  nand4  g050(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n82_), .O(new_n107_));
  nor2   g051(.a(new_n107_), .b(new_n94_), .O(new_n108_));
  aoi21  g052(.a(new_n103_), .b(x28), .c(new_n108_), .O(new_n109_));
  inv1   g053(.a(x06), .O(new_n110_));
  aoi21  g054(.a(new_n54_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g055(.a(new_n109_), .b(new_n54_), .c(new_n111_), .O(z09));
  oai21  g056(.a(new_n107_), .b(new_n94_), .c(x29), .O(new_n113_));
  nor3   g057(.a(x29), .b(x28), .c(x27), .O(new_n114_));
  nand4  g058(.a(new_n114_), .b(new_n92_), .c(new_n70_), .d(new_n55_), .O(new_n115_));
  nand2  g059(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g060(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g061(.a(x05), .O(new_n118_));
  aoi21  g062(.a(new_n54_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g063(.a(new_n119_), .b(new_n117_), .O(z10));
  nand4  g064(.a(new_n91_), .b(new_n72_), .c(new_n60_), .d(new_n59_), .O(new_n121_));
  nor2   g065(.a(x26), .b(x25), .O(new_n122_));
  nor2   g066(.a(x30), .b(x29), .O(new_n123_));
  nand4  g067(.a(new_n123_), .b(new_n106_), .c(new_n122_), .d(new_n69_), .O(new_n124_));
  nor2   g068(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  aoi21  g069(.a(new_n115_), .b(x30), .c(new_n125_), .O(new_n126_));
  inv1   g070(.a(x04), .O(new_n127_));
  aoi21  g071(.a(new_n54_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g072(.a(new_n126_), .b(new_n54_), .c(new_n128_), .O(z11));
  oai21  g073(.a(new_n124_), .b(new_n121_), .c(x31), .O(new_n130_));
  nand4  g074(.a(new_n69_), .b(new_n82_), .c(new_n81_), .d(new_n60_), .O(new_n131_));
  inv1   g075(.a(new_n131_), .O(new_n132_));
  inv1   g076(.a(x28), .O(new_n133_));
  inv1   g077(.a(x29), .O(new_n134_));
  inv1   g078(.a(x30), .O(new_n135_));
  inv1   g079(.a(x31), .O(new_n136_));
  nand4  g080(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n137_));
  inv1   g081(.a(new_n137_), .O(new_n138_));
  nand4  g082(.a(new_n138_), .b(new_n102_), .c(new_n132_), .d(new_n55_), .O(new_n139_));
  nand2  g083(.a(new_n139_), .b(new_n130_), .O(new_n140_));
  nand2  g084(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g085(.a(x03), .O(new_n142_));
  aoi21  g086(.a(new_n54_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g087(.a(new_n143_), .b(new_n141_), .O(z12));
  nor2   g088(.a(x29), .b(x28), .O(new_n145_));
  nor2   g089(.a(x31), .b(x30), .O(new_n146_));
  nand4  g090(.a(new_n146_), .b(new_n145_), .c(new_n95_), .d(new_n83_), .O(new_n147_));
  oai21  g091(.a(new_n147_), .b(new_n75_), .c(x32), .O(new_n148_));
  inv1   g092(.a(x27), .O(new_n149_));
  nand4  g093(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n149_), .O(new_n150_));
  inv1   g094(.a(new_n150_), .O(new_n151_));
  inv1   g095(.a(x32), .O(new_n152_));
  nand4  g096(.a(new_n152_), .b(new_n136_), .c(new_n104_), .d(new_n83_), .O(new_n153_));
  inv1   g097(.a(new_n153_), .O(new_n154_));
  nand4  g098(.a(new_n154_), .b(new_n151_), .c(new_n132_), .d(new_n55_), .O(new_n155_));
  nand2  g099(.a(new_n155_), .b(new_n148_), .O(new_n156_));
  nand2  g100(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g101(.a(x02), .O(new_n158_));
  aoi21  g102(.a(new_n54_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g103(.a(new_n159_), .b(new_n157_), .O(z13));
  nor2   g104(.a(x32), .b(x31), .O(new_n161_));
  nand4  g105(.a(new_n161_), .b(new_n123_), .c(new_n106_), .d(new_n122_), .O(new_n162_));
  oai21  g106(.a(new_n162_), .b(new_n75_), .c(x33), .O(new_n163_));
  inv1   g107(.a(x33), .O(new_n164_));
  nand4  g108(.a(new_n164_), .b(new_n152_), .c(new_n149_), .d(new_n104_), .O(new_n165_));
  inv1   g109(.a(new_n165_), .O(new_n166_));
  nand4  g110(.a(new_n166_), .b(new_n138_), .c(new_n85_), .d(new_n62_), .O(new_n167_));
  nand2  g111(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g112(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g113(.a(x01), .O(new_n170_));
  aoi21  g114(.a(new_n54_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g115(.a(new_n171_), .b(new_n169_), .O(z14));
  zero   g116(.O(z00));
  zero   g117(.O(z01));
  zero   g118(.O(z03));
  zero   g119(.O(z04));
  zero   g120(.O(z07));
  zero   g121(.O(z15));
endmodule


