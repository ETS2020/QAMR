// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:01 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  inv1   g024(.a(x22), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n55_), .c(new_n61_), .O(new_n78_));
  oai21  g027(.a(new_n71_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  nor3   g032(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  aoi22  g033(.a(new_n84_), .b(new_n64_), .c(new_n78_), .d(x23), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  inv1   g037(.a(x10), .O(new_n89_));
  oai21  g038(.a(x18), .b(new_n89_), .c(new_n58_), .O(new_n90_));
  inv1   g039(.a(x18), .O(new_n91_));
  nor2   g040(.a(x20), .b(x19), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n69_), .d(new_n52_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x24), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n77_), .c(new_n92_), .d(new_n52_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n91_), .c(x16), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n90_), .O(z05));
  inv1   g049(.a(x09), .O(new_n101_));
  oai21  g050(.a(x18), .b(new_n101_), .c(new_n58_), .O(new_n102_));
  inv1   g051(.a(x25), .O(new_n103_));
  inv1   g052(.a(x23), .O(new_n104_));
  inv1   g053(.a(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n76_), .d(new_n69_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n63_), .O(new_n107_));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n93_), .c(new_n108_), .d(new_n55_), .O(new_n110_));
  oai21  g059(.a(new_n107_), .b(new_n103_), .c(new_n110_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n91_), .c(x16), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n102_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  nand4  g063(.a(new_n103_), .b(new_n105_), .c(new_n104_), .d(new_n76_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n70_), .O(new_n116_));
  nand4  g065(.a(new_n108_), .b(new_n53_), .c(new_n91_), .d(new_n52_), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n93_), .O(new_n119_));
  oai22  g068(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n114_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g070(.a(x08), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(z07));
  nand3  g073(.a(new_n118_), .b(new_n93_), .c(new_n71_), .O(new_n125_));
  nor2   g074(.a(x27), .b(x26), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n96_), .c(new_n103_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n78_), .O(new_n128_));
  aoi21  g077(.a(new_n125_), .b(x27), .c(new_n128_), .O(new_n129_));
  inv1   g078(.a(x07), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n58_), .c(new_n131_), .O(z08));
  oai21  g081(.a(new_n127_), .b(new_n78_), .c(x28), .O(new_n133_));
  nor2   g082(.a(x28), .b(x27), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n109_), .c(new_n114_), .d(new_n104_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n78_), .c(new_n133_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x06), .O(new_n138_));
  aoi21  g087(.a(new_n58_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z09));
  inv1   g089(.a(x05), .O(new_n141_));
  oai21  g090(.a(x18), .b(new_n141_), .c(new_n58_), .O(new_n142_));
  oai21  g091(.a(new_n135_), .b(new_n78_), .c(x29), .O(new_n143_));
  nor3   g092(.a(x29), .b(x28), .c(x27), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n118_), .c(new_n84_), .d(new_n64_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n91_), .c(x16), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n142_), .O(z10));
  nor2   g097(.a(x26), .b(x25), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n134_), .c(new_n149_), .d(new_n105_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n94_), .O(new_n152_));
  aoi21  g101(.a(new_n145_), .b(x30), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x04), .O(new_n154_));
  aoi21  g103(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n58_), .c(new_n155_), .O(z11));
  oai21  g105(.a(new_n151_), .b(new_n94_), .c(x31), .O(new_n157_));
  nor3   g106(.a(x27), .b(x26), .c(x25), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n158_), .c(new_n107_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n157_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n58_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z12));
  inv1   g117(.a(x02), .O(new_n169_));
  oai21  g118(.a(x18), .b(new_n169_), .c(new_n58_), .O(new_n170_));
  nand4  g119(.a(new_n160_), .b(new_n159_), .c(new_n126_), .d(new_n103_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n97_), .c(x32), .O(new_n172_));
  inv1   g121(.a(new_n106_), .O(new_n173_));
  nand2  g122(.a(new_n134_), .b(new_n149_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nor2   g124(.a(x32), .b(x31), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n150_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n175_), .c(new_n173_), .d(new_n64_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n172_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n91_), .c(x16), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n170_), .O(z13));
  nand4  g131(.a(new_n176_), .b(new_n150_), .c(new_n134_), .d(new_n149_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n97_), .c(x33), .O(new_n184_));
  nor2   g133(.a(x33), .b(x32), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n160_), .c(new_n159_), .d(new_n126_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n116_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x01), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z14));
  oai21  g142(.a(new_n186_), .b(new_n110_), .c(x34), .O(new_n194_));
  nand2  g143(.a(new_n159_), .b(new_n126_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  inv1   g145(.a(x30), .O(new_n197_));
  inv1   g146(.a(x31), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  inv1   g148(.a(x32), .O(new_n200_));
  inv1   g149(.a(x33), .O(new_n201_));
  inv1   g150(.a(x34), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n199_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n196_), .c(new_n116_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n194_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(x16), .O(new_n207_));
  inv1   g156(.a(x00), .O(new_n208_));
  aoi21  g157(.a(new_n58_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z15));
endmodule


