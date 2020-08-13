// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:36 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x18), .O(new_n52_));
  xnor2a g001(.a(x19), .b(x17), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  oai21  g005(.a(x18), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n52_), .c(new_n61_), .O(new_n63_));
  oai21  g012(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n56_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x19), .O(new_n69_));
  nand3  g018(.a(new_n59_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n59_), .c(new_n69_), .d(new_n61_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n70_), .b(x21), .c(new_n73_), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n60_), .c(new_n59_), .O(new_n80_));
  oai21  g029(.a(new_n73_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n56_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  inv1   g034(.a(x11), .O(new_n86_));
  oai21  g035(.a(x18), .b(new_n86_), .c(new_n56_), .O(new_n87_));
  nand2  g036(.a(new_n80_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n62_), .c(new_n71_), .d(new_n61_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n52_), .c(x16), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n87_), .O(z04));
  inv1   g042(.a(x10), .O(new_n94_));
  oai21  g043(.a(x18), .b(new_n94_), .c(new_n56_), .O(new_n95_));
  nand2  g044(.a(new_n90_), .b(x24), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n79_), .c(new_n62_), .d(new_n61_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n52_), .c(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n95_), .O(z05));
  inv1   g050(.a(x09), .O(new_n102_));
  oai21  g051(.a(x18), .b(new_n102_), .c(new_n56_), .O(new_n103_));
  inv1   g052(.a(x25), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  inv1   g054(.a(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n78_), .d(new_n71_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n70_), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n89_), .c(new_n109_), .d(new_n60_), .O(new_n111_));
  oai21  g060(.a(new_n108_), .b(new_n104_), .c(new_n111_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n52_), .c(x16), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n103_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  nand4  g064(.a(new_n104_), .b(new_n106_), .c(new_n105_), .d(new_n78_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n72_), .O(new_n117_));
  nand4  g066(.a(new_n109_), .b(new_n69_), .c(new_n52_), .d(new_n61_), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n89_), .O(new_n120_));
  oai22  g069(.a(new_n120_), .b(new_n118_), .c(new_n117_), .d(new_n115_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n56_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z07));
  nand3  g074(.a(new_n119_), .b(new_n89_), .c(new_n73_), .O(new_n126_));
  nor2   g075(.a(x27), .b(x26), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n97_), .c(new_n104_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n80_), .O(new_n129_));
  aoi21  g078(.a(new_n126_), .b(x27), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n56_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n56_), .c(new_n132_), .O(z08));
  inv1   g082(.a(x06), .O(new_n134_));
  oai21  g083(.a(x18), .b(new_n134_), .c(new_n56_), .O(new_n135_));
  oai21  g084(.a(new_n128_), .b(new_n80_), .c(x28), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n110_), .c(new_n115_), .d(new_n105_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n80_), .c(new_n136_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n52_), .c(x16), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n135_), .O(z09));
  inv1   g090(.a(x05), .O(new_n142_));
  oai21  g091(.a(x18), .b(new_n142_), .c(new_n56_), .O(new_n143_));
  oai21  g092(.a(new_n138_), .b(new_n80_), .c(x29), .O(new_n144_));
  inv1   g093(.a(new_n70_), .O(new_n145_));
  nor3   g094(.a(x23), .b(x22), .c(x21), .O(new_n146_));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n119_), .c(new_n146_), .d(new_n145_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n52_), .c(x16), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n143_), .O(z10));
  nor2   g100(.a(x26), .b(x25), .O(new_n152_));
  nor2   g101(.a(x30), .b(x29), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n137_), .c(new_n152_), .d(new_n106_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n90_), .O(new_n155_));
  aoi21  g104(.a(new_n148_), .b(x30), .c(new_n155_), .O(new_n156_));
  inv1   g105(.a(x04), .O(new_n157_));
  aoi21  g106(.a(new_n56_), .b(new_n157_), .c(x18), .O(new_n158_));
  oai21  g107(.a(new_n156_), .b(new_n56_), .c(new_n158_), .O(z11));
  oai21  g108(.a(new_n154_), .b(new_n90_), .c(x31), .O(new_n160_));
  nor3   g109(.a(x27), .b(x26), .c(x25), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nor2   g111(.a(x31), .b(x30), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n161_), .c(new_n108_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n160_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x03), .O(new_n169_));
  aoi21  g118(.a(new_n56_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z12));
  nand4  g120(.a(new_n163_), .b(new_n162_), .c(new_n127_), .d(new_n104_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n98_), .c(x32), .O(new_n173_));
  nor2   g122(.a(x32), .b(x31), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n153_), .c(new_n137_), .d(new_n152_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n108_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  inv1   g128(.a(x02), .O(new_n180_));
  aoi21  g129(.a(new_n56_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z13));
  oai21  g131(.a(new_n175_), .b(new_n98_), .c(x33), .O(new_n183_));
  nor2   g132(.a(x33), .b(x32), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n163_), .c(new_n162_), .d(new_n127_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n117_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x16), .O(new_n189_));
  inv1   g138(.a(x01), .O(new_n190_));
  aoi21  g139(.a(new_n56_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z14));
  oai21  g141(.a(new_n185_), .b(new_n111_), .c(x34), .O(new_n193_));
  nand2  g142(.a(new_n162_), .b(new_n127_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  inv1   g144(.a(x30), .O(new_n196_));
  inv1   g145(.a(x31), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  inv1   g147(.a(x32), .O(new_n199_));
  inv1   g148(.a(x33), .O(new_n200_));
  inv1   g149(.a(x34), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n200_), .c(new_n199_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n195_), .c(new_n117_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n193_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x16), .O(new_n206_));
  inv1   g155(.a(x00), .O(new_n207_));
  aoi21  g156(.a(new_n56_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n206_), .O(z15));
endmodule


