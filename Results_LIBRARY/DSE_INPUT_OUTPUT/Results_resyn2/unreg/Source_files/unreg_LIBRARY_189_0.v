// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  nand2  g000(.a(x21), .b(x18), .O(new_n53_));
  inv1   g001(.a(x19), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g003(.a(x03), .O(new_n56_));
  inv1   g004(.a(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g006(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  nor2   g007(.a(x20), .b(x19), .O(new_n60_));
  nor2   g008(.a(x32), .b(x31), .O(new_n61_));
  nor2   g009(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g010(.a(new_n62_), .b(new_n59_), .O(z00));
  inv1   g011(.a(x21), .O(new_n64_));
  nand2  g012(.a(new_n64_), .b(new_n54_), .O(new_n65_));
  inv1   g013(.a(x17), .O(new_n66_));
  nand2  g014(.a(x22), .b(x18), .O(new_n67_));
  inv1   g015(.a(x02), .O(new_n68_));
  nand2  g016(.a(new_n57_), .b(new_n68_), .O(new_n69_));
  nand4  g017(.a(new_n69_), .b(new_n67_), .c(x19), .d(new_n66_), .O(new_n70_));
  aoi21  g018(.a(new_n70_), .b(new_n65_), .c(new_n61_), .O(z01));
  nand2  g019(.a(x23), .b(x18), .O(new_n72_));
  inv1   g020(.a(x01), .O(new_n73_));
  nand2  g021(.a(new_n57_), .b(new_n73_), .O(new_n74_));
  nand3  g022(.a(new_n74_), .b(new_n72_), .c(new_n55_), .O(new_n75_));
  nor2   g023(.a(x22), .b(x19), .O(new_n76_));
  nor2   g024(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  nand2  g025(.a(new_n77_), .b(new_n75_), .O(z02));
  inv1   g026(.a(x23), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  inv1   g028(.a(x16), .O(new_n81_));
  nand2  g029(.a(x18), .b(new_n81_), .O(new_n82_));
  inv1   g030(.a(x00), .O(new_n83_));
  nand2  g031(.a(new_n57_), .b(new_n83_), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(new_n82_), .c(x19), .d(new_n66_), .O(new_n85_));
  aoi21  g033(.a(new_n85_), .b(new_n80_), .c(new_n61_), .O(z03));
  inv1   g034(.a(x24), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  nand2  g036(.a(x25), .b(x18), .O(new_n89_));
  inv1   g037(.a(x07), .O(new_n90_));
  nand2  g038(.a(new_n57_), .b(new_n90_), .O(new_n91_));
  nand4  g039(.a(new_n91_), .b(new_n89_), .c(x19), .d(new_n66_), .O(new_n92_));
  aoi21  g040(.a(new_n92_), .b(new_n88_), .c(new_n61_), .O(z04));
  nand2  g041(.a(x26), .b(x18), .O(new_n94_));
  inv1   g042(.a(x06), .O(new_n95_));
  nand2  g043(.a(new_n57_), .b(new_n95_), .O(new_n96_));
  nand3  g044(.a(new_n96_), .b(new_n94_), .c(new_n55_), .O(new_n97_));
  nor2   g045(.a(x25), .b(x19), .O(new_n98_));
  nor2   g046(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  nand2  g047(.a(new_n99_), .b(new_n97_), .O(z05));
  nand2  g048(.a(x27), .b(x18), .O(new_n101_));
  inv1   g049(.a(x05), .O(new_n102_));
  nand2  g050(.a(new_n57_), .b(new_n102_), .O(new_n103_));
  nand3  g051(.a(new_n103_), .b(new_n101_), .c(new_n55_), .O(new_n104_));
  nor2   g052(.a(x26), .b(x19), .O(new_n105_));
  nor2   g053(.a(new_n105_), .b(new_n61_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n104_), .O(z06));
  inv1   g055(.a(x27), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n54_), .O(new_n109_));
  nand2  g057(.a(x20), .b(x18), .O(new_n110_));
  inv1   g058(.a(x04), .O(new_n111_));
  nand2  g059(.a(new_n57_), .b(new_n111_), .O(new_n112_));
  nand4  g060(.a(new_n112_), .b(new_n110_), .c(x19), .d(new_n66_), .O(new_n113_));
  aoi21  g061(.a(new_n113_), .b(new_n109_), .c(new_n61_), .O(z07));
  nand2  g062(.a(x29), .b(x18), .O(new_n115_));
  inv1   g063(.a(x11), .O(new_n116_));
  nand2  g064(.a(new_n57_), .b(new_n116_), .O(new_n117_));
  nand3  g065(.a(new_n117_), .b(new_n115_), .c(new_n55_), .O(new_n118_));
  nor2   g066(.a(x28), .b(x19), .O(new_n119_));
  nor2   g067(.a(new_n119_), .b(new_n61_), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n118_), .O(z08));
  nand2  g069(.a(x30), .b(x18), .O(new_n122_));
  inv1   g070(.a(x10), .O(new_n123_));
  nand2  g071(.a(new_n57_), .b(new_n123_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(new_n122_), .c(new_n55_), .O(new_n125_));
  nor2   g073(.a(x29), .b(x19), .O(new_n126_));
  nor2   g074(.a(new_n126_), .b(new_n61_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n125_), .O(z09));
  nand2  g076(.a(x31), .b(x18), .O(new_n129_));
  inv1   g077(.a(x09), .O(new_n130_));
  nand2  g078(.a(new_n57_), .b(new_n130_), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(new_n129_), .c(new_n66_), .O(new_n132_));
  inv1   g080(.a(x30), .O(new_n133_));
  oai22  g081(.a(x32), .b(x31), .c(new_n133_), .d(x19), .O(new_n134_));
  aoi21  g082(.a(new_n132_), .b(x19), .c(new_n134_), .O(z10));
  inv1   g083(.a(x31), .O(new_n136_));
  inv1   g084(.a(x32), .O(new_n137_));
  oai21  g085(.a(new_n137_), .b(new_n54_), .c(new_n136_), .O(new_n138_));
  nand2  g086(.a(x24), .b(x18), .O(new_n139_));
  inv1   g087(.a(x08), .O(new_n140_));
  nand2  g088(.a(new_n57_), .b(new_n140_), .O(new_n141_));
  nand3  g089(.a(new_n141_), .b(new_n139_), .c(new_n55_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n138_), .O(z11));
  nand2  g091(.a(new_n137_), .b(new_n54_), .O(new_n144_));
  nand2  g092(.a(x33), .b(x18), .O(new_n145_));
  inv1   g093(.a(x15), .O(new_n146_));
  nand2  g094(.a(new_n57_), .b(new_n146_), .O(new_n147_));
  nand4  g095(.a(new_n147_), .b(new_n145_), .c(x19), .d(new_n66_), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(new_n144_), .c(new_n61_), .O(z12));
  nand2  g097(.a(x34), .b(x18), .O(new_n150_));
  inv1   g098(.a(x14), .O(new_n151_));
  nand2  g099(.a(new_n57_), .b(new_n151_), .O(new_n152_));
  nand3  g100(.a(new_n152_), .b(new_n150_), .c(new_n55_), .O(new_n153_));
  nor2   g101(.a(x33), .b(x19), .O(new_n154_));
  nor2   g102(.a(new_n154_), .b(new_n61_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n153_), .O(z13));
  inv1   g104(.a(x34), .O(new_n157_));
  nand2  g105(.a(new_n157_), .b(new_n54_), .O(new_n158_));
  nand2  g106(.a(x35), .b(x18), .O(new_n159_));
  inv1   g107(.a(x13), .O(new_n160_));
  nand2  g108(.a(new_n57_), .b(new_n160_), .O(new_n161_));
  nand4  g109(.a(new_n161_), .b(new_n159_), .c(x19), .d(new_n66_), .O(new_n162_));
  aoi21  g110(.a(new_n162_), .b(new_n158_), .c(new_n61_), .O(z14));
  inv1   g111(.a(x35), .O(new_n164_));
  nand2  g112(.a(new_n164_), .b(new_n54_), .O(new_n165_));
  nand2  g113(.a(x28), .b(x18), .O(new_n166_));
  inv1   g114(.a(x12), .O(new_n167_));
  nand2  g115(.a(new_n57_), .b(new_n167_), .O(new_n168_));
  nand4  g116(.a(new_n168_), .b(new_n166_), .c(x19), .d(new_n66_), .O(new_n169_));
  aoi21  g117(.a(new_n169_), .b(new_n165_), .c(new_n61_), .O(z15));
endmodule


