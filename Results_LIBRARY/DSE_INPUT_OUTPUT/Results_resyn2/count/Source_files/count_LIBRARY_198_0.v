// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:16 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nand2  g008(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nor2   g010(.a(x18), .b(new_n61_), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(z01));
  nand2  g013(.a(new_n60_), .b(x21), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n59_), .c(new_n54_), .d(new_n53_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(z02));
  inv1   g017(.a(x22), .O(new_n69_));
  inv1   g018(.a(new_n67_), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n56_), .c(new_n69_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n71_), .c(x16), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n52_), .O(z03));
  nor2   g025(.a(x23), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n72_), .c(new_n56_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  aoi21  g028(.a(new_n73_), .b(x23), .c(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n61_), .c(new_n52_), .O(z04));
  nor3   g030(.a(x20), .b(x19), .c(x17), .O(new_n82_));
  inv1   g031(.a(x23), .O(new_n83_));
  inv1   g032(.a(x24), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(new_n83_), .c(new_n69_), .d(new_n66_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n82_), .c(new_n78_), .d(x24), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n61_), .c(new_n52_), .O(z05));
  nor2   g037(.a(x24), .b(x21), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n77_), .c(new_n56_), .d(new_n59_), .O(new_n90_));
  nor2   g039(.a(x25), .b(x24), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n77_), .c(new_n72_), .d(new_n56_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n90_), .b(x25), .c(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n61_), .c(new_n52_), .O(z06));
  nand2  g044(.a(new_n92_), .b(x26), .O(new_n96_));
  nor2   g045(.a(x26), .b(x25), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n78_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n96_), .c(new_n62_), .O(z07));
  nand2  g050(.a(new_n100_), .b(x27), .O(new_n102_));
  nor3   g051(.a(x27), .b(x26), .c(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n89_), .c(new_n77_), .d(new_n82_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n102_), .c(new_n62_), .O(z08));
  nor2   g054(.a(x28), .b(x27), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n99_), .c(new_n104_), .d(x28), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n61_), .c(new_n52_), .O(z09));
  nand2  g057(.a(new_n106_), .b(new_n99_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x29), .O(new_n110_));
  inv1   g059(.a(x29), .O(new_n111_));
  nand4  g060(.a(new_n106_), .b(new_n97_), .c(new_n111_), .d(new_n84_), .O(new_n112_));
  or2    g061(.a(new_n112_), .b(new_n78_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n110_), .c(new_n62_), .O(z10));
  oai21  g063(.a(new_n112_), .b(new_n78_), .c(x30), .O(new_n115_));
  inv1   g064(.a(new_n98_), .O(new_n116_));
  nor2   g065(.a(x30), .b(x29), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n106_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n116_), .c(new_n79_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n52_), .O(z11));
  nand4  g072(.a(new_n117_), .b(new_n106_), .c(new_n97_), .d(new_n84_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n78_), .c(x31), .O(new_n125_));
  inv1   g074(.a(x28), .O(new_n126_));
  inv1   g075(.a(x30), .O(new_n127_));
  inv1   g076(.a(x31), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n127_), .c(new_n111_), .d(new_n126_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n103_), .c(new_n86_), .d(new_n82_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n52_), .O(z12));
  nand2  g083(.a(new_n131_), .b(x32), .O(new_n135_));
  nor2   g084(.a(x32), .b(x31), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n117_), .c(new_n106_), .d(new_n97_), .O(new_n137_));
  or2    g086(.a(new_n137_), .b(new_n90_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n135_), .c(new_n62_), .O(z13));
  oai21  g088(.a(new_n137_), .b(new_n90_), .c(x33), .O(new_n140_));
  inv1   g089(.a(x25), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n84_), .c(new_n83_), .d(new_n69_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  inv1   g092(.a(x26), .O(new_n144_));
  inv1   g093(.a(x27), .O(new_n145_));
  inv1   g094(.a(x32), .O(new_n146_));
  inv1   g095(.a(x33), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n144_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n130_), .c(new_n143_), .d(new_n70_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n140_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n52_), .O(z14));
  inv1   g102(.a(x34), .O(new_n154_));
  nor2   g103(.a(x27), .b(x26), .O(new_n155_));
  nor2   g104(.a(x31), .b(x28), .O(new_n156_));
  nor2   g105(.a(x33), .b(x32), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(new_n117_), .d(new_n155_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n92_), .c(new_n154_), .O(new_n159_));
  nand4  g108(.a(new_n149_), .b(new_n130_), .c(new_n93_), .d(x34), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n159_), .c(x16), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n52_), .O(z15));
endmodule


