// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:59 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_;
  inv1   g000(.a(x18), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  aoi21  g002(.a(x27), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x08), .c(x27), .d(x19), .O(z00));
  nor2   g004(.a(new_n48_), .b(new_n47_), .O(new_n51_));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n51_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  nand2  g012(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g013(.a(x21), .O(new_n60_));
  nand2  g014(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g015(.a(new_n61_), .b(new_n59_), .c(new_n51_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n51_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n51_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x24), .O(new_n71_));
  nand2  g025(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n51_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  nand2  g028(.a(x27), .b(new_n74_), .O(new_n75_));
  inv1   g029(.a(x25), .O(new_n76_));
  nand2  g030(.a(new_n55_), .b(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n75_), .c(new_n51_), .O(z06));
  inv1   g032(.a(x15), .O(new_n79_));
  aoi21  g033(.a(x27), .b(new_n79_), .c(new_n51_), .O(new_n80_));
  oai21  g034(.a(x27), .b(x26), .c(new_n80_), .O(z07));
  nor2   g035(.a(new_n51_), .b(new_n55_), .O(z08));
  nand3  g036(.a(x19), .b(new_n47_), .c(x17), .O(new_n83_));
  oai21  g037(.a(x19), .b(x17), .c(new_n83_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(x16), .O(new_n85_));
  inv1   g039(.a(x16), .O(new_n86_));
  inv1   g040(.a(x00), .O(new_n87_));
  nand2  g041(.a(new_n47_), .b(x08), .O(new_n88_));
  nand2  g042(.a(new_n48_), .b(x18), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n85_), .O(z09));
  inv1   g046(.a(x01), .O(new_n93_));
  oai22  g047(.a(new_n89_), .b(new_n93_), .c(x18), .d(new_n52_), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  inv1   g049(.a(x17), .O(new_n96_));
  nor2   g050(.a(new_n54_), .b(new_n96_), .O(new_n97_));
  nor2   g051(.a(x20), .b(x17), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n97_), .c(new_n48_), .O(new_n99_));
  nand3  g053(.a(x20), .b(x19), .c(new_n47_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n95_), .O(z10));
  inv1   g057(.a(x02), .O(new_n104_));
  oai22  g058(.a(new_n89_), .b(new_n104_), .c(x18), .d(new_n58_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  oai21  g060(.a(x20), .b(x17), .c(x21), .O(new_n107_));
  nor3   g061(.a(x21), .b(x20), .c(x17), .O(new_n108_));
  inv1   g062(.a(new_n108_), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n107_), .c(x19), .O(new_n110_));
  nor3   g064(.a(new_n60_), .b(new_n48_), .c(x18), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n110_), .c(x16), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n106_), .O(z11));
  inv1   g067(.a(x03), .O(new_n114_));
  oai22  g068(.a(new_n89_), .b(new_n114_), .c(x18), .d(new_n63_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n86_), .O(new_n116_));
  inv1   g070(.a(x22), .O(new_n117_));
  nor2   g071(.a(x22), .b(x21), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n98_), .O(new_n119_));
  oai21  g073(.a(new_n108_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nor3   g074(.a(new_n117_), .b(new_n48_), .c(x18), .O(new_n121_));
  aoi21  g075(.a(new_n120_), .b(new_n48_), .c(new_n121_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n86_), .c(new_n116_), .O(z12));
  inv1   g077(.a(x04), .O(new_n124_));
  oai22  g078(.a(new_n89_), .b(new_n124_), .c(x18), .d(new_n66_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n86_), .O(new_n126_));
  nand2  g080(.a(new_n119_), .b(x23), .O(new_n127_));
  nor2   g081(.a(x23), .b(x22), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n98_), .c(new_n60_), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(x19), .O(new_n130_));
  nand2  g084(.a(x23), .b(x19), .O(new_n131_));
  nor2   g085(.a(new_n131_), .b(x18), .O(new_n132_));
  oai21  g086(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n126_), .O(z13));
  inv1   g088(.a(x05), .O(new_n135_));
  oai22  g089(.a(new_n89_), .b(new_n135_), .c(x18), .d(new_n69_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n86_), .O(new_n137_));
  nand2  g091(.a(new_n129_), .b(x24), .O(new_n138_));
  nor3   g092(.a(x24), .b(x23), .c(x22), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n108_), .O(new_n140_));
  aoi21  g094(.a(new_n140_), .b(new_n138_), .c(x19), .O(new_n141_));
  nor3   g095(.a(new_n71_), .b(new_n48_), .c(x18), .O(new_n142_));
  oai21  g096(.a(new_n142_), .b(new_n141_), .c(x16), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n137_), .O(z14));
  nand2  g098(.a(x18), .b(x06), .O(new_n145_));
  oai21  g099(.a(x18), .b(new_n74_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n86_), .O(new_n147_));
  oai21  g101(.a(new_n76_), .b(new_n86_), .c(new_n47_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(x19), .O(new_n149_));
  aoi21  g103(.a(new_n139_), .b(new_n108_), .c(new_n76_), .O(new_n150_));
  nor2   g104(.a(x21), .b(x20), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n48_), .c(new_n96_), .O(new_n152_));
  nor2   g106(.a(x25), .b(x24), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n128_), .O(new_n154_));
  nor2   g108(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n150_), .c(x16), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(new_n149_), .c(new_n147_), .O(z15));
  inv1   g111(.a(x07), .O(new_n158_));
  oai22  g112(.a(new_n89_), .b(new_n158_), .c(x18), .d(new_n79_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n86_), .O(new_n160_));
  nand4  g114(.a(new_n153_), .b(new_n128_), .c(new_n151_), .d(new_n96_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(x26), .O(new_n162_));
  nor2   g116(.a(x24), .b(x23), .O(new_n163_));
  nor2   g117(.a(x26), .b(x25), .O(new_n164_));
  nand4  g118(.a(new_n164_), .b(new_n163_), .c(new_n118_), .d(new_n98_), .O(new_n165_));
  aoi21  g119(.a(new_n165_), .b(new_n162_), .c(x19), .O(new_n166_));
  nand2  g120(.a(x26), .b(x19), .O(new_n167_));
  nor2   g121(.a(new_n167_), .b(x18), .O(new_n168_));
  oai21  g122(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(new_n160_), .O(z16));
  inv1   g124(.a(new_n51_), .O(new_n171_));
  nand3  g125(.a(new_n151_), .b(x19), .c(new_n96_), .O(new_n172_));
  nand3  g126(.a(new_n164_), .b(new_n128_), .c(new_n71_), .O(new_n173_));
  oai22  g127(.a(new_n173_), .b(new_n172_), .c(new_n55_), .d(new_n96_), .O(new_n174_));
  nand2  g128(.a(new_n174_), .b(x16), .O(new_n175_));
  nand2  g129(.a(new_n175_), .b(new_n171_), .O(z17));
endmodule


