// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:38 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x13), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x11), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z01));
  aoi21  g018(.a(x16), .b(x11), .c(new_n52_), .O(new_n70_));
  nand3  g019(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n71_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(x18), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n52_), .c(x18), .d(x11), .O(new_n78_));
  oai21  g027(.a(new_n75_), .b(new_n70_), .c(new_n78_), .O(z02));
  oai21  g028(.a(new_n52_), .b(x11), .c(x18), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n57_), .c(new_n63_), .O(new_n83_));
  oai21  g032(.a(new_n74_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(z03));
  inv1   g037(.a(x11), .O(new_n89_));
  oai21  g038(.a(new_n60_), .b(x13), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x23), .O(new_n91_));
  inv1   g040(.a(new_n83_), .O(new_n92_));
  inv1   g041(.a(x21), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n65_), .c(new_n93_), .O(new_n95_));
  oai21  g044(.a(new_n92_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(x16), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n90_), .c(new_n80_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nand2  g048(.a(new_n94_), .b(new_n93_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n55_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n65_), .c(new_n99_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n82_), .c(new_n65_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n60_), .b(new_n107_), .c(x18), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(new_n53_), .O(z05));
  nand2  g058(.a(new_n104_), .b(x25), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n94_), .c(new_n72_), .d(new_n57_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nor2   g063(.a(x16), .b(x09), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(new_n80_), .O(z06));
  nand2  g066(.a(new_n112_), .b(x26), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n94_), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n73_), .c(new_n118_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  nor2   g071(.a(x16), .b(x08), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(new_n80_), .O(z07));
  oai21  g074(.a(new_n120_), .b(new_n73_), .c(x27), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n103_), .c(new_n92_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  nor2   g079(.a(x16), .b(x07), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n53_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n130_), .c(new_n80_), .O(z08));
  inv1   g082(.a(x28), .O(new_n134_));
  nor2   g083(.a(x27), .b(x26), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n111_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n100_), .c(new_n55_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n65_), .c(new_n134_), .O(new_n138_));
  inv1   g087(.a(x26), .O(new_n139_));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n111_), .c(new_n139_), .d(new_n91_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n83_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n138_), .c(x16), .O(new_n143_));
  inv1   g092(.a(x06), .O(new_n144_));
  aoi21  g093(.a(new_n60_), .b(new_n144_), .c(x18), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(new_n53_), .O(z09));
  inv1   g095(.a(x29), .O(new_n147_));
  nor2   g096(.a(new_n100_), .b(new_n71_), .O(new_n148_));
  nor3   g097(.a(x29), .b(x28), .c(x27), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n119_), .c(new_n148_), .O(new_n150_));
  oai21  g099(.a(new_n142_), .b(new_n147_), .c(new_n150_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  nor2   g101(.a(x16), .b(x05), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n53_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n152_), .c(new_n80_), .O(z10));
  nand2  g104(.a(new_n150_), .b(x30), .O(new_n156_));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n140_), .c(new_n119_), .O(new_n158_));
  or2    g107(.a(new_n158_), .b(new_n95_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nor2   g110(.a(x16), .b(x04), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n53_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(new_n80_), .O(z11));
  oai21  g113(.a(new_n158_), .b(new_n95_), .c(x31), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nor2   g115(.a(x31), .b(x30), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n166_), .c(new_n127_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n104_), .c(new_n165_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  nor2   g119(.a(x16), .b(x03), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n53_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n170_), .c(new_n80_), .O(z12));
  inv1   g122(.a(x32), .O(new_n174_));
  nand3  g123(.a(new_n111_), .b(new_n82_), .c(new_n91_), .O(new_n175_));
  nand4  g124(.a(new_n167_), .b(new_n140_), .c(new_n147_), .d(new_n139_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n175_), .c(new_n55_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n65_), .c(new_n174_), .O(new_n178_));
  nor2   g127(.a(x26), .b(x25), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n157_), .c(new_n140_), .d(new_n179_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n104_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n178_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x02), .O(new_n184_));
  aoi21  g133(.a(new_n60_), .b(new_n184_), .c(x18), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n183_), .c(new_n53_), .O(z13));
  inv1   g135(.a(x33), .O(new_n187_));
  nor2   g136(.a(x33), .b(x32), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n167_), .c(new_n166_), .d(new_n135_), .O(new_n189_));
  oai22  g138(.a(new_n189_), .b(new_n112_), .c(new_n182_), .d(new_n187_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  nor2   g140(.a(x16), .b(x01), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n53_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n191_), .c(new_n80_), .O(z14));
  inv1   g143(.a(x34), .O(new_n195_));
  nand4  g144(.a(new_n179_), .b(new_n94_), .c(new_n99_), .d(new_n93_), .O(new_n196_));
  inv1   g145(.a(x27), .O(new_n197_));
  nand4  g146(.a(new_n188_), .b(new_n167_), .c(new_n166_), .d(new_n197_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n196_), .c(new_n55_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n65_), .c(new_n195_), .O(new_n200_));
  nand2  g149(.a(new_n166_), .b(new_n135_), .O(new_n201_));
  nand4  g150(.a(new_n167_), .b(new_n195_), .c(new_n187_), .d(new_n174_), .O(new_n202_));
  nor3   g151(.a(new_n202_), .b(new_n201_), .c(new_n112_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n200_), .c(x16), .O(new_n204_));
  inv1   g153(.a(x00), .O(new_n205_));
  aoi21  g154(.a(new_n60_), .b(new_n205_), .c(x18), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n204_), .c(new_n53_), .O(z15));
endmodule


