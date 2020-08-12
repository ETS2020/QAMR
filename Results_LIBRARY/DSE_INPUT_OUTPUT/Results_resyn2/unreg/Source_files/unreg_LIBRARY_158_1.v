// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:37 2020

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
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x32), .O(new_n53_));
  nor2   g001(.a(new_n53_), .b(x08), .O(new_n54_));
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
  inv1   g019(.a(x22), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand2  g021(.a(x23), .b(x18), .O(new_n74_));
  inv1   g022(.a(x01), .O(new_n75_));
  nand2  g023(.a(new_n61_), .b(new_n75_), .O(new_n76_));
  nand4  g024(.a(new_n76_), .b(new_n74_), .c(x19), .d(new_n58_), .O(new_n77_));
  aoi21  g025(.a(new_n77_), .b(new_n73_), .c(new_n54_), .O(z02));
  nor2   g026(.a(new_n55_), .b(x17), .O(new_n79_));
  inv1   g027(.a(x16), .O(new_n80_));
  nand2  g028(.a(x18), .b(new_n80_), .O(new_n81_));
  inv1   g029(.a(x00), .O(new_n82_));
  nand2  g030(.a(new_n61_), .b(new_n82_), .O(new_n83_));
  nand3  g031(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  nor2   g032(.a(x23), .b(x19), .O(new_n85_));
  nor2   g033(.a(new_n85_), .b(new_n54_), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n84_), .O(z03));
  inv1   g035(.a(x24), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n55_), .O(new_n89_));
  nand2  g037(.a(x25), .b(x18), .O(new_n90_));
  inv1   g038(.a(x07), .O(new_n91_));
  nand2  g039(.a(new_n61_), .b(new_n91_), .O(new_n92_));
  nand4  g040(.a(new_n92_), .b(new_n90_), .c(x19), .d(new_n58_), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n89_), .c(new_n54_), .O(z04));
  inv1   g042(.a(x25), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n55_), .O(new_n96_));
  nand2  g044(.a(x26), .b(x18), .O(new_n97_));
  inv1   g045(.a(x06), .O(new_n98_));
  nand2  g046(.a(new_n61_), .b(new_n98_), .O(new_n99_));
  nand4  g047(.a(new_n99_), .b(new_n97_), .c(x19), .d(new_n58_), .O(new_n100_));
  aoi21  g048(.a(new_n100_), .b(new_n96_), .c(new_n54_), .O(z05));
  inv1   g049(.a(x26), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n55_), .O(new_n103_));
  nand2  g051(.a(x27), .b(x18), .O(new_n104_));
  inv1   g052(.a(x05), .O(new_n105_));
  nand2  g053(.a(new_n61_), .b(new_n105_), .O(new_n106_));
  nand4  g054(.a(new_n106_), .b(new_n104_), .c(x19), .d(new_n58_), .O(new_n107_));
  aoi21  g055(.a(new_n107_), .b(new_n103_), .c(new_n54_), .O(z06));
  nand2  g056(.a(x20), .b(x18), .O(new_n109_));
  inv1   g057(.a(x04), .O(new_n110_));
  nand2  g058(.a(new_n61_), .b(new_n110_), .O(new_n111_));
  nand3  g059(.a(new_n111_), .b(new_n109_), .c(new_n79_), .O(new_n112_));
  nor2   g060(.a(x27), .b(x19), .O(new_n113_));
  nor2   g061(.a(new_n113_), .b(new_n54_), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n112_), .O(z07));
  nand2  g063(.a(x29), .b(x18), .O(new_n116_));
  inv1   g064(.a(x11), .O(new_n117_));
  nand2  g065(.a(new_n61_), .b(new_n117_), .O(new_n118_));
  nand3  g066(.a(new_n118_), .b(new_n116_), .c(new_n79_), .O(new_n119_));
  nor2   g067(.a(x28), .b(x19), .O(new_n120_));
  nor2   g068(.a(new_n120_), .b(new_n54_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n119_), .O(z08));
  nand2  g070(.a(x30), .b(x18), .O(new_n123_));
  inv1   g071(.a(x10), .O(new_n124_));
  nand2  g072(.a(new_n61_), .b(new_n124_), .O(new_n125_));
  nand3  g073(.a(new_n125_), .b(new_n123_), .c(new_n79_), .O(new_n126_));
  nor2   g074(.a(x29), .b(x19), .O(new_n127_));
  nor2   g075(.a(new_n127_), .b(new_n54_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n126_), .O(z09));
  nand2  g077(.a(x31), .b(x18), .O(new_n130_));
  inv1   g078(.a(x09), .O(new_n131_));
  nand2  g079(.a(new_n61_), .b(new_n131_), .O(new_n132_));
  nand3  g080(.a(new_n132_), .b(new_n130_), .c(new_n79_), .O(new_n133_));
  nor2   g081(.a(x30), .b(x19), .O(new_n134_));
  nor2   g082(.a(new_n134_), .b(new_n54_), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n133_), .O(z10));
  aoi21  g084(.a(new_n53_), .b(x18), .c(x08), .O(new_n137_));
  nand2  g085(.a(x24), .b(x18), .O(new_n138_));
  nand3  g086(.a(new_n138_), .b(x19), .c(new_n58_), .O(new_n139_));
  inv1   g087(.a(x31), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n55_), .O(new_n141_));
  oai22  g089(.a(new_n141_), .b(new_n54_), .c(new_n139_), .d(new_n137_), .O(z11));
  aoi21  g090(.a(x19), .b(x08), .c(new_n53_), .O(new_n143_));
  aoi21  g091(.a(x33), .b(x18), .c(x17), .O(new_n144_));
  oai21  g092(.a(x18), .b(x15), .c(new_n144_), .O(new_n145_));
  aoi21  g093(.a(new_n145_), .b(x19), .c(new_n143_), .O(z12));
  inv1   g094(.a(x33), .O(new_n147_));
  nand2  g095(.a(new_n147_), .b(new_n55_), .O(new_n148_));
  nand2  g096(.a(x34), .b(x18), .O(new_n149_));
  inv1   g097(.a(x14), .O(new_n150_));
  nand2  g098(.a(new_n61_), .b(new_n150_), .O(new_n151_));
  nand4  g099(.a(new_n151_), .b(new_n149_), .c(x19), .d(new_n58_), .O(new_n152_));
  aoi21  g100(.a(new_n152_), .b(new_n148_), .c(new_n54_), .O(z13));
  inv1   g101(.a(x34), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n55_), .O(new_n155_));
  nand2  g103(.a(x35), .b(x18), .O(new_n156_));
  inv1   g104(.a(x13), .O(new_n157_));
  nand2  g105(.a(new_n61_), .b(new_n157_), .O(new_n158_));
  nand4  g106(.a(new_n158_), .b(new_n156_), .c(x19), .d(new_n58_), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(new_n155_), .c(new_n54_), .O(z14));
  nand2  g108(.a(x28), .b(x18), .O(new_n161_));
  inv1   g109(.a(x12), .O(new_n162_));
  nand2  g110(.a(new_n61_), .b(new_n162_), .O(new_n163_));
  nand3  g111(.a(new_n163_), .b(new_n161_), .c(new_n79_), .O(new_n164_));
  nor2   g112(.a(x35), .b(x19), .O(new_n165_));
  nor2   g113(.a(new_n165_), .b(new_n54_), .O(new_n166_));
  nand2  g114(.a(new_n166_), .b(new_n164_), .O(z15));
endmodule


