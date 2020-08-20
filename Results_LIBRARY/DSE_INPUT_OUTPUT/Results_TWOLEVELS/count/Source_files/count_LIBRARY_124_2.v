// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:16 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  nand2  g008(.a(x27), .b(x18), .O(new_n60_));
  inv1   g009(.a(x27), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x15), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(new_n54_), .O(z00));
  inv1   g012(.a(new_n62_), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n53_), .b(new_n69_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(z01));
  nand2  g020(.a(new_n62_), .b(x18), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  oai21  g024(.a(new_n67_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n72_), .O(z02));
  nand3  g029(.a(new_n75_), .b(x22), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n53_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n62_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nand4  g035(.a(new_n62_), .b(new_n86_), .c(new_n73_), .d(new_n65_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n56_), .c(new_n55_), .d(x16), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n85_), .O(z03));
  inv1   g039(.a(x23), .O(new_n91_));
  inv1   g040(.a(new_n58_), .O(new_n92_));
  nor2   g041(.a(x22), .b(x21), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n65_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  inv1   g045(.a(new_n67_), .O(new_n97_));
  nor2   g046(.a(x23), .b(x22), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n73_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n96_), .c(x16), .O(new_n101_));
  inv1   g050(.a(x11), .O(new_n102_));
  aoi21  g051(.a(new_n53_), .b(new_n102_), .c(x18), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n64_), .O(z04));
  inv1   g053(.a(x24), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n93_), .c(new_n67_), .O(new_n107_));
  oai21  g056(.a(new_n100_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  nor2   g058(.a(x16), .b(x10), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n64_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(new_n72_), .O(z05));
  inv1   g061(.a(x25), .O(new_n113_));
  inv1   g062(.a(new_n107_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n98_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n75_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x09), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n64_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n72_), .O(z06));
  inv1   g071(.a(x26), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n98_), .O(new_n125_));
  oai22  g074(.a(new_n125_), .b(new_n75_), .c(new_n118_), .d(new_n123_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  nor2   g076(.a(x16), .b(x08), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n64_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n127_), .c(new_n72_), .O(z07));
  nor2   g079(.a(x16), .b(x07), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(x18), .c(new_n62_), .O(new_n132_));
  nand2  g081(.a(x27), .b(x23), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n106_), .c(new_n113_), .d(new_n52_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n133_), .c(x22), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n73_), .c(new_n65_), .d(new_n56_), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n105_), .c(new_n86_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n75_), .c(x27), .O(new_n140_));
  oai21  g089(.a(new_n137_), .b(x17), .c(new_n140_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n132_), .O(z08));
  nor2   g092(.a(x16), .b(x06), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(x18), .c(new_n62_), .O(new_n145_));
  oai21  g094(.a(new_n125_), .b(new_n75_), .c(x28), .O(new_n146_));
  nor3   g095(.a(x25), .b(x24), .c(x23), .O(new_n147_));
  nor3   g096(.a(x28), .b(x27), .c(x26), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n147_), .c(new_n95_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n146_), .c(x15), .O(new_n150_));
  and2   g099(.a(x28), .b(x27), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n150_), .c(x16), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n145_), .O(z09));
  nand4  g102(.a(new_n93_), .b(new_n58_), .c(new_n65_), .d(x16), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n147_), .c(new_n123_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n154_), .c(new_n52_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n61_), .O(new_n158_));
  nand3  g107(.a(new_n149_), .b(x29), .c(x16), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  nand2  g109(.a(new_n53_), .b(new_n160_), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n159_), .c(new_n158_), .d(new_n72_), .O(z10));
  nor2   g111(.a(x28), .b(x26), .O(new_n163_));
  nor2   g112(.a(x30), .b(x29), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n163_), .c(new_n147_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n154_), .c(new_n52_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n61_), .O(new_n167_));
  nand4  g116(.a(new_n155_), .b(new_n124_), .c(new_n100_), .d(new_n61_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(x30), .c(x16), .O(new_n169_));
  inv1   g118(.a(x04), .O(new_n170_));
  nand2  g119(.a(new_n53_), .b(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n169_), .c(new_n167_), .d(new_n72_), .O(z11));
  nand4  g121(.a(new_n98_), .b(new_n74_), .c(new_n58_), .d(x16), .O(new_n173_));
  nor2   g122(.a(x31), .b(x30), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n155_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n124_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n173_), .c(new_n52_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n61_), .O(new_n179_));
  nor2   g128(.a(x28), .b(x27), .O(new_n180_));
  nand4  g129(.a(new_n164_), .b(new_n180_), .c(new_n124_), .d(new_n100_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(x31), .c(x16), .O(new_n182_));
  inv1   g131(.a(x03), .O(new_n183_));
  nand2  g132(.a(new_n53_), .b(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n182_), .c(new_n179_), .d(new_n72_), .O(z12));
  nor2   g134(.a(x32), .b(x31), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n164_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n163_), .c(new_n116_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n173_), .c(new_n52_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n61_), .O(new_n191_));
  nand4  g140(.a(new_n176_), .b(new_n134_), .c(new_n114_), .d(new_n113_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(x32), .c(x16), .O(new_n193_));
  inv1   g142(.a(x02), .O(new_n194_));
  nand2  g143(.a(new_n53_), .b(new_n194_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n193_), .c(new_n191_), .d(new_n72_), .O(z13));
  nor2   g145(.a(x20), .b(x19), .O(new_n197_));
  nor2   g146(.a(x17), .b(new_n53_), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n106_), .c(new_n93_), .d(new_n197_), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n174_), .c(new_n155_), .d(new_n138_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n199_), .c(new_n52_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n61_), .O(new_n203_));
  nand4  g152(.a(new_n188_), .b(new_n180_), .c(new_n138_), .d(new_n114_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(x33), .c(x16), .O(new_n205_));
  inv1   g154(.a(x01), .O(new_n206_));
  nand2  g155(.a(new_n53_), .b(new_n206_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n205_), .c(new_n203_), .d(new_n72_), .O(z14));
  nor2   g157(.a(x16), .b(x00), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(x18), .c(new_n62_), .O(new_n210_));
  oai21  g159(.a(new_n201_), .b(new_n107_), .c(x34), .O(new_n211_));
  nand2  g160(.a(new_n155_), .b(new_n134_), .O(new_n212_));
  inv1   g161(.a(new_n212_), .O(new_n213_));
  inv1   g162(.a(new_n174_), .O(new_n214_));
  inv1   g163(.a(x32), .O(new_n215_));
  inv1   g164(.a(x33), .O(new_n216_));
  inv1   g165(.a(x34), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n216_), .c(new_n215_), .O(new_n218_));
  nor2   g167(.a(new_n218_), .b(new_n214_), .O(new_n219_));
  nand3  g168(.a(new_n219_), .b(new_n213_), .c(new_n118_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n211_), .c(x15), .O(new_n221_));
  nor2   g170(.a(new_n217_), .b(new_n61_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n221_), .c(x16), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n210_), .O(z15));
endmodule


