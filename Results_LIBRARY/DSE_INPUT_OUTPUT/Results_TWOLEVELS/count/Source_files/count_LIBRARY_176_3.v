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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nand2  g005(.a(x30), .b(x12), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x18), .O(new_n58_));
  inv1   g007(.a(new_n57_), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n58_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand3  g020(.a(new_n55_), .b(new_n71_), .c(new_n63_), .O(new_n72_));
  oai21  g021(.a(new_n66_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n58_), .O(z02));
  inv1   g026(.a(x16), .O(new_n78_));
  oai21  g027(.a(x30), .b(new_n78_), .c(x12), .O(new_n79_));
  nand2  g028(.a(new_n65_), .b(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n63_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g033(.a(x22), .b(x21), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(x16), .c(x12), .O(new_n86_));
  inv1   g035(.a(x30), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x22), .c(x21), .O(new_n88_));
  nor3   g037(.a(new_n88_), .b(x19), .c(new_n78_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n84_), .c(new_n58_), .O(z03));
  inv1   g040(.a(x23), .O(new_n92_));
  oai21  g041(.a(x22), .b(x21), .c(new_n53_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n66_), .c(new_n92_), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n71_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n65_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(x16), .O(new_n98_));
  nor2   g047(.a(x16), .b(x11), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n59_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(new_n58_), .O(z04));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n65_), .O(new_n104_));
  aoi21  g053(.a(new_n65_), .b(x24), .c(new_n104_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n78_), .O(new_n106_));
  inv1   g055(.a(x18), .O(new_n107_));
  oai21  g056(.a(x16), .b(x10), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n106_), .c(new_n57_), .O(new_n109_));
  oai21  g058(.a(x30), .b(x19), .c(x12), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n96_), .c(x24), .d(x16), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z05));
  inv1   g061(.a(x25), .O(new_n113_));
  nand2  g062(.a(new_n103_), .b(new_n53_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n66_), .c(new_n113_), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n95_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n72_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x09), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n58_), .O(z06));
  nand2  g071(.a(new_n65_), .b(x26), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n95_), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n72_), .c(new_n123_), .O(new_n126_));
  oai21  g075(.a(x16), .b(x08), .c(new_n107_), .O(new_n127_));
  aoi21  g076(.a(new_n126_), .b(x16), .c(new_n127_), .O(new_n128_));
  nor3   g077(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n81_), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n110_), .c(x26), .d(x16), .O(new_n131_));
  oai21  g080(.a(new_n128_), .b(new_n59_), .c(new_n131_), .O(z07));
  inv1   g081(.a(x27), .O(new_n133_));
  nor3   g082(.a(x23), .b(x22), .c(x21), .O(new_n134_));
  nand2  g083(.a(new_n124_), .b(new_n134_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n66_), .c(new_n133_), .O(new_n137_));
  nor3   g086(.a(x27), .b(x26), .c(x25), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n102_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n82_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  nor2   g090(.a(x16), .b(x07), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n59_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n58_), .O(z08));
  inv1   g093(.a(x28), .O(new_n145_));
  nor2   g094(.a(x27), .b(x26), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n116_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n96_), .c(new_n53_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n66_), .c(new_n145_), .O(new_n149_));
  nor3   g098(.a(x28), .b(x27), .c(x26), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n129_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n82_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n149_), .c(x16), .O(new_n153_));
  nor2   g102(.a(x16), .b(x06), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n59_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n58_), .O(z09));
  inv1   g105(.a(x29), .O(new_n157_));
  nor3   g106(.a(x29), .b(x28), .c(x27), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n124_), .c(new_n97_), .O(new_n159_));
  oai21  g108(.a(new_n66_), .b(new_n157_), .c(new_n159_), .O(new_n160_));
  oai21  g109(.a(x16), .b(x05), .c(new_n107_), .O(new_n161_));
  aoi21  g110(.a(new_n160_), .b(x16), .c(new_n161_), .O(new_n162_));
  inv1   g111(.a(new_n103_), .O(new_n163_));
  nor2   g112(.a(x26), .b(x25), .O(new_n164_));
  nor2   g113(.a(x28), .b(x27), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n110_), .c(x29), .d(x16), .O(new_n169_));
  oai21  g118(.a(new_n162_), .b(new_n59_), .c(new_n169_), .O(z10));
  nand4  g119(.a(new_n158_), .b(new_n164_), .c(new_n102_), .d(new_n81_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n53_), .c(new_n65_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n87_), .O(new_n173_));
  inv1   g122(.a(new_n97_), .O(new_n174_));
  nand4  g123(.a(new_n165_), .b(new_n124_), .c(new_n87_), .d(new_n157_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n173_), .c(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x04), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n59_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n177_), .c(new_n58_), .O(z11));
  nor2   g129(.a(x16), .b(x03), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(x18), .c(new_n57_), .O(new_n182_));
  inv1   g131(.a(x31), .O(new_n183_));
  nor2   g132(.a(x31), .b(x29), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n165_), .c(new_n124_), .d(new_n97_), .O(new_n185_));
  oai21  g134(.a(new_n172_), .b(new_n183_), .c(new_n185_), .O(new_n186_));
  nor3   g135(.a(new_n183_), .b(new_n87_), .c(x12), .O(new_n187_));
  aoi21  g136(.a(new_n186_), .b(new_n87_), .c(new_n187_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n78_), .c(new_n182_), .O(z12));
  nor2   g138(.a(x16), .b(x02), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(x18), .c(new_n57_), .O(new_n191_));
  inv1   g140(.a(x32), .O(new_n192_));
  nor3   g141(.a(x31), .b(x29), .c(x28), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n146_), .c(new_n129_), .d(new_n81_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n53_), .c(new_n65_), .O(new_n195_));
  nor2   g144(.a(x29), .b(x28), .O(new_n196_));
  nor2   g145(.a(x32), .b(x31), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n196_), .c(new_n138_), .d(new_n104_), .O(new_n198_));
  oai21  g147(.a(new_n195_), .b(new_n192_), .c(new_n198_), .O(new_n199_));
  nor3   g148(.a(new_n192_), .b(new_n87_), .c(x12), .O(new_n200_));
  aoi21  g149(.a(new_n199_), .b(new_n87_), .c(new_n200_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n78_), .c(new_n191_), .O(z13));
  nor2   g151(.a(x16), .b(x01), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(x18), .c(new_n57_), .O(new_n204_));
  inv1   g153(.a(x33), .O(new_n205_));
  nor3   g154(.a(x32), .b(x31), .c(x29), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n150_), .c(new_n129_), .d(new_n81_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n53_), .c(new_n65_), .O(new_n208_));
  nor2   g157(.a(x33), .b(x32), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n184_), .c(new_n167_), .d(new_n104_), .O(new_n210_));
  oai21  g159(.a(new_n208_), .b(new_n205_), .c(new_n210_), .O(new_n211_));
  nor3   g160(.a(new_n205_), .b(new_n87_), .c(x12), .O(new_n212_));
  aoi21  g161(.a(new_n211_), .b(new_n87_), .c(new_n212_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n78_), .c(new_n204_), .O(z14));
  nor2   g163(.a(x16), .b(x00), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(x18), .c(new_n57_), .O(new_n216_));
  inv1   g165(.a(x34), .O(new_n217_));
  nor3   g166(.a(x33), .b(x32), .c(x31), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n158_), .c(new_n124_), .d(new_n134_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n53_), .c(new_n65_), .O(new_n220_));
  nand3  g169(.a(new_n197_), .b(new_n217_), .c(new_n205_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n196_), .c(new_n146_), .d(new_n118_), .O(new_n223_));
  oai21  g172(.a(new_n220_), .b(new_n217_), .c(new_n223_), .O(new_n224_));
  nor3   g173(.a(new_n217_), .b(new_n87_), .c(x12), .O(new_n225_));
  aoi21  g174(.a(new_n224_), .b(new_n87_), .c(new_n225_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n78_), .c(new_n216_), .O(z15));
endmodule


