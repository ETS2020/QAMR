// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:46 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_;
  nor2   g000(.a(x19), .b(x18), .O(new_n47_));
  inv1   g001(.a(new_n47_), .O(new_n48_));
  nand2  g002(.a(new_n48_), .b(x27), .O(new_n49_));
  inv1   g003(.a(x19), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand3  g005(.a(new_n51_), .b(new_n50_), .c(x18), .O(new_n52_));
  oai21  g006(.a(new_n49_), .b(x08), .c(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x18), .O(new_n55_));
  nand2  g009(.a(new_n50_), .b(new_n55_), .O(new_n56_));
  nand3  g010(.a(new_n56_), .b(new_n51_), .c(new_n54_), .O(new_n57_));
  oai21  g011(.a(new_n49_), .b(x09), .c(new_n57_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  aoi21  g013(.a(x27), .b(new_n59_), .c(new_n47_), .O(new_n60_));
  oai21  g014(.a(x27), .b(x21), .c(new_n60_), .O(z02));
  inv1   g015(.a(x11), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n47_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x22), .c(new_n63_), .O(z03));
  inv1   g018(.a(x12), .O(new_n65_));
  aoi21  g019(.a(x27), .b(new_n65_), .c(new_n47_), .O(new_n66_));
  oai21  g020(.a(x27), .b(x23), .c(new_n66_), .O(z04));
  inv1   g021(.a(x13), .O(new_n68_));
  nand2  g022(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g023(.a(x24), .O(new_n70_));
  nand2  g024(.a(new_n51_), .b(new_n70_), .O(new_n71_));
  aoi21  g025(.a(new_n71_), .b(new_n69_), .c(new_n47_), .O(z05));
  inv1   g026(.a(x14), .O(new_n73_));
  aoi21  g027(.a(x27), .b(new_n73_), .c(new_n47_), .O(new_n74_));
  oai21  g028(.a(x27), .b(x25), .c(new_n74_), .O(z06));
  inv1   g029(.a(x15), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g031(.a(x26), .O(new_n78_));
  nand2  g032(.a(new_n51_), .b(new_n78_), .O(new_n79_));
  aoi21  g033(.a(new_n79_), .b(new_n77_), .c(new_n47_), .O(z07));
  inv1   g034(.a(new_n49_), .O(z08));
  inv1   g035(.a(x17), .O(new_n82_));
  nand3  g036(.a(new_n50_), .b(x18), .c(new_n82_), .O(new_n83_));
  oai21  g037(.a(new_n50_), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(x16), .O(new_n85_));
  inv1   g039(.a(x16), .O(new_n86_));
  inv1   g040(.a(x08), .O(new_n87_));
  nand2  g041(.a(x18), .b(x00), .O(new_n88_));
  nand2  g042(.a(x19), .b(new_n55_), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n85_), .O(z09));
  inv1   g046(.a(x09), .O(new_n93_));
  nand2  g047(.a(x18), .b(x01), .O(new_n94_));
  oai21  g048(.a(new_n89_), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n86_), .O(new_n96_));
  nor3   g050(.a(x20), .b(x19), .c(x17), .O(new_n97_));
  aoi21  g051(.a(x20), .b(x17), .c(new_n97_), .O(new_n98_));
  nor2   g052(.a(new_n98_), .b(new_n55_), .O(new_n99_));
  nor2   g053(.a(new_n54_), .b(new_n50_), .O(new_n100_));
  oai21  g054(.a(new_n100_), .b(new_n99_), .c(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n96_), .O(z10));
  nand2  g056(.a(x18), .b(x02), .O(new_n103_));
  oai21  g057(.a(new_n89_), .b(new_n59_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  oai21  g059(.a(x20), .b(x17), .c(x21), .O(new_n106_));
  nor2   g060(.a(x19), .b(x17), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n106_), .c(new_n55_), .O(new_n110_));
  inv1   g064(.a(x21), .O(new_n111_));
  nor2   g065(.a(new_n111_), .b(new_n50_), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n105_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(new_n89_), .b(new_n62_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n86_), .O(new_n117_));
  nand2  g071(.a(new_n108_), .b(new_n82_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x22), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n107_), .c(new_n54_), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n119_), .c(new_n55_), .O(new_n122_));
  and2   g076(.a(x22), .b(x19), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n122_), .c(x16), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n117_), .O(z12));
  nand2  g079(.a(x18), .b(x04), .O(new_n126_));
  oai21  g080(.a(x18), .b(new_n65_), .c(new_n126_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n86_), .O(new_n128_));
  inv1   g082(.a(x23), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n86_), .c(x19), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n55_), .O(new_n131_));
  nand2  g085(.a(new_n121_), .b(x23), .O(new_n132_));
  nor2   g086(.a(x23), .b(x22), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n97_), .c(new_n111_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(x16), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n131_), .c(new_n128_), .O(z13));
  nand2  g091(.a(x18), .b(x05), .O(new_n138_));
  oai21  g092(.a(new_n89_), .b(new_n68_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n86_), .O(new_n140_));
  nand4  g094(.a(new_n133_), .b(new_n111_), .c(new_n54_), .d(new_n82_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x24), .O(new_n142_));
  nand4  g096(.a(new_n120_), .b(new_n97_), .c(new_n70_), .d(new_n129_), .O(new_n143_));
  aoi21  g097(.a(new_n143_), .b(new_n142_), .c(new_n55_), .O(new_n144_));
  nor2   g098(.a(new_n70_), .b(new_n50_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n144_), .c(x16), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n140_), .O(z14));
  nand2  g101(.a(x18), .b(x06), .O(new_n148_));
  oai21  g102(.a(x18), .b(new_n73_), .c(new_n148_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n86_), .O(new_n150_));
  nand2  g104(.a(x25), .b(x16), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x19), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n55_), .O(new_n153_));
  nand2  g107(.a(new_n143_), .b(x25), .O(new_n154_));
  nor2   g108(.a(x25), .b(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n133_), .c(new_n108_), .d(new_n107_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(x16), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(new_n153_), .c(new_n150_), .O(z15));
  nand2  g113(.a(x18), .b(x07), .O(new_n160_));
  oai21  g114(.a(new_n89_), .b(new_n76_), .c(new_n160_), .O(new_n161_));
  nand2  g115(.a(new_n161_), .b(new_n86_), .O(new_n162_));
  nand4  g116(.a(new_n155_), .b(new_n133_), .c(new_n108_), .d(new_n82_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(x26), .O(new_n164_));
  nor3   g118(.a(x26), .b(x25), .c(x24), .O(new_n165_));
  nand4  g119(.a(new_n165_), .b(new_n133_), .c(new_n108_), .d(new_n107_), .O(new_n166_));
  aoi21  g120(.a(new_n166_), .b(new_n164_), .c(new_n55_), .O(new_n167_));
  nor2   g121(.a(new_n78_), .b(new_n50_), .O(new_n168_));
  oai21  g122(.a(new_n168_), .b(new_n167_), .c(x16), .O(new_n169_));
  nand2  g123(.a(new_n169_), .b(new_n162_), .O(z16));
  nand2  g124(.a(new_n165_), .b(new_n133_), .O(new_n171_));
  nand3  g125(.a(new_n108_), .b(x19), .c(new_n82_), .O(new_n172_));
  oai22  g126(.a(new_n172_), .b(new_n171_), .c(new_n51_), .d(new_n82_), .O(new_n173_));
  nand2  g127(.a(new_n173_), .b(x16), .O(new_n174_));
  nand2  g128(.a(new_n174_), .b(new_n48_), .O(z17));
endmodule


