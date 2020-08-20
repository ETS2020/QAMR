// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:31 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x02), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n67_), .c(new_n58_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n66_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n69_), .b(new_n77_), .c(x18), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(new_n58_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n74_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n64_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n69_), .b(new_n86_), .c(x18), .O(new_n87_));
  aoi21  g036(.a(new_n87_), .b(new_n85_), .c(new_n58_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(new_n83_), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n66_), .c(new_n72_), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n69_), .b(new_n95_), .c(x18), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n94_), .c(new_n58_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nor2   g047(.a(x20), .b(x19), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  nand2  g049(.a(new_n91_), .b(new_n72_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n82_), .c(new_n99_), .d(new_n52_), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  nor2   g055(.a(x16), .b(x10), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n58_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n106_), .c(new_n60_), .O(z05));
  nand2  g058(.a(new_n104_), .b(x25), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n91_), .c(new_n73_), .d(new_n55_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  nor2   g063(.a(x16), .b(x09), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(new_n60_), .O(z06));
  inv1   g066(.a(x26), .O(new_n118_));
  inv1   g067(.a(new_n112_), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n91_), .c(new_n81_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  nor2   g072(.a(x16), .b(x08), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n58_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n123_), .c(new_n60_), .O(z07));
  oai21  g075(.a(x18), .b(new_n69_), .c(new_n57_), .O(new_n127_));
  nand2  g076(.a(new_n121_), .b(x27), .O(new_n128_));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n103_), .c(new_n90_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  aoi21  g081(.a(x18), .b(x02), .c(new_n58_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n132_), .c(new_n127_), .O(z08));
  nand2  g083(.a(new_n129_), .b(new_n103_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n83_), .c(x28), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n111_), .c(new_n118_), .d(new_n89_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n83_), .c(new_n136_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  nor2   g089(.a(x16), .b(x06), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n58_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n140_), .c(new_n60_), .O(z09));
  oai21  g092(.a(new_n138_), .b(new_n83_), .c(x29), .O(new_n144_));
  inv1   g093(.a(x27), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n120_), .c(new_n145_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n92_), .c(new_n144_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  nor2   g098(.a(x16), .b(x05), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n58_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n60_), .O(z10));
  oai21  g101(.a(new_n147_), .b(new_n92_), .c(x30), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n137_), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n120_), .c(new_n102_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g108(.a(x04), .O(new_n160_));
  aoi21  g109(.a(new_n69_), .b(new_n160_), .c(x18), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n159_), .c(new_n58_), .O(z11));
  nand3  g111(.a(new_n154_), .b(new_n137_), .c(new_n120_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n92_), .c(x31), .O(new_n164_));
  inv1   g113(.a(x25), .O(new_n165_));
  nor2   g114(.a(x27), .b(x26), .O(new_n166_));
  nor2   g115(.a(x31), .b(x30), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n146_), .c(new_n166_), .d(new_n165_), .O(new_n168_));
  or2    g117(.a(new_n168_), .b(new_n104_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  nor2   g120(.a(x16), .b(x03), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n58_), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n171_), .c(new_n60_), .O(z12));
  oai21  g123(.a(new_n168_), .b(new_n104_), .c(x32), .O(new_n175_));
  nand4  g124(.a(new_n98_), .b(new_n89_), .c(new_n80_), .d(new_n72_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  inv1   g126(.a(x28), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n145_), .c(new_n118_), .d(new_n165_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  inv1   g129(.a(x29), .O(new_n181_));
  inv1   g130(.a(x30), .O(new_n182_));
  inv1   g131(.a(x31), .O(new_n183_));
  inv1   g132(.a(x32), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n180_), .c(new_n177_), .d(new_n66_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n175_), .c(new_n69_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(x18), .c(new_n59_), .O(new_n189_));
  inv1   g138(.a(x02), .O(new_n190_));
  nand3  g139(.a(new_n69_), .b(new_n57_), .c(new_n190_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z13));
  nand2  g141(.a(new_n187_), .b(x33), .O(new_n193_));
  nor2   g142(.a(x33), .b(x32), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n167_), .c(new_n146_), .d(new_n166_), .O(new_n195_));
  or2    g144(.a(new_n195_), .b(new_n112_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n193_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  nor2   g147(.a(x16), .b(x01), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n58_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n198_), .c(new_n60_), .O(z14));
  oai21  g150(.a(new_n195_), .b(new_n112_), .c(x34), .O(new_n202_));
  nand2  g151(.a(new_n146_), .b(new_n166_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nor3   g153(.a(x34), .b(x33), .c(x32), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n204_), .c(new_n167_), .d(new_n119_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n69_), .b(new_n209_), .c(x18), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n208_), .c(new_n58_), .O(z15));
endmodule


