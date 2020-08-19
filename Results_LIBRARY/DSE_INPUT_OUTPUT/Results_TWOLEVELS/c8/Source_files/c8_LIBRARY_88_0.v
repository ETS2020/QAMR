// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:40 2020

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
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_;
  nor2   g000(.a(x20), .b(x18), .O(new_n47_));
  inv1   g001(.a(x08), .O(new_n48_));
  nand2  g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(x19), .O(new_n50_));
  inv1   g004(.a(x27), .O(new_n51_));
  nand2  g005(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g006(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(z00));
  inv1   g007(.a(new_n47_), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(x27), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  nand3  g010(.a(new_n51_), .b(new_n56_), .c(x18), .O(new_n57_));
  oai21  g011(.a(new_n55_), .b(x09), .c(new_n57_), .O(z01));
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
  nand2  g027(.a(x27), .b(new_n73_), .O(new_n74_));
  inv1   g028(.a(x25), .O(new_n75_));
  nand2  g029(.a(new_n51_), .b(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n74_), .c(new_n47_), .O(z06));
  inv1   g031(.a(x15), .O(new_n78_));
  nand2  g032(.a(x27), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x26), .O(new_n80_));
  nand2  g034(.a(new_n51_), .b(new_n80_), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n79_), .c(new_n47_), .O(z07));
  inv1   g036(.a(new_n55_), .O(z08));
  inv1   g037(.a(x17), .O(new_n84_));
  nor2   g038(.a(new_n50_), .b(new_n84_), .O(new_n85_));
  nor2   g039(.a(x19), .b(x17), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  inv1   g041(.a(x16), .O(new_n88_));
  nand2  g042(.a(x18), .b(x00), .O(new_n89_));
  oai21  g043(.a(x18), .b(new_n48_), .c(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n87_), .c(new_n54_), .O(z09));
  inv1   g046(.a(x09), .O(new_n93_));
  nand2  g047(.a(x18), .b(x01), .O(new_n94_));
  inv1   g048(.a(x18), .O(new_n95_));
  nand2  g049(.a(x20), .b(new_n95_), .O(new_n96_));
  oai21  g050(.a(new_n96_), .b(new_n93_), .c(new_n94_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  inv1   g052(.a(new_n86_), .O(new_n99_));
  nor2   g053(.a(new_n95_), .b(x17), .O(new_n100_));
  nor2   g054(.a(x20), .b(x19), .O(new_n101_));
  aoi22  g055(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(x20), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n88_), .c(new_n98_), .O(z10));
  nand2  g057(.a(x18), .b(x02), .O(new_n104_));
  oai21  g058(.a(new_n96_), .b(new_n59_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n88_), .O(new_n106_));
  nand2  g060(.a(new_n99_), .b(x21), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n86_), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n107_), .c(new_n95_), .O(new_n110_));
  inv1   g064(.a(x21), .O(new_n111_));
  nor2   g065(.a(new_n111_), .b(new_n56_), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n106_), .O(z11));
  nand2  g068(.a(x18), .b(x03), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n62_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n88_), .O(new_n117_));
  nand2  g071(.a(new_n84_), .b(x16), .O(new_n118_));
  nor2   g072(.a(x22), .b(x21), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n50_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n118_), .c(x18), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n56_), .O(new_n122_));
  nand3  g076(.a(new_n109_), .b(x22), .c(x16), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n122_), .c(new_n117_), .O(z12));
  nand2  g078(.a(x18), .b(x04), .O(new_n125_));
  oai21  g079(.a(x18), .b(new_n65_), .c(new_n125_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n88_), .O(new_n127_));
  nand2  g081(.a(new_n86_), .b(x16), .O(new_n128_));
  nor2   g082(.a(x23), .b(x22), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n111_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n128_), .c(x18), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n56_), .O(new_n132_));
  nand3  g086(.a(new_n119_), .b(new_n86_), .c(new_n56_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(x23), .c(x16), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n132_), .c(new_n127_), .O(z13));
  nand2  g089(.a(x18), .b(x05), .O(new_n136_));
  oai21  g090(.a(new_n96_), .b(new_n68_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n88_), .O(new_n138_));
  nand3  g092(.a(new_n129_), .b(new_n86_), .c(new_n111_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(x24), .O(new_n140_));
  nor2   g094(.a(x24), .b(x23), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n119_), .c(new_n101_), .d(new_n84_), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(new_n140_), .c(new_n95_), .O(new_n143_));
  nor2   g097(.a(new_n70_), .b(new_n56_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n143_), .c(x16), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n138_), .O(z14));
  nand2  g100(.a(x18), .b(x06), .O(new_n147_));
  oai21  g101(.a(new_n96_), .b(new_n73_), .c(new_n147_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  nand3  g103(.a(new_n111_), .b(new_n50_), .c(new_n84_), .O(new_n150_));
  inv1   g104(.a(x22), .O(new_n151_));
  inv1   g105(.a(x23), .O(new_n152_));
  nand3  g106(.a(new_n70_), .b(new_n152_), .c(new_n151_), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n150_), .c(x25), .O(new_n154_));
  nor2   g108(.a(x25), .b(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n129_), .c(new_n108_), .d(new_n86_), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n154_), .c(new_n95_), .O(new_n157_));
  nor2   g111(.a(new_n75_), .b(new_n56_), .O(new_n158_));
  oai21  g112(.a(new_n158_), .b(new_n157_), .c(x16), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(new_n149_), .O(z15));
  nand2  g114(.a(x18), .b(x07), .O(new_n161_));
  oai21  g115(.a(x18), .b(new_n78_), .c(new_n161_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(new_n88_), .O(new_n163_));
  nand4  g117(.a(new_n111_), .b(new_n50_), .c(new_n84_), .d(x16), .O(new_n164_));
  nor3   g118(.a(x26), .b(x25), .c(x24), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(new_n129_), .O(new_n166_));
  oai21  g120(.a(new_n166_), .b(new_n164_), .c(x18), .O(new_n167_));
  nand2  g121(.a(new_n167_), .b(new_n56_), .O(new_n168_));
  nand3  g122(.a(new_n156_), .b(x26), .c(x16), .O(new_n169_));
  nand3  g123(.a(new_n169_), .b(new_n168_), .c(new_n163_), .O(z16));
  nand2  g124(.a(z08), .b(x17), .O(new_n171_));
  nand2  g125(.a(new_n108_), .b(x19), .O(new_n172_));
  inv1   g126(.a(new_n172_), .O(new_n173_));
  nand4  g127(.a(new_n173_), .b(new_n165_), .c(new_n129_), .d(new_n100_), .O(new_n174_));
  aoi21  g128(.a(new_n174_), .b(new_n171_), .c(new_n88_), .O(z17));
endmodule


