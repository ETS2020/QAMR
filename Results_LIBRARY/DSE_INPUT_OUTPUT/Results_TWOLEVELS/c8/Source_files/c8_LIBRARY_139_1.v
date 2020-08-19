// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:50 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x26), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x18), .O(new_n48_));
  inv1   g002(.a(x08), .O(new_n49_));
  nand2  g003(.a(x27), .b(new_n49_), .O(new_n50_));
  inv1   g004(.a(x19), .O(new_n51_));
  inv1   g005(.a(x27), .O(new_n52_));
  nand2  g006(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g007(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  aoi21  g009(.a(x27), .b(new_n55_), .c(new_n48_), .O(new_n56_));
  oai21  g010(.a(x27), .b(x20), .c(new_n56_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n48_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n52_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n48_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n48_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x24), .O(new_n71_));
  nand2  g025(.a(new_n52_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n48_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nand2  g030(.a(new_n52_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  aoi21  g033(.a(x27), .b(new_n79_), .c(new_n48_), .O(new_n80_));
  oai21  g034(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  inv1   g035(.a(new_n48_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n52_), .O(z08));
  inv1   g037(.a(x16), .O(new_n84_));
  nand2  g038(.a(x18), .b(x00), .O(new_n85_));
  inv1   g039(.a(x18), .O(new_n86_));
  nand2  g040(.a(new_n47_), .b(new_n86_), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n49_), .c(new_n85_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  inv1   g043(.a(x17), .O(new_n90_));
  nor3   g044(.a(new_n48_), .b(new_n51_), .c(new_n90_), .O(new_n91_));
  inv1   g045(.a(x20), .O(new_n92_));
  oai21  g046(.a(x26), .b(new_n92_), .c(x18), .O(new_n93_));
  aoi21  g047(.a(new_n93_), .b(x26), .c(x19), .O(new_n94_));
  aoi21  g048(.a(new_n94_), .b(new_n90_), .c(new_n91_), .O(new_n95_));
  oai21  g049(.a(new_n95_), .b(new_n84_), .c(new_n89_), .O(z09));
  nand2  g050(.a(x18), .b(x01), .O(new_n97_));
  oai21  g051(.a(new_n87_), .b(new_n55_), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nor2   g053(.a(x19), .b(x17), .O(new_n100_));
  nor3   g054(.a(x20), .b(x19), .c(x17), .O(new_n101_));
  inv1   g055(.a(new_n101_), .O(new_n102_));
  oai21  g056(.a(new_n100_), .b(new_n92_), .c(new_n102_), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n82_), .c(x16), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n99_), .O(z10));
  nand2  g059(.a(x18), .b(x02), .O(new_n106_));
  oai21  g060(.a(x18), .b(new_n58_), .c(new_n106_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  inv1   g062(.a(x21), .O(new_n109_));
  nor2   g063(.a(x21), .b(x20), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n100_), .O(new_n111_));
  oai21  g065(.a(new_n101_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n108_), .c(new_n82_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(new_n87_), .b(new_n61_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  inv1   g071(.a(new_n111_), .O(new_n118_));
  nor2   g072(.a(new_n118_), .b(new_n48_), .O(new_n119_));
  inv1   g073(.a(x23), .O(new_n120_));
  aoi21  g074(.a(new_n71_), .b(new_n120_), .c(x26), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n86_), .c(x26), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n63_), .c(new_n109_), .d(new_n92_), .O(new_n123_));
  nor2   g077(.a(new_n123_), .b(x19), .O(new_n124_));
  aoi22  g078(.a(new_n124_), .b(new_n90_), .c(new_n119_), .d(x22), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n84_), .c(new_n117_), .O(z12));
  nand2  g080(.a(x18), .b(x04), .O(new_n127_));
  oai21  g081(.a(new_n87_), .b(new_n66_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nor2   g083(.a(x22), .b(x21), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n100_), .c(new_n92_), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n82_), .c(x23), .O(new_n132_));
  inv1   g086(.a(new_n132_), .O(new_n133_));
  oai21  g087(.a(x26), .b(new_n71_), .c(x18), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(x26), .c(x23), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n63_), .c(new_n109_), .d(new_n92_), .O(new_n136_));
  nor2   g090(.a(new_n136_), .b(x19), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n90_), .c(new_n133_), .O(new_n138_));
  oai21  g092(.a(new_n138_), .b(new_n84_), .c(new_n129_), .O(z13));
  nand2  g093(.a(x18), .b(x05), .O(new_n140_));
  oai21  g094(.a(new_n87_), .b(new_n69_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  nor2   g096(.a(x23), .b(x22), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n101_), .c(new_n109_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x24), .O(new_n145_));
  nand4  g099(.a(new_n130_), .b(new_n101_), .c(new_n71_), .d(new_n120_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n82_), .c(x16), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n142_), .O(z14));
  nand2  g103(.a(x18), .b(x06), .O(new_n150_));
  oai21  g104(.a(x18), .b(new_n74_), .c(new_n150_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  nand2  g106(.a(new_n146_), .b(x25), .O(new_n153_));
  nand4  g107(.a(new_n143_), .b(new_n118_), .c(new_n76_), .d(new_n71_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(x16), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n152_), .c(new_n82_), .O(z15));
  nand2  g111(.a(x18), .b(x07), .O(new_n158_));
  oai21  g112(.a(x18), .b(new_n79_), .c(new_n158_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g114(.a(new_n71_), .b(new_n120_), .O(new_n161_));
  oai21  g115(.a(x24), .b(x23), .c(x26), .O(new_n162_));
  nand2  g116(.a(new_n47_), .b(new_n76_), .O(new_n163_));
  oai22  g117(.a(new_n163_), .b(new_n161_), .c(new_n162_), .d(new_n86_), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n63_), .c(new_n109_), .d(new_n92_), .O(new_n165_));
  nand3  g119(.a(x26), .b(x20), .c(x18), .O(new_n166_));
  nand2  g120(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand3  g121(.a(new_n167_), .b(new_n51_), .c(new_n90_), .O(new_n168_));
  nand4  g122(.a(new_n100_), .b(new_n76_), .c(new_n63_), .d(new_n109_), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(x26), .O(new_n170_));
  nand2  g124(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g125(.a(new_n171_), .b(x16), .O(new_n172_));
  nand3  g126(.a(new_n172_), .b(new_n160_), .c(new_n82_), .O(z16));
  nand3  g127(.a(new_n82_), .b(x27), .c(x17), .O(new_n174_));
  nor2   g128(.a(new_n51_), .b(x17), .O(new_n175_));
  nor2   g129(.a(new_n163_), .b(x24), .O(new_n176_));
  nand4  g130(.a(new_n176_), .b(new_n175_), .c(new_n143_), .d(new_n110_), .O(new_n177_));
  aoi21  g131(.a(new_n177_), .b(new_n174_), .c(new_n84_), .O(z17));
endmodule


