// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:22 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
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
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n69_), .c(new_n61_), .d(new_n52_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  nor2   g028(.a(new_n64_), .b(new_n77_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(x19), .c(new_n64_), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n86_), .b(x23), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z04));
  oai21  g044(.a(new_n89_), .b(x19), .c(new_n64_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n96_), .b(x24), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z05));
  inv1   g054(.a(new_n78_), .O(new_n106_));
  nor3   g055(.a(x25), .b(x24), .c(x23), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g057(.a(new_n98_), .b(x25), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n108_), .c(x19), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(new_n64_), .b(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z06));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n87_), .c(new_n71_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x26), .O(new_n119_));
  inv1   g068(.a(x26), .O(new_n120_));
  nand4  g069(.a(new_n117_), .b(new_n87_), .c(new_n71_), .d(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  inv1   g076(.a(x23), .O(new_n128_));
  nand3  g077(.a(new_n117_), .b(new_n85_), .c(new_n128_), .O(new_n129_));
  nand3  g078(.a(new_n55_), .b(new_n120_), .c(new_n61_), .O(new_n130_));
  aoi21  g079(.a(new_n129_), .b(new_n53_), .c(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n85_), .b(new_n64_), .O(new_n132_));
  nand4  g081(.a(new_n97_), .b(new_n127_), .c(new_n120_), .d(new_n111_), .O(new_n133_));
  oai22  g082(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n127_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g084(.a(x07), .O(new_n136_));
  aoi21  g085(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z08));
  inv1   g087(.a(x28), .O(new_n139_));
  inv1   g088(.a(x24), .O(new_n140_));
  nor2   g089(.a(x27), .b(x25), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n87_), .c(new_n140_), .d(new_n69_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n53_), .c(new_n130_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n107_), .c(new_n120_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n132_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n144_), .c(x16), .O(new_n148_));
  inv1   g097(.a(x06), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z09));
  inv1   g100(.a(x29), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n139_), .c(new_n127_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n120_), .O(new_n154_));
  nor3   g103(.a(x25), .b(x24), .c(x23), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n154_), .c(new_n106_), .O(new_n156_));
  nand2  g105(.a(new_n145_), .b(new_n117_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n88_), .c(x29), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(x19), .O(new_n159_));
  nor2   g108(.a(new_n64_), .b(new_n152_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(x16), .O(new_n161_));
  inv1   g110(.a(x05), .O(new_n162_));
  aoi21  g111(.a(new_n58_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z10));
  inv1   g113(.a(x30), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n141_), .c(new_n97_), .d(new_n85_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n53_), .c(new_n63_), .O(new_n168_));
  nor3   g117(.a(x27), .b(x25), .c(x24), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n169_), .c(new_n139_), .O(new_n171_));
  oai22  g120(.a(new_n171_), .b(new_n90_), .c(new_n168_), .d(new_n165_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g122(.a(x04), .O(new_n174_));
  aoi21  g123(.a(new_n58_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z11));
  inv1   g125(.a(x31), .O(new_n177_));
  nand2  g126(.a(new_n170_), .b(new_n139_), .O(new_n178_));
  nand3  g127(.a(new_n141_), .b(new_n97_), .c(new_n85_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n178_), .c(new_n53_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n64_), .c(new_n177_), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n166_), .c(new_n169_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n90_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n181_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x03), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z12));
  inv1   g137(.a(x32), .O(new_n189_));
  nand3  g138(.a(new_n182_), .b(new_n145_), .c(new_n152_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n129_), .c(new_n53_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n64_), .c(new_n189_), .O(new_n192_));
  nor2   g141(.a(x32), .b(x31), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n170_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n145_), .c(new_n111_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n100_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n192_), .c(x16), .O(new_n198_));
  inv1   g147(.a(x02), .O(new_n199_));
  aoi21  g148(.a(new_n58_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z13));
  inv1   g150(.a(x33), .O(new_n202_));
  nand4  g151(.a(new_n193_), .b(new_n166_), .c(new_n165_), .d(new_n127_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n129_), .c(new_n53_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n64_), .c(new_n202_), .O(new_n205_));
  nor2   g154(.a(x33), .b(x32), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n182_), .c(new_n166_), .d(new_n141_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n100_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n205_), .c(x16), .O(new_n209_));
  inv1   g158(.a(x01), .O(new_n210_));
  aoi21  g159(.a(new_n58_), .b(new_n210_), .c(x18), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n209_), .O(z14));
  inv1   g161(.a(x34), .O(new_n213_));
  nand4  g162(.a(new_n206_), .b(new_n170_), .c(new_n177_), .d(new_n139_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n142_), .c(new_n53_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n64_), .c(new_n213_), .O(new_n216_));
  nor2   g165(.a(x34), .b(x33), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n195_), .c(new_n145_), .O(new_n218_));
  nor2   g167(.a(new_n218_), .b(new_n118_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n216_), .c(x16), .O(new_n220_));
  inv1   g169(.a(x00), .O(new_n221_));
  aoi21  g170(.a(new_n58_), .b(new_n221_), .c(x18), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n220_), .O(z15));
endmodule


