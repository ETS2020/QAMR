// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:19 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x07), .O(new_n58_));
  aoi21  g007(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n54_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n53_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  xor2a  g017(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nor2   g018(.a(x16), .b(x13), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n56_), .c(new_n71_), .O(z02));
  nand2  g021(.a(new_n63_), .b(new_n68_), .O(new_n73_));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n63_), .c(new_n73_), .d(x22), .O(new_n75_));
  nor2   g024(.a(x16), .b(x12), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  inv1   g027(.a(x23), .O(new_n79_));
  aoi21  g028(.a(new_n74_), .b(new_n63_), .c(new_n79_), .O(new_n80_));
  nand4  g029(.a(new_n74_), .b(new_n53_), .c(new_n79_), .d(new_n61_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  nor2   g032(.a(x16), .b(x11), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n58_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z04));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n74_), .c(new_n53_), .d(new_n61_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n81_), .b(x24), .c(new_n89_), .O(new_n90_));
  nor2   g039(.a(x16), .b(x10), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n58_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n56_), .c(new_n92_), .O(z05));
  nand2  g042(.a(new_n88_), .b(x25), .O(new_n94_));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n95_), .c(new_n63_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  nor2   g048(.a(x16), .b(x09), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n58_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z06));
  nand2  g051(.a(new_n97_), .b(x26), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  nor2   g053(.a(x26), .b(x25), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n95_), .c(new_n63_), .d(new_n104_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  inv1   g056(.a(x07), .O(new_n108_));
  aoi21  g057(.a(new_n56_), .b(x08), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n57_), .O(z07));
  nor3   g060(.a(x27), .b(x26), .c(x25), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n89_), .c(new_n106_), .d(x27), .O(new_n113_));
  nand2  g062(.a(x16), .b(x07), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n113_), .c(new_n57_), .O(z08));
  inv1   g064(.a(x28), .O(new_n116_));
  aoi21  g065(.a(new_n112_), .b(new_n89_), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x27), .O(new_n118_));
  nand3  g067(.a(new_n105_), .b(new_n118_), .c(new_n104_), .O(new_n119_));
  nor3   g068(.a(new_n119_), .b(new_n81_), .c(x28), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n117_), .c(x16), .O(new_n121_));
  nor2   g070(.a(x16), .b(x06), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n58_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(z09));
  inv1   g073(.a(new_n119_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n82_), .c(new_n116_), .O(new_n126_));
  nor2   g075(.a(x29), .b(x28), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n95_), .c(new_n63_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n119_), .O(new_n129_));
  aoi21  g078(.a(new_n126_), .b(x29), .c(new_n129_), .O(new_n130_));
  nor2   g079(.a(x16), .b(x05), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n58_), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n56_), .c(new_n132_), .O(z10));
  nand3  g082(.a(new_n127_), .b(new_n125_), .c(new_n82_), .O(new_n134_));
  nor2   g083(.a(x30), .b(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n127_), .c(new_n105_), .d(new_n104_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n81_), .c(x16), .O(new_n137_));
  aoi21  g086(.a(new_n134_), .b(x30), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x04), .O(new_n139_));
  oai21  g088(.a(x16), .b(new_n139_), .c(x07), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n138_), .c(new_n57_), .O(z11));
  oai21  g090(.a(new_n136_), .b(new_n81_), .c(x31), .O(new_n142_));
  inv1   g091(.a(x30), .O(new_n143_));
  inv1   g092(.a(x31), .O(new_n144_));
  nand3  g093(.a(new_n127_), .b(new_n144_), .c(new_n143_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n112_), .c(new_n89_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n142_), .c(x16), .O(new_n148_));
  aoi21  g097(.a(new_n56_), .b(x03), .c(new_n108_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n57_), .O(z12));
  nor2   g100(.a(x32), .b(x31), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n135_), .c(new_n127_), .d(new_n105_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n88_), .O(new_n154_));
  aoi21  g103(.a(new_n147_), .b(x32), .c(new_n154_), .O(new_n155_));
  nor2   g104(.a(x16), .b(x02), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n58_), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n56_), .c(new_n157_), .O(z13));
  oai21  g107(.a(new_n153_), .b(new_n88_), .c(x33), .O(new_n159_));
  nor2   g108(.a(x27), .b(x26), .O(new_n160_));
  nor2   g109(.a(x33), .b(x32), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n145_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n96_), .c(new_n82_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n159_), .c(x16), .O(new_n165_));
  aoi21  g114(.a(new_n56_), .b(x01), .c(new_n108_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n57_), .O(z14));
  nand4  g117(.a(new_n163_), .b(new_n96_), .c(new_n82_), .d(x34), .O(new_n169_));
  inv1   g118(.a(x34), .O(new_n170_));
  nand2  g119(.a(new_n164_), .b(new_n170_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n169_), .c(x16), .O(new_n172_));
  nor2   g121(.a(x16), .b(x00), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n58_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z15));
endmodule


