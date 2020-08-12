// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:22 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x34), .O(new_n53_));
  nor2   g001(.a(new_n53_), .b(x06), .O(new_n54_));
  inv1   g002(.a(x19), .O(new_n55_));
  inv1   g003(.a(x20), .O(new_n56_));
  nand2  g004(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g005(.a(x17), .O(new_n58_));
  nand2  g006(.a(x21), .b(x18), .O(new_n59_));
  inv1   g007(.a(x03), .O(new_n60_));
  inv1   g008(.a(x18), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g010(.a(new_n62_), .b(new_n59_), .c(x19), .d(new_n58_), .O(new_n63_));
  aoi21  g011(.a(new_n63_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g012(.a(x21), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  nand2  g014(.a(x22), .b(x18), .O(new_n67_));
  inv1   g015(.a(x02), .O(new_n68_));
  nand2  g016(.a(new_n61_), .b(new_n68_), .O(new_n69_));
  nand4  g017(.a(new_n69_), .b(new_n67_), .c(x19), .d(new_n58_), .O(new_n70_));
  aoi21  g018(.a(new_n70_), .b(new_n66_), .c(new_n54_), .O(z01));
  nor2   g019(.a(new_n55_), .b(x17), .O(new_n72_));
  nand2  g020(.a(x23), .b(x18), .O(new_n73_));
  inv1   g021(.a(x01), .O(new_n74_));
  nand2  g022(.a(new_n61_), .b(new_n74_), .O(new_n75_));
  nand3  g023(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nor2   g024(.a(x22), .b(x19), .O(new_n77_));
  nor2   g025(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  nand2  g026(.a(new_n78_), .b(new_n76_), .O(z02));
  inv1   g027(.a(x23), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n55_), .O(new_n81_));
  inv1   g029(.a(x16), .O(new_n82_));
  nand2  g030(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g031(.a(x00), .O(new_n84_));
  nand2  g032(.a(new_n61_), .b(new_n84_), .O(new_n85_));
  nand4  g033(.a(new_n85_), .b(new_n83_), .c(x19), .d(new_n58_), .O(new_n86_));
  aoi21  g034(.a(new_n86_), .b(new_n81_), .c(new_n54_), .O(z03));
  inv1   g035(.a(x24), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  nand2  g037(.a(x25), .b(x18), .O(new_n90_));
  inv1   g038(.a(x07), .O(new_n91_));
  nand2  g039(.a(new_n61_), .b(new_n91_), .O(new_n92_));
  nand4  g040(.a(new_n92_), .b(new_n90_), .c(x19), .d(new_n58_), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n89_), .c(new_n54_), .O(z04));
  aoi21  g042(.a(new_n53_), .b(x18), .c(x06), .O(new_n95_));
  nand2  g043(.a(x26), .b(x18), .O(new_n96_));
  nand3  g044(.a(new_n96_), .b(x19), .c(new_n58_), .O(new_n97_));
  inv1   g045(.a(x25), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n55_), .O(new_n99_));
  oai22  g047(.a(new_n99_), .b(new_n54_), .c(new_n97_), .d(new_n95_), .O(z05));
  nand2  g048(.a(x27), .b(x18), .O(new_n101_));
  inv1   g049(.a(x05), .O(new_n102_));
  nand2  g050(.a(new_n61_), .b(new_n102_), .O(new_n103_));
  nand3  g051(.a(new_n103_), .b(new_n101_), .c(new_n72_), .O(new_n104_));
  nor2   g052(.a(x26), .b(x19), .O(new_n105_));
  nor2   g053(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n104_), .O(z06));
  nand2  g055(.a(x20), .b(x18), .O(new_n108_));
  inv1   g056(.a(x04), .O(new_n109_));
  nand2  g057(.a(new_n61_), .b(new_n109_), .O(new_n110_));
  nand3  g058(.a(new_n110_), .b(new_n108_), .c(new_n72_), .O(new_n111_));
  nor2   g059(.a(x27), .b(x19), .O(new_n112_));
  nor2   g060(.a(new_n112_), .b(new_n54_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n111_), .O(z07));
  nand2  g062(.a(x29), .b(x18), .O(new_n115_));
  inv1   g063(.a(x11), .O(new_n116_));
  nand2  g064(.a(new_n61_), .b(new_n116_), .O(new_n117_));
  nand3  g065(.a(new_n117_), .b(new_n115_), .c(new_n72_), .O(new_n118_));
  nor2   g066(.a(x28), .b(x19), .O(new_n119_));
  nor2   g067(.a(new_n119_), .b(new_n54_), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n118_), .O(z08));
  nand2  g069(.a(x30), .b(x18), .O(new_n122_));
  inv1   g070(.a(x10), .O(new_n123_));
  nand2  g071(.a(new_n61_), .b(new_n123_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(new_n122_), .c(new_n72_), .O(new_n125_));
  nor2   g073(.a(x29), .b(x19), .O(new_n126_));
  nor2   g074(.a(new_n126_), .b(new_n54_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n125_), .O(z09));
  inv1   g076(.a(x30), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n55_), .O(new_n130_));
  nand2  g078(.a(x31), .b(x18), .O(new_n131_));
  inv1   g079(.a(x09), .O(new_n132_));
  nand2  g080(.a(new_n61_), .b(new_n132_), .O(new_n133_));
  nand4  g081(.a(new_n133_), .b(new_n131_), .c(x19), .d(new_n58_), .O(new_n134_));
  aoi21  g082(.a(new_n134_), .b(new_n130_), .c(new_n54_), .O(z10));
  inv1   g083(.a(x31), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n55_), .O(new_n137_));
  nand2  g085(.a(x24), .b(x18), .O(new_n138_));
  inv1   g086(.a(x08), .O(new_n139_));
  nand2  g087(.a(new_n61_), .b(new_n139_), .O(new_n140_));
  nand4  g088(.a(new_n140_), .b(new_n138_), .c(x19), .d(new_n58_), .O(new_n141_));
  aoi21  g089(.a(new_n141_), .b(new_n137_), .c(new_n54_), .O(z11));
  inv1   g090(.a(x32), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n55_), .O(new_n144_));
  nand2  g092(.a(x33), .b(x18), .O(new_n145_));
  inv1   g093(.a(x15), .O(new_n146_));
  nand2  g094(.a(new_n61_), .b(new_n146_), .O(new_n147_));
  nand4  g095(.a(new_n147_), .b(new_n145_), .c(x19), .d(new_n58_), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(new_n144_), .c(new_n54_), .O(z12));
  nor2   g097(.a(x34), .b(new_n61_), .O(new_n150_));
  inv1   g098(.a(x14), .O(new_n151_));
  nor2   g099(.a(x18), .b(new_n151_), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n150_), .c(new_n72_), .O(new_n153_));
  nor2   g101(.a(x33), .b(x19), .O(new_n154_));
  nor2   g102(.a(new_n154_), .b(new_n54_), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n153_), .O(z13));
  aoi21  g104(.a(x19), .b(x06), .c(new_n53_), .O(new_n157_));
  aoi21  g105(.a(x35), .b(x18), .c(x17), .O(new_n158_));
  oai21  g106(.a(x18), .b(x13), .c(new_n158_), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(x19), .c(new_n157_), .O(z14));
  nand2  g108(.a(x28), .b(x18), .O(new_n161_));
  inv1   g109(.a(x12), .O(new_n162_));
  nand2  g110(.a(new_n61_), .b(new_n162_), .O(new_n163_));
  nand3  g111(.a(new_n163_), .b(new_n161_), .c(new_n72_), .O(new_n164_));
  nor2   g112(.a(x35), .b(x19), .O(new_n165_));
  nor2   g113(.a(new_n165_), .b(new_n54_), .O(new_n166_));
  nand2  g114(.a(new_n166_), .b(new_n164_), .O(z15));
endmodule


