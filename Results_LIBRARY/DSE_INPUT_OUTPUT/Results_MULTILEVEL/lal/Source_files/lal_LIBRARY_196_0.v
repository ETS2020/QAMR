// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x18), .b(x01), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x21), .O(new_n50_));
  inv1   g005(.a(x22), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  oai21  g007(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(x24), .c(x25), .O(new_n54_));
  inv1   g009(.a(x07), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n54_), .c(new_n48_), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x18), .O(new_n60_));
  oai21  g015(.a(x19), .b(x17), .c(x01), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n60_), .c(x25), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n52_), .c(new_n59_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n58_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nand2  g020(.a(new_n48_), .b(new_n65_), .O(z02));
  inv1   g021(.a(x24), .O(new_n67_));
  nor2   g022(.a(new_n51_), .b(new_n50_), .O(new_n68_));
  nor3   g023(.a(x19), .b(x18), .c(x17), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x20), .c(new_n68_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n52_), .c(new_n67_), .O(new_n71_));
  oai21  g026(.a(new_n71_), .b(x25), .c(new_n48_), .O(z03));
  inv1   g027(.a(x00), .O(new_n73_));
  nand2  g028(.a(x09), .b(new_n73_), .O(new_n74_));
  inv1   g029(.a(x09), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x00), .O(new_n76_));
  inv1   g031(.a(x02), .O(new_n77_));
  nand2  g032(.a(x11), .b(new_n77_), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  inv1   g034(.a(x11), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(x02), .O(new_n81_));
  inv1   g036(.a(x03), .O(new_n82_));
  nand2  g037(.a(x12), .b(new_n82_), .O(new_n83_));
  inv1   g038(.a(x12), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x03), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n79_), .c(new_n48_), .O(new_n87_));
  inv1   g042(.a(x10), .O(new_n88_));
  nor3   g043(.a(new_n60_), .b(new_n88_), .c(x01), .O(new_n89_));
  aoi21  g044(.a(new_n88_), .b(x01), .c(new_n89_), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(new_n87_), .c(x08), .O(z04));
  nor3   g046(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g047(.a(x14), .b(new_n46_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n48_), .O(z06));
  aoi21  g049(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand3  g050(.a(x22), .b(x21), .c(x20), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(new_n52_), .c(new_n67_), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(x25), .c(new_n48_), .O(new_n98_));
  inv1   g053(.a(x17), .O(new_n99_));
  nand3  g054(.a(new_n60_), .b(new_n99_), .c(x01), .O(new_n100_));
  inv1   g055(.a(x19), .O(new_n101_));
  nand4  g056(.a(x24), .b(x22), .c(x21), .d(new_n101_), .O(new_n102_));
  oai21  g057(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(z08));
  inv1   g058(.a(x04), .O(new_n104_));
  inv1   g059(.a(x15), .O(new_n105_));
  nand4  g060(.a(new_n48_), .b(new_n105_), .c(new_n55_), .d(x05), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(new_n104_), .O(z09));
  nand4  g062(.a(new_n56_), .b(new_n99_), .c(new_n105_), .d(new_n55_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n48_), .O(z10));
  nand3  g064(.a(new_n60_), .b(x17), .c(x01), .O(new_n110_));
  oai21  g065(.a(new_n60_), .b(x17), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n56_), .c(new_n105_), .d(new_n55_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z11));
  xnor2a g068(.a(x19), .b(x17), .O(new_n114_));
  nand3  g069(.a(x19), .b(new_n60_), .c(x01), .O(new_n115_));
  oai21  g070(.a(new_n114_), .b(new_n60_), .c(new_n115_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n56_), .c(new_n105_), .d(new_n55_), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(z12));
  inv1   g073(.a(new_n57_), .O(new_n119_));
  inv1   g074(.a(x01), .O(new_n120_));
  oai21  g075(.a(x20), .b(new_n120_), .c(new_n60_), .O(new_n121_));
  nor2   g076(.a(new_n101_), .b(new_n99_), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x20), .O(new_n124_));
  nor2   g079(.a(new_n60_), .b(new_n99_), .O(new_n125_));
  nor2   g080(.a(x20), .b(new_n101_), .O(new_n126_));
  aoi21  g081(.a(new_n126_), .b(new_n125_), .c(x15), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n124_), .c(new_n121_), .d(new_n119_), .O(z13));
  oai21  g083(.a(x21), .b(new_n120_), .c(new_n60_), .O(new_n129_));
  nand3  g084(.a(new_n56_), .b(new_n105_), .c(new_n55_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g086(.a(new_n59_), .b(x19), .c(x17), .O(new_n132_));
  inv1   g087(.a(new_n132_), .O(new_n133_));
  nor2   g088(.a(x21), .b(x20), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n122_), .O(new_n135_));
  oai21  g090(.a(new_n133_), .b(new_n50_), .c(new_n135_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(x18), .O(new_n137_));
  nand3  g092(.a(x21), .b(new_n60_), .c(x01), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n137_), .c(new_n131_), .O(z14));
  oai21  g094(.a(x22), .b(new_n120_), .c(new_n60_), .O(new_n140_));
  nand2  g095(.a(new_n135_), .b(x22), .O(new_n141_));
  nand3  g096(.a(x19), .b(x18), .c(x17), .O(new_n142_));
  nor2   g097(.a(x22), .b(x21), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n59_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(x15), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n141_), .c(new_n140_), .d(new_n119_), .O(z15));
  oai21  g102(.a(x23), .b(new_n120_), .c(new_n60_), .O(new_n148_));
  oai21  g103(.a(new_n144_), .b(new_n123_), .c(x23), .O(new_n149_));
  inv1   g104(.a(new_n142_), .O(new_n150_));
  nor2   g105(.a(x23), .b(x22), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n150_), .c(new_n134_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n119_), .c(new_n105_), .O(new_n153_));
  inv1   g108(.a(new_n153_), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n149_), .c(new_n148_), .O(z16));
  oai21  g110(.a(x24), .b(new_n120_), .c(new_n60_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n130_), .O(new_n157_));
  nand2  g112(.a(new_n151_), .b(new_n50_), .O(new_n158_));
  oai21  g113(.a(new_n158_), .b(new_n132_), .c(x24), .O(new_n159_));
  nor2   g114(.a(x24), .b(x23), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n143_), .c(new_n133_), .O(new_n161_));
  nand2  g116(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g117(.a(new_n162_), .b(x18), .O(new_n163_));
  nand3  g118(.a(x24), .b(new_n60_), .c(x01), .O(new_n164_));
  nand3  g119(.a(new_n164_), .b(new_n163_), .c(new_n157_), .O(z17));
  oai21  g120(.a(x25), .b(new_n120_), .c(new_n60_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n130_), .O(new_n167_));
  nand2  g122(.a(new_n160_), .b(new_n143_), .O(new_n168_));
  oai21  g123(.a(new_n168_), .b(new_n132_), .c(x25), .O(new_n169_));
  nor2   g124(.a(x25), .b(x24), .O(new_n170_));
  nand4  g125(.a(new_n170_), .b(new_n151_), .c(new_n134_), .d(new_n122_), .O(new_n171_));
  nand2  g126(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nand2  g127(.a(new_n172_), .b(x18), .O(new_n173_));
  nand3  g128(.a(x25), .b(new_n60_), .c(x01), .O(new_n174_));
  nand3  g129(.a(new_n174_), .b(new_n173_), .c(new_n167_), .O(z18));
endmodule


