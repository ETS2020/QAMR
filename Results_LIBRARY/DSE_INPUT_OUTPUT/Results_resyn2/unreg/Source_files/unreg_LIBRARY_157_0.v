// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:36 2020

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
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_;
  nand2  g000(.a(x21), .b(x18), .O(new_n53_));
  inv1   g001(.a(x19), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g003(.a(x03), .O(new_n56_));
  inv1   g004(.a(x18), .O(new_n57_));
  nand2  g005(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g006(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  nor2   g007(.a(x20), .b(x19), .O(new_n60_));
  nor2   g008(.a(x32), .b(x26), .O(new_n61_));
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
  nor2   g026(.a(new_n57_), .b(x16), .O(new_n79_));
  inv1   g027(.a(x00), .O(new_n80_));
  nand2  g028(.a(new_n57_), .b(new_n80_), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  nor2   g030(.a(x23), .b(x19), .O(new_n83_));
  nor2   g031(.a(new_n83_), .b(new_n61_), .O(new_n84_));
  oai21  g032(.a(new_n82_), .b(new_n79_), .c(new_n84_), .O(z03));
  inv1   g033(.a(x24), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  nand2  g035(.a(x25), .b(x18), .O(new_n88_));
  inv1   g036(.a(x07), .O(new_n89_));
  nand2  g037(.a(new_n57_), .b(new_n89_), .O(new_n90_));
  nand4  g038(.a(new_n90_), .b(new_n88_), .c(x19), .d(new_n66_), .O(new_n91_));
  aoi21  g039(.a(new_n91_), .b(new_n87_), .c(new_n61_), .O(z04));
  nand2  g040(.a(x26), .b(x18), .O(new_n93_));
  inv1   g041(.a(x06), .O(new_n94_));
  nand2  g042(.a(new_n57_), .b(new_n94_), .O(new_n95_));
  nand3  g043(.a(new_n95_), .b(new_n93_), .c(new_n55_), .O(new_n96_));
  nor2   g044(.a(x25), .b(x19), .O(new_n97_));
  nor2   g045(.a(new_n97_), .b(new_n61_), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n96_), .O(z05));
  inv1   g047(.a(x26), .O(new_n100_));
  inv1   g048(.a(x32), .O(new_n101_));
  oai21  g049(.a(new_n101_), .b(new_n54_), .c(new_n100_), .O(new_n102_));
  nand2  g050(.a(x27), .b(x18), .O(new_n103_));
  inv1   g051(.a(x05), .O(new_n104_));
  nand2  g052(.a(new_n57_), .b(new_n104_), .O(new_n105_));
  nand3  g053(.a(new_n105_), .b(new_n103_), .c(new_n55_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n102_), .O(z06));
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
  inv1   g076(.a(x30), .O(new_n129_));
  nand2  g077(.a(new_n129_), .b(new_n54_), .O(new_n130_));
  nand2  g078(.a(x31), .b(x18), .O(new_n131_));
  inv1   g079(.a(x09), .O(new_n132_));
  nand2  g080(.a(new_n57_), .b(new_n132_), .O(new_n133_));
  nand4  g081(.a(new_n133_), .b(new_n131_), .c(x19), .d(new_n66_), .O(new_n134_));
  aoi21  g082(.a(new_n134_), .b(new_n130_), .c(new_n61_), .O(z10));
  inv1   g083(.a(x31), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n54_), .O(new_n137_));
  nand2  g085(.a(x24), .b(x18), .O(new_n138_));
  inv1   g086(.a(x08), .O(new_n139_));
  nand2  g087(.a(new_n57_), .b(new_n139_), .O(new_n140_));
  nand4  g088(.a(new_n140_), .b(new_n138_), .c(x19), .d(new_n66_), .O(new_n141_));
  aoi21  g089(.a(new_n141_), .b(new_n137_), .c(new_n61_), .O(z11));
  nand2  g090(.a(new_n101_), .b(new_n100_), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n55_), .O(new_n144_));
  nand2  g092(.a(x33), .b(x18), .O(new_n145_));
  oai21  g093(.a(x18), .b(x15), .c(new_n145_), .O(new_n146_));
  nand3  g094(.a(new_n101_), .b(x26), .c(new_n54_), .O(new_n147_));
  oai21  g095(.a(new_n146_), .b(new_n144_), .c(new_n147_), .O(z12));
  nand2  g096(.a(x34), .b(x18), .O(new_n149_));
  oai21  g097(.a(x18), .b(x14), .c(new_n149_), .O(new_n150_));
  nor2   g098(.a(x33), .b(x19), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  oai21  g100(.a(new_n150_), .b(new_n144_), .c(new_n152_), .O(z13));
  nand2  g101(.a(x35), .b(x18), .O(new_n154_));
  inv1   g102(.a(x13), .O(new_n155_));
  nand2  g103(.a(new_n57_), .b(new_n155_), .O(new_n156_));
  nand3  g104(.a(new_n156_), .b(new_n154_), .c(new_n55_), .O(new_n157_));
  nor2   g105(.a(x34), .b(x19), .O(new_n158_));
  nor2   g106(.a(new_n158_), .b(new_n61_), .O(new_n159_));
  nand2  g107(.a(new_n159_), .b(new_n157_), .O(z14));
  inv1   g108(.a(x35), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n54_), .O(new_n162_));
  nand2  g110(.a(x28), .b(x18), .O(new_n163_));
  inv1   g111(.a(x12), .O(new_n164_));
  nand2  g112(.a(new_n57_), .b(new_n164_), .O(new_n165_));
  nand4  g113(.a(new_n165_), .b(new_n163_), .c(x19), .d(new_n66_), .O(new_n166_));
  aoi21  g114(.a(new_n166_), .b(new_n162_), .c(new_n61_), .O(z15));
endmodule


