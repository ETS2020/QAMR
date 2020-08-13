// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:43 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_;
  inv1   g000(.a(x19), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(x08), .O(new_n50_));
  nand2  g004(.a(x27), .b(new_n50_), .O(new_n51_));
  inv1   g005(.a(x23), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(x18), .O(new_n53_));
  nand3  g007(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z00));
  inv1   g008(.a(x20), .O(new_n55_));
  nand2  g009(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x09), .O(new_n57_));
  nand2  g011(.a(x27), .b(new_n57_), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g013(.a(new_n53_), .O(new_n60_));
  inv1   g014(.a(x10), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x21), .O(new_n63_));
  nand2  g017(.a(new_n48_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(z02));
  inv1   g019(.a(x22), .O(new_n66_));
  nand2  g020(.a(new_n48_), .b(new_n66_), .O(new_n67_));
  inv1   g021(.a(x11), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n67_), .c(new_n53_), .O(z03));
  nand2  g024(.a(new_n53_), .b(x27), .O(new_n71_));
  inv1   g025(.a(x18), .O(new_n72_));
  nand3  g026(.a(new_n48_), .b(new_n52_), .c(new_n72_), .O(new_n73_));
  oai21  g027(.a(new_n71_), .b(x12), .c(new_n73_), .O(z04));
  inv1   g028(.a(x24), .O(new_n75_));
  nand2  g029(.a(new_n52_), .b(x18), .O(new_n76_));
  nand3  g030(.a(new_n76_), .b(new_n48_), .c(new_n75_), .O(new_n77_));
  oai21  g031(.a(new_n71_), .b(x13), .c(new_n77_), .O(z05));
  inv1   g032(.a(x14), .O(new_n79_));
  nand2  g033(.a(x27), .b(new_n79_), .O(new_n80_));
  inv1   g034(.a(x25), .O(new_n81_));
  nand2  g035(.a(new_n48_), .b(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n80_), .c(new_n60_), .O(z06));
  inv1   g037(.a(x26), .O(new_n84_));
  nand2  g038(.a(new_n48_), .b(new_n84_), .O(new_n85_));
  inv1   g039(.a(x15), .O(new_n86_));
  nand2  g040(.a(x27), .b(new_n86_), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n85_), .c(new_n53_), .O(z07));
  inv1   g042(.a(new_n71_), .O(z08));
  inv1   g043(.a(x17), .O(new_n90_));
  nor2   g044(.a(new_n47_), .b(new_n90_), .O(new_n91_));
  nor2   g045(.a(x19), .b(x17), .O(new_n92_));
  oai21  g046(.a(new_n92_), .b(new_n91_), .c(x16), .O(new_n93_));
  inv1   g047(.a(x16), .O(new_n94_));
  nand2  g048(.a(x18), .b(x00), .O(new_n95_));
  oai21  g049(.a(x18), .b(new_n50_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n93_), .c(new_n53_), .O(z09));
  inv1   g052(.a(x01), .O(new_n99_));
  nand2  g053(.a(x23), .b(x18), .O(new_n100_));
  oai22  g054(.a(new_n100_), .b(new_n99_), .c(x18), .d(new_n57_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nor2   g056(.a(new_n92_), .b(new_n55_), .O(new_n103_));
  nor3   g057(.a(x20), .b(x19), .c(x17), .O(new_n104_));
  or2    g058(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n53_), .c(x16), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n102_), .O(z10));
  nand2  g061(.a(x18), .b(x02), .O(new_n108_));
  oai21  g062(.a(x18), .b(new_n61_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  nor2   g064(.a(x21), .b(x20), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n92_), .O(new_n112_));
  oai21  g066(.a(new_n104_), .b(new_n63_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(x16), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n110_), .c(new_n53_), .O(z11));
  nand2  g069(.a(x18), .b(x03), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n68_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n94_), .O(new_n118_));
  aoi21  g072(.a(new_n111_), .b(new_n92_), .c(new_n66_), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n92_), .c(new_n55_), .O(new_n121_));
  inv1   g075(.a(new_n121_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n118_), .c(new_n53_), .O(z12));
  inv1   g078(.a(x12), .O(new_n125_));
  nand2  g079(.a(x18), .b(x04), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nand2  g082(.a(new_n120_), .b(new_n55_), .O(new_n129_));
  nand2  g083(.a(new_n92_), .b(x16), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n129_), .c(new_n72_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n52_), .O(new_n132_));
  nand3  g086(.a(new_n121_), .b(x23), .c(x16), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n132_), .c(new_n128_), .O(z13));
  inv1   g088(.a(x05), .O(new_n135_));
  inv1   g089(.a(x13), .O(new_n136_));
  oai22  g090(.a(new_n100_), .b(new_n135_), .c(x18), .d(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n94_), .O(new_n138_));
  nand2  g092(.a(new_n121_), .b(x24), .O(new_n139_));
  nor2   g093(.a(x24), .b(x23), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n120_), .c(new_n104_), .O(new_n141_));
  aoi21  g095(.a(new_n141_), .b(new_n139_), .c(x18), .O(new_n142_));
  nor2   g096(.a(new_n75_), .b(new_n52_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n142_), .c(x16), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n138_), .O(z14));
  nand2  g099(.a(x18), .b(x06), .O(new_n146_));
  oai21  g100(.a(x18), .b(new_n79_), .c(new_n146_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n94_), .O(new_n148_));
  oai21  g102(.a(new_n81_), .b(new_n94_), .c(x23), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x18), .O(new_n150_));
  nand2  g104(.a(new_n141_), .b(x25), .O(new_n151_));
  nor2   g105(.a(x23), .b(x22), .O(new_n152_));
  nor2   g106(.a(x25), .b(x24), .O(new_n153_));
  nand4  g107(.a(new_n153_), .b(new_n152_), .c(new_n111_), .d(new_n92_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(x16), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n150_), .c(new_n148_), .O(z15));
  nand2  g111(.a(x18), .b(x07), .O(new_n158_));
  oai21  g112(.a(x18), .b(new_n86_), .c(new_n158_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n94_), .O(new_n160_));
  oai21  g114(.a(new_n84_), .b(new_n94_), .c(x23), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x18), .O(new_n162_));
  nand2  g116(.a(new_n154_), .b(x26), .O(new_n163_));
  nand4  g117(.a(new_n152_), .b(new_n84_), .c(new_n81_), .d(new_n75_), .O(new_n164_));
  oai21  g118(.a(new_n164_), .b(new_n112_), .c(new_n163_), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(x16), .O(new_n166_));
  nand3  g120(.a(new_n166_), .b(new_n162_), .c(new_n160_), .O(z16));
  nand3  g121(.a(new_n111_), .b(x19), .c(new_n90_), .O(new_n168_));
  oai22  g122(.a(new_n168_), .b(new_n164_), .c(new_n48_), .d(new_n90_), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(x16), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(new_n53_), .O(z17));
endmodule


