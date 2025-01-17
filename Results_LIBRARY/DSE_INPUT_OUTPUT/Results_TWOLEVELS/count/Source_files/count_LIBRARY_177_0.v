// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:36 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_;
  nor2   g000(.a(x30), .b(x20), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(x17), .c(x16), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  inv1   g010(.a(x30), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(x16), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n58_), .O(z00));
  nand2  g014(.a(new_n53_), .b(x18), .O(new_n66_));
  nor2   g015(.a(x19), .b(x17), .O(new_n67_));
  nand4  g016(.a(x30), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n68_));
  oai21  g017(.a(new_n67_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  nor2   g019(.a(x16), .b(x14), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n52_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(z01));
  inv1   g022(.a(x13), .O(new_n74_));
  inv1   g023(.a(x16), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(new_n74_), .c(x18), .O(new_n76_));
  oai21  g025(.a(x19), .b(x17), .c(x21), .O(new_n77_));
  nor2   g026(.a(x21), .b(x20), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n60_), .c(new_n59_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n62_), .O(new_n80_));
  inv1   g029(.a(x21), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  oai21  g032(.a(new_n76_), .b(new_n52_), .c(new_n83_), .O(z02));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n75_), .b(new_n85_), .c(x18), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n88_));
  nand3  g037(.a(new_n81_), .b(new_n60_), .c(new_n59_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x22), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n88_), .c(new_n62_), .O(new_n91_));
  inv1   g040(.a(x22), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n61_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  oai21  g043(.a(new_n86_), .b(new_n52_), .c(new_n94_), .O(z03));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n75_), .b(new_n96_), .c(x18), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n81_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n101_));
  nand2  g050(.a(new_n87_), .b(new_n67_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x23), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n62_), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n61_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  oai21  g056(.a(new_n97_), .b(new_n52_), .c(new_n107_), .O(z04));
  inv1   g057(.a(x10), .O(new_n109_));
  aoi21  g058(.a(new_n75_), .b(new_n109_), .c(x18), .O(new_n110_));
  nor3   g059(.a(x24), .b(x23), .c(x22), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n81_), .c(new_n61_), .d(new_n60_), .O(new_n112_));
  nand2  g061(.a(new_n100_), .b(new_n67_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x24), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(x17), .c(new_n114_), .O(new_n115_));
  aoi22  g064(.a(new_n115_), .b(x30), .c(x24), .d(x20), .O(new_n116_));
  oai22  g065(.a(new_n116_), .b(new_n75_), .c(new_n110_), .d(new_n52_), .O(z05));
  inv1   g066(.a(x24), .O(new_n118_));
  inv1   g067(.a(x25), .O(new_n119_));
  nand4  g068(.a(x30), .b(new_n119_), .c(new_n118_), .d(new_n105_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(x22), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n81_), .c(new_n61_), .d(new_n60_), .O(new_n122_));
  nand3  g071(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n123_));
  nor2   g072(.a(x24), .b(x23), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n87_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n123_), .c(x25), .O(new_n126_));
  oai21  g075(.a(new_n122_), .b(x17), .c(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  nor2   g077(.a(x16), .b(x09), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n52_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n128_), .c(new_n66_), .O(z06));
  inv1   g080(.a(x26), .O(new_n132_));
  nand4  g081(.a(x30), .b(new_n132_), .c(new_n119_), .d(new_n118_), .O(new_n133_));
  nor3   g082(.a(new_n133_), .b(x23), .c(x22), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n81_), .c(new_n61_), .d(new_n60_), .O(new_n135_));
  nor2   g084(.a(x25), .b(x24), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n98_), .c(new_n78_), .d(new_n67_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x26), .O(new_n138_));
  oai21  g087(.a(new_n135_), .b(x17), .c(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  nor2   g089(.a(x16), .b(x08), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n52_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n140_), .c(new_n66_), .O(z07));
  oai21  g092(.a(x16), .b(x07), .c(new_n55_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n53_), .O(new_n145_));
  nor2   g094(.a(x27), .b(x26), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n119_), .c(new_n118_), .d(new_n105_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(x22), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n81_), .c(new_n61_), .d(new_n60_), .O(new_n149_));
  nand3  g098(.a(new_n124_), .b(new_n132_), .c(new_n119_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n102_), .c(x27), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(x17), .c(new_n151_), .O(new_n152_));
  aoi22  g101(.a(new_n152_), .b(x30), .c(x27), .d(x20), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n75_), .c(new_n145_), .O(z08));
  oai21  g103(.a(x16), .b(x06), .c(new_n55_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n53_), .O(new_n156_));
  nor3   g105(.a(x28), .b(x27), .c(x26), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n119_), .c(new_n118_), .d(new_n105_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(x22), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n81_), .c(new_n61_), .d(new_n60_), .O(new_n160_));
  nand3  g109(.a(new_n146_), .b(new_n124_), .c(new_n119_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n102_), .c(x28), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(x17), .c(new_n162_), .O(new_n163_));
  and2   g112(.a(x28), .b(x20), .O(new_n164_));
  aoi21  g113(.a(new_n163_), .b(x30), .c(new_n164_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n75_), .c(new_n156_), .O(z09));
  inv1   g115(.a(x05), .O(new_n167_));
  aoi21  g116(.a(new_n75_), .b(new_n167_), .c(x18), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  nand2  g118(.a(new_n157_), .b(new_n136_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n113_), .c(x30), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n61_), .c(new_n169_), .O(new_n172_));
  nor2   g121(.a(x28), .b(x27), .O(new_n173_));
  nor3   g122(.a(x26), .b(x25), .c(x24), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n173_), .c(x30), .d(new_n169_), .O(new_n175_));
  nor3   g124(.a(new_n175_), .b(new_n123_), .c(new_n99_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n172_), .c(x16), .O(new_n177_));
  oai21  g126(.a(new_n168_), .b(new_n52_), .c(new_n177_), .O(z10));
  inv1   g127(.a(x04), .O(new_n179_));
  aoi21  g128(.a(new_n75_), .b(new_n179_), .c(x18), .O(new_n180_));
  inv1   g129(.a(x27), .O(new_n181_));
  nor2   g130(.a(x29), .b(x28), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n181_), .c(new_n132_), .d(new_n119_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(x24), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n105_), .c(new_n92_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(x21), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(x30), .c(x16), .O(new_n188_));
  oai21  g137(.a(new_n180_), .b(new_n52_), .c(new_n188_), .O(z11));
  inv1   g138(.a(x03), .O(new_n190_));
  nand2  g139(.a(new_n75_), .b(new_n190_), .O(new_n191_));
  aoi21  g140(.a(x31), .b(x16), .c(x18), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n191_), .c(new_n52_), .O(z12));
  inv1   g142(.a(x02), .O(new_n194_));
  nand2  g143(.a(new_n75_), .b(new_n194_), .O(new_n195_));
  aoi21  g144(.a(x32), .b(x16), .c(x18), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n195_), .c(new_n52_), .O(z13));
  inv1   g146(.a(x01), .O(new_n198_));
  nand2  g147(.a(new_n75_), .b(new_n198_), .O(new_n199_));
  nand2  g148(.a(x33), .b(x16), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n199_), .c(new_n53_), .d(new_n55_), .O(z14));
  inv1   g150(.a(x00), .O(new_n202_));
  nand2  g151(.a(new_n75_), .b(new_n202_), .O(new_n203_));
  aoi21  g152(.a(x34), .b(x16), .c(x18), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n203_), .c(new_n52_), .O(z15));
endmodule


