// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:02 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g007(.a(x16), .O(new_n59_));
  inv1   g008(.a(new_n56_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  aoi21  g010(.a(new_n60_), .b(x20), .c(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n59_), .c(new_n52_), .O(z01));
  inv1   g012(.a(new_n61_), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  inv1   g014(.a(x21), .O(new_n66_));
  nand4  g015(.a(new_n66_), .b(new_n65_), .c(new_n54_), .d(new_n53_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n64_), .b(x21), .c(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n59_), .c(new_n52_), .O(z02));
  nand2  g019(.a(new_n67_), .b(x22), .O(new_n71_));
  nor3   g020(.a(x22), .b(x21), .c(x20), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n56_), .c(x16), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n71_), .c(new_n52_), .d(x16), .O(z03));
  nand2  g023(.a(new_n72_), .b(new_n56_), .O(new_n75_));
  nor3   g024(.a(x23), .b(x22), .c(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n61_), .c(new_n75_), .d(x23), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n59_), .c(new_n52_), .O(z04));
  nor2   g027(.a(x20), .b(x19), .O(new_n79_));
  nor2   g028(.a(x23), .b(x22), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n79_), .c(new_n66_), .d(new_n53_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x24), .O(new_n82_));
  nor2   g031(.a(x17), .b(new_n59_), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nor2   g033(.a(x24), .b(x23), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n83_), .c(new_n79_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n82_), .c(new_n52_), .d(x16), .O(z05));
  nand4  g038(.a(new_n85_), .b(new_n84_), .c(new_n79_), .d(new_n53_), .O(new_n90_));
  inv1   g039(.a(x22), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  inv1   g041(.a(x24), .O(new_n93_));
  inv1   g042(.a(x25), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n67_), .O(new_n96_));
  aoi21  g045(.a(new_n90_), .b(x25), .c(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n59_), .c(new_n52_), .O(z06));
  nor2   g047(.a(x21), .b(x20), .O(new_n99_));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n80_), .c(new_n99_), .d(new_n56_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x26), .O(new_n102_));
  nand3  g051(.a(new_n83_), .b(new_n99_), .c(new_n54_), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n80_), .O(new_n105_));
  or2    g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n102_), .c(new_n52_), .d(x16), .O(z07));
  oai21  g056(.a(new_n105_), .b(new_n67_), .c(x27), .O(new_n108_));
  nand2  g057(.a(new_n84_), .b(new_n65_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n60_), .O(new_n110_));
  nor2   g059(.a(x27), .b(x26), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n85_), .c(new_n110_), .d(new_n94_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n108_), .c(new_n52_), .d(x16), .O(z08));
  nand2  g062(.a(new_n112_), .b(x28), .O(new_n114_));
  nor3   g063(.a(x28), .b(x27), .c(x26), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n100_), .c(new_n110_), .d(new_n92_), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n114_), .c(new_n52_), .d(x16), .O(z09));
  nand2  g066(.a(new_n116_), .b(x29), .O(new_n118_));
  nor3   g067(.a(x29), .b(x28), .c(x27), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n104_), .c(new_n76_), .d(new_n61_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n118_), .c(new_n52_), .d(x16), .O(z10));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nor2   g071(.a(x28), .b(x27), .O(new_n123_));
  nor2   g072(.a(x30), .b(x29), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n93_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n81_), .O(new_n126_));
  aoi21  g075(.a(new_n120_), .b(x30), .c(new_n126_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n59_), .c(new_n52_), .O(z11));
  oai21  g077(.a(new_n125_), .b(new_n81_), .c(x31), .O(new_n129_));
  nor2   g078(.a(x29), .b(x28), .O(new_n130_));
  nor2   g079(.a(x31), .b(x30), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n111_), .d(new_n94_), .O(new_n132_));
  or2    g081(.a(new_n132_), .b(new_n90_), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n129_), .c(new_n52_), .d(x16), .O(z12));
  oai21  g083(.a(new_n132_), .b(new_n90_), .c(x32), .O(new_n135_));
  nand2  g084(.a(new_n123_), .b(new_n122_), .O(new_n136_));
  inv1   g085(.a(new_n136_), .O(new_n137_));
  nor2   g086(.a(x32), .b(x31), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n124_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n137_), .c(new_n87_), .d(new_n61_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n52_), .O(z13));
  nand4  g093(.a(new_n138_), .b(new_n124_), .c(new_n123_), .d(new_n122_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n90_), .c(x33), .O(new_n146_));
  nor2   g095(.a(x33), .b(x32), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n131_), .c(new_n130_), .d(new_n111_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n96_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n52_), .O(z14));
  oai21  g102(.a(new_n148_), .b(new_n101_), .c(x34), .O(new_n154_));
  nand2  g103(.a(new_n130_), .b(new_n111_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  inv1   g105(.a(x30), .O(new_n157_));
  inv1   g106(.a(x31), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g108(.a(x32), .O(new_n160_));
  inv1   g109(.a(x33), .O(new_n161_));
  inv1   g110(.a(x34), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n156_), .c(new_n96_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n154_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n52_), .O(z15));
endmodule


