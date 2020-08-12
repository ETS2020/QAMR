// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:05 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  nand2  g000(.a(x21), .b(x18), .O(new_n53_));
  inv1   g001(.a(x19), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g003(.a(x03), .O(new_n56_));
  inv1   g004(.a(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g006(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  inv1   g007(.a(x20), .O(new_n60_));
  nand2  g008(.a(x32), .b(x28), .O(new_n61_));
  inv1   g009(.a(new_n61_), .O(new_n62_));
  aoi21  g010(.a(new_n60_), .b(new_n54_), .c(new_n62_), .O(new_n63_));
  nand2  g011(.a(new_n63_), .b(new_n59_), .O(z00));
  inv1   g012(.a(x21), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  inv1   g014(.a(x17), .O(new_n67_));
  nand2  g015(.a(x22), .b(x18), .O(new_n68_));
  inv1   g016(.a(x02), .O(new_n69_));
  nand2  g017(.a(new_n57_), .b(new_n69_), .O(new_n70_));
  nand4  g018(.a(new_n70_), .b(new_n68_), .c(x19), .d(new_n67_), .O(new_n71_));
  aoi21  g019(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(z01));
  inv1   g020(.a(x22), .O(new_n73_));
  nand2  g021(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  nand2  g022(.a(x23), .b(x18), .O(new_n75_));
  inv1   g023(.a(x01), .O(new_n76_));
  nand2  g024(.a(new_n57_), .b(new_n76_), .O(new_n77_));
  nand4  g025(.a(new_n77_), .b(new_n75_), .c(x19), .d(new_n67_), .O(new_n78_));
  aoi21  g026(.a(new_n78_), .b(new_n74_), .c(new_n62_), .O(z02));
  inv1   g027(.a(x23), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  inv1   g029(.a(x16), .O(new_n82_));
  nand2  g030(.a(x18), .b(new_n82_), .O(new_n83_));
  inv1   g031(.a(x00), .O(new_n84_));
  nand2  g032(.a(new_n57_), .b(new_n84_), .O(new_n85_));
  nand4  g033(.a(new_n85_), .b(new_n83_), .c(x19), .d(new_n67_), .O(new_n86_));
  aoi21  g034(.a(new_n86_), .b(new_n81_), .c(new_n62_), .O(z03));
  inv1   g035(.a(x24), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n54_), .O(new_n89_));
  nand2  g037(.a(x25), .b(x18), .O(new_n90_));
  inv1   g038(.a(x07), .O(new_n91_));
  nand2  g039(.a(new_n57_), .b(new_n91_), .O(new_n92_));
  nand4  g040(.a(new_n92_), .b(new_n90_), .c(x19), .d(new_n67_), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n89_), .c(new_n62_), .O(z04));
  nand2  g042(.a(x26), .b(x18), .O(new_n95_));
  inv1   g043(.a(x06), .O(new_n96_));
  nand2  g044(.a(new_n57_), .b(new_n96_), .O(new_n97_));
  nand3  g045(.a(new_n97_), .b(new_n95_), .c(new_n55_), .O(new_n98_));
  inv1   g046(.a(x25), .O(new_n99_));
  aoi21  g047(.a(new_n99_), .b(new_n54_), .c(new_n62_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n98_), .O(z05));
  nand2  g049(.a(x27), .b(x18), .O(new_n102_));
  inv1   g050(.a(x05), .O(new_n103_));
  nand2  g051(.a(new_n57_), .b(new_n103_), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(new_n102_), .c(new_n55_), .O(new_n105_));
  inv1   g053(.a(x26), .O(new_n106_));
  aoi21  g054(.a(new_n106_), .b(new_n54_), .c(new_n62_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n105_), .O(z06));
  inv1   g056(.a(x27), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n54_), .O(new_n110_));
  nand2  g058(.a(x20), .b(x18), .O(new_n111_));
  inv1   g059(.a(x04), .O(new_n112_));
  nand2  g060(.a(new_n57_), .b(new_n112_), .O(new_n113_));
  nand4  g061(.a(new_n113_), .b(new_n111_), .c(x19), .d(new_n67_), .O(new_n114_));
  aoi21  g062(.a(new_n114_), .b(new_n110_), .c(new_n62_), .O(z07));
  inv1   g063(.a(x28), .O(new_n116_));
  inv1   g064(.a(x32), .O(new_n117_));
  aoi21  g065(.a(new_n117_), .b(x19), .c(new_n116_), .O(new_n118_));
  aoi21  g066(.a(x29), .b(x18), .c(x17), .O(new_n119_));
  oai21  g067(.a(x18), .b(x11), .c(new_n119_), .O(new_n120_));
  aoi21  g068(.a(new_n120_), .b(x19), .c(new_n118_), .O(z08));
  inv1   g069(.a(x29), .O(new_n122_));
  nand2  g070(.a(new_n122_), .b(new_n54_), .O(new_n123_));
  nand2  g071(.a(x30), .b(x18), .O(new_n124_));
  inv1   g072(.a(x10), .O(new_n125_));
  nand2  g073(.a(new_n57_), .b(new_n125_), .O(new_n126_));
  nand4  g074(.a(new_n126_), .b(new_n124_), .c(x19), .d(new_n67_), .O(new_n127_));
  aoi21  g075(.a(new_n127_), .b(new_n123_), .c(new_n62_), .O(z09));
  inv1   g076(.a(x30), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n54_), .O(new_n130_));
  nand2  g078(.a(x31), .b(x18), .O(new_n131_));
  inv1   g079(.a(x09), .O(new_n132_));
  nand2  g080(.a(new_n57_), .b(new_n132_), .O(new_n133_));
  nand4  g081(.a(new_n133_), .b(new_n131_), .c(x19), .d(new_n67_), .O(new_n134_));
  aoi21  g082(.a(new_n134_), .b(new_n130_), .c(new_n62_), .O(z10));
  nand2  g083(.a(x24), .b(x18), .O(new_n136_));
  inv1   g084(.a(x08), .O(new_n137_));
  nand2  g085(.a(new_n57_), .b(new_n137_), .O(new_n138_));
  nand3  g086(.a(new_n138_), .b(new_n136_), .c(new_n55_), .O(new_n139_));
  inv1   g087(.a(x31), .O(new_n140_));
  aoi21  g088(.a(new_n140_), .b(new_n54_), .c(new_n62_), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n139_), .O(z11));
  nand2  g090(.a(x33), .b(x18), .O(new_n143_));
  inv1   g091(.a(x15), .O(new_n144_));
  nand2  g092(.a(new_n57_), .b(new_n144_), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(new_n143_), .c(new_n55_), .O(new_n146_));
  aoi21  g094(.a(new_n117_), .b(new_n54_), .c(new_n62_), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n146_), .O(z12));
  inv1   g096(.a(x33), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n54_), .O(new_n150_));
  nand2  g098(.a(x34), .b(x18), .O(new_n151_));
  inv1   g099(.a(x14), .O(new_n152_));
  nand2  g100(.a(new_n57_), .b(new_n152_), .O(new_n153_));
  nand4  g101(.a(new_n153_), .b(new_n151_), .c(x19), .d(new_n67_), .O(new_n154_));
  aoi21  g102(.a(new_n154_), .b(new_n150_), .c(new_n62_), .O(z13));
  inv1   g103(.a(x34), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n54_), .O(new_n157_));
  nand2  g105(.a(x35), .b(x18), .O(new_n158_));
  inv1   g106(.a(x13), .O(new_n159_));
  nand2  g107(.a(new_n57_), .b(new_n159_), .O(new_n160_));
  nand4  g108(.a(new_n160_), .b(new_n158_), .c(x19), .d(new_n67_), .O(new_n161_));
  aoi21  g109(.a(new_n161_), .b(new_n157_), .c(new_n62_), .O(z14));
  oai21  g110(.a(x32), .b(x18), .c(x28), .O(new_n163_));
  inv1   g111(.a(x12), .O(new_n164_));
  nand2  g112(.a(new_n57_), .b(new_n164_), .O(new_n165_));
  nand3  g113(.a(new_n165_), .b(new_n163_), .c(new_n55_), .O(new_n166_));
  inv1   g114(.a(x35), .O(new_n167_));
  nand3  g115(.a(new_n61_), .b(new_n167_), .c(new_n54_), .O(new_n168_));
  nand2  g116(.a(new_n168_), .b(new_n166_), .O(z15));
endmodule


