// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:31 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n53_), .b(new_n59_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(z01));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g016(.a(new_n67_), .b(new_n53_), .c(new_n61_), .d(x21), .O(new_n68_));
  inv1   g017(.a(x13), .O(new_n69_));
  aoi21  g018(.a(new_n56_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n56_), .c(new_n70_), .O(z02));
  inv1   g020(.a(x22), .O(new_n72_));
  aoi21  g021(.a(new_n67_), .b(new_n53_), .c(new_n72_), .O(new_n73_));
  nand3  g022(.a(new_n67_), .b(new_n53_), .c(new_n72_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g025(.a(x12), .O(new_n77_));
  aoi21  g026(.a(new_n56_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n76_), .O(z03));
  inv1   g028(.a(x18), .O(new_n80_));
  nand2  g029(.a(new_n56_), .b(x11), .O(new_n81_));
  inv1   g030(.a(x23), .O(new_n82_));
  nand4  g031(.a(new_n67_), .b(new_n53_), .c(new_n82_), .d(new_n72_), .O(new_n83_));
  nand2  g032(.a(new_n74_), .b(x23), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n80_), .O(z04));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nor2   g037(.a(x24), .b(x21), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n61_), .O(new_n91_));
  aoi21  g040(.a(new_n83_), .b(x24), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n56_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n56_), .c(new_n94_), .O(z05));
  inv1   g044(.a(x25), .O(new_n96_));
  nor2   g045(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nor3   g046(.a(x25), .b(x24), .c(x23), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n74_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n56_), .b(new_n102_), .c(x18), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(z06));
  nand3  g053(.a(new_n89_), .b(new_n88_), .c(new_n96_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x26), .O(new_n106_));
  inv1   g055(.a(x27), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x19), .O(new_n108_));
  nor2   g057(.a(x26), .b(x22), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n98_), .d(new_n67_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n106_), .c(x17), .O(new_n111_));
  inv1   g060(.a(x26), .O(new_n112_));
  nor2   g061(.a(new_n62_), .b(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n56_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z07));
  inv1   g066(.a(x21), .O(new_n118_));
  nor2   g067(.a(x25), .b(x24), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n88_), .c(new_n112_), .d(new_n118_), .O(new_n120_));
  inv1   g069(.a(x17), .O(new_n121_));
  nand2  g070(.a(new_n59_), .b(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n120_), .c(x27), .O(new_n123_));
  inv1   g072(.a(new_n105_), .O(new_n124_));
  nand3  g073(.a(new_n53_), .b(new_n112_), .c(new_n59_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x27), .c(new_n123_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g078(.a(x07), .O(new_n130_));
  aoi21  g079(.a(new_n56_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z08));
  inv1   g081(.a(new_n120_), .O(new_n133_));
  nand3  g082(.a(new_n53_), .b(new_n107_), .c(new_n59_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nor2   g085(.a(x27), .b(x26), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(x28), .O(new_n139_));
  aoi22  g088(.a(new_n139_), .b(new_n100_), .c(new_n136_), .d(x28), .O(new_n140_));
  inv1   g089(.a(x06), .O(new_n141_));
  aoi21  g090(.a(new_n56_), .b(new_n141_), .c(x18), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n56_), .c(new_n142_), .O(z09));
  inv1   g092(.a(x29), .O(new_n144_));
  inv1   g093(.a(x28), .O(new_n145_));
  nand2  g094(.a(new_n119_), .b(new_n112_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n107_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n83_), .c(new_n144_), .O(new_n149_));
  nand3  g098(.a(new_n88_), .b(x29), .c(new_n118_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n135_), .c(new_n147_), .d(new_n145_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n149_), .c(x16), .O(new_n153_));
  inv1   g102(.a(x05), .O(new_n154_));
  aoi21  g103(.a(new_n56_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z10));
  nor2   g105(.a(new_n134_), .b(new_n120_), .O(new_n157_));
  nor2   g106(.a(x29), .b(x28), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  inv1   g108(.a(x30), .O(new_n160_));
  nand3  g109(.a(new_n158_), .b(new_n160_), .c(new_n107_), .O(new_n161_));
  nor3   g110(.a(new_n161_), .b(new_n146_), .c(new_n83_), .O(new_n162_));
  aoi21  g111(.a(new_n159_), .b(x30), .c(new_n162_), .O(new_n163_));
  inv1   g112(.a(x04), .O(new_n164_));
  aoi21  g113(.a(new_n56_), .b(new_n164_), .c(x18), .O(new_n165_));
  oai21  g114(.a(new_n163_), .b(new_n56_), .c(new_n165_), .O(z11));
  inv1   g115(.a(x31), .O(new_n167_));
  nor3   g116(.a(x30), .b(x29), .c(x28), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n157_), .c(new_n167_), .O(new_n169_));
  nand3  g118(.a(new_n158_), .b(new_n167_), .c(new_n160_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n126_), .c(new_n124_), .d(new_n107_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n169_), .c(x16), .O(new_n174_));
  inv1   g123(.a(x03), .O(new_n175_));
  aoi21  g124(.a(new_n56_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z12));
  inv1   g126(.a(x32), .O(new_n178_));
  nand4  g127(.a(new_n89_), .b(new_n88_), .c(new_n167_), .d(new_n96_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nor2   g129(.a(new_n161_), .b(new_n125_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n180_), .c(new_n178_), .O(new_n182_));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n168_), .c(new_n107_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n127_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n182_), .c(x16), .O(new_n186_));
  inv1   g135(.a(x02), .O(new_n187_));
  aoi21  g136(.a(new_n56_), .b(new_n187_), .c(x18), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n186_), .O(z13));
  inv1   g138(.a(x33), .O(new_n190_));
  nor2   g139(.a(new_n125_), .b(new_n105_), .O(new_n191_));
  inv1   g140(.a(new_n183_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n161_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n191_), .c(new_n190_), .O(new_n194_));
  nand2  g143(.a(new_n98_), .b(new_n75_), .O(new_n195_));
  nand4  g144(.a(new_n183_), .b(new_n168_), .c(new_n137_), .d(new_n190_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n194_), .c(x16), .O(new_n198_));
  inv1   g147(.a(x01), .O(new_n199_));
  aoi21  g148(.a(new_n56_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z14));
  inv1   g150(.a(new_n196_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n100_), .c(x34), .O(new_n203_));
  nand4  g152(.a(new_n183_), .b(new_n168_), .c(x34), .d(new_n190_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n136_), .c(x16), .O(new_n205_));
  inv1   g154(.a(x00), .O(new_n206_));
  aoi21  g155(.a(new_n56_), .b(new_n206_), .c(x18), .O(new_n207_));
  oai21  g156(.a(new_n205_), .b(new_n203_), .c(new_n207_), .O(z15));
endmodule


