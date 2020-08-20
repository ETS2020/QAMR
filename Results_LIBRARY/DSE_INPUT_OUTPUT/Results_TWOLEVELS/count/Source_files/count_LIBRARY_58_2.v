// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:52 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  nand2  g006(.a(x23), .b(x18), .O(new_n58_));
  oai21  g007(.a(new_n57_), .b(x18), .c(new_n58_), .O(z00));
  inv1   g008(.a(x16), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  inv1   g010(.a(x19), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  aoi21  g014(.a(new_n54_), .b(x20), .c(new_n65_), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n60_), .c(new_n68_), .O(z01));
  inv1   g018(.a(x18), .O(new_n70_));
  nand2  g019(.a(x20), .b(new_n70_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n62_), .c(new_n61_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n60_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n60_), .c(new_n78_), .O(z02));
  oai21  g028(.a(new_n73_), .b(x18), .c(new_n53_), .O(new_n80_));
  nor3   g029(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  aoi22  g030(.a(new_n81_), .b(new_n53_), .c(new_n80_), .d(x22), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n60_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n60_), .c(new_n84_), .O(z03));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n53_), .c(new_n63_), .O(new_n87_));
  inv1   g036(.a(x21), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  inv1   g038(.a(x23), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  aoi21  g041(.a(new_n87_), .b(x23), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n60_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n60_), .c(new_n95_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n60_), .c(new_n70_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x23), .O(new_n99_));
  nand2  g048(.a(new_n87_), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n97_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n65_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n100_), .c(new_n60_), .O(new_n104_));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n104_), .c(new_n70_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n99_), .O(z05));
  nor2   g056(.a(x24), .b(x22), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n73_), .c(x18), .O(new_n109_));
  nor3   g058(.a(x23), .b(x19), .c(x17), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n109_), .c(x25), .O(new_n112_));
  nor2   g061(.a(x23), .b(x22), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n113_), .c(new_n73_), .d(new_n53_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x09), .O(new_n118_));
  aoi21  g067(.a(new_n60_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nand3  g070(.a(new_n114_), .b(new_n73_), .c(new_n89_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n70_), .c(new_n111_), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n113_), .c(new_n75_), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x08), .O(new_n128_));
  aoi21  g077(.a(new_n60_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z07));
  inv1   g079(.a(x27), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n86_), .c(new_n97_), .d(new_n63_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n70_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n110_), .c(new_n131_), .O(new_n135_));
  nand2  g084(.a(new_n97_), .b(new_n90_), .O(new_n136_));
  inv1   g085(.a(x25), .O(new_n137_));
  nor2   g086(.a(x27), .b(x26), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nor3   g088(.a(new_n139_), .b(new_n136_), .c(new_n87_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n135_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x07), .O(new_n142_));
  aoi21  g091(.a(new_n60_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z08));
  inv1   g093(.a(x28), .O(new_n145_));
  nand3  g094(.a(new_n138_), .b(new_n114_), .c(new_n81_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n70_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n110_), .c(new_n145_), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n114_), .c(new_n121_), .d(new_n90_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n87_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n148_), .c(x16), .O(new_n152_));
  inv1   g101(.a(x06), .O(new_n153_));
  aoi21  g102(.a(new_n60_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z09));
  inv1   g104(.a(x29), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n60_), .c(new_n70_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x23), .O(new_n158_));
  nand3  g107(.a(new_n149_), .b(new_n114_), .c(new_n121_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n87_), .c(x29), .O(new_n160_));
  nor3   g109(.a(x29), .b(x28), .c(x27), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n124_), .c(new_n92_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n160_), .c(new_n60_), .O(new_n163_));
  nor2   g112(.a(x16), .b(x05), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(new_n70_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n158_), .O(z10));
  inv1   g115(.a(x30), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n60_), .c(new_n70_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x23), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n132_), .c(new_n131_), .d(new_n97_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n87_), .c(x30), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n149_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n124_), .c(new_n92_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n172_), .c(new_n60_), .O(new_n177_));
  nor2   g126(.a(x16), .b(x04), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n70_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n169_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  nand3  g130(.a(new_n173_), .b(new_n138_), .c(new_n145_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n122_), .c(new_n70_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n110_), .c(new_n181_), .O(new_n184_));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n170_), .c(new_n138_), .d(new_n137_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n103_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n184_), .c(x16), .O(new_n188_));
  inv1   g137(.a(x03), .O(new_n189_));
  aoi21  g138(.a(new_n60_), .b(new_n189_), .c(x18), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n188_), .O(z12));
  inv1   g140(.a(x32), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n60_), .c(new_n70_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x23), .O(new_n194_));
  nor2   g143(.a(x20), .b(x19), .O(new_n195_));
  nand4  g144(.a(new_n108_), .b(new_n195_), .c(new_n88_), .d(new_n61_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n186_), .c(x32), .O(new_n197_));
  nand4  g146(.a(new_n145_), .b(new_n131_), .c(new_n121_), .d(new_n137_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n192_), .b(new_n181_), .c(new_n167_), .d(new_n156_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n199_), .c(new_n102_), .d(new_n65_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n197_), .c(new_n60_), .O(new_n203_));
  nor2   g152(.a(x16), .b(x02), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n203_), .c(new_n70_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n194_), .O(z13));
  inv1   g155(.a(x33), .O(new_n207_));
  nor2   g156(.a(x32), .b(x31), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n170_), .c(new_n167_), .d(new_n131_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n133_), .c(new_n70_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n110_), .c(new_n207_), .O(new_n211_));
  nand2  g160(.a(new_n170_), .b(new_n138_), .O(new_n212_));
  nor2   g161(.a(x33), .b(x32), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n185_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n212_), .c(new_n115_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n211_), .c(x16), .O(new_n216_));
  inv1   g165(.a(x01), .O(new_n217_));
  aoi21  g166(.a(new_n60_), .b(new_n217_), .c(x18), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(z14));
  inv1   g168(.a(x34), .O(new_n220_));
  nand4  g169(.a(new_n213_), .b(new_n185_), .c(new_n170_), .d(new_n131_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n133_), .c(new_n70_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n110_), .c(new_n220_), .O(new_n223_));
  nand4  g172(.a(new_n185_), .b(new_n220_), .c(new_n207_), .d(new_n192_), .O(new_n224_));
  nor3   g173(.a(new_n224_), .b(new_n212_), .c(new_n115_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n223_), .c(x16), .O(new_n226_));
  inv1   g175(.a(x00), .O(new_n227_));
  aoi21  g176(.a(new_n60_), .b(new_n227_), .c(x18), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n226_), .O(z15));
endmodule


