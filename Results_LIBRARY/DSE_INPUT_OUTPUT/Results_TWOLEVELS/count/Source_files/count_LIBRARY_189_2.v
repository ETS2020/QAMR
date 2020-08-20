// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:41 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x24), .O(new_n57_));
  nor2   g006(.a(x26), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor3   g014(.a(new_n55_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(new_n69_));
  inv1   g018(.a(x26), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(x24), .c(x20), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n69_), .O(z01));
  inv1   g022(.a(x21), .O(new_n74_));
  nand3  g023(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  nand4  g025(.a(new_n74_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n77_));
  oai21  g026(.a(new_n76_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  nor2   g028(.a(x16), .b(x13), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(new_n60_), .O(z02));
  inv1   g031(.a(x22), .O(new_n83_));
  inv1   g032(.a(new_n77_), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n55_), .c(new_n65_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x16), .O(new_n88_));
  nor2   g037(.a(x16), .b(x12), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n88_), .c(new_n60_), .O(z03));
  inv1   g040(.a(x23), .O(new_n92_));
  nor3   g041(.a(x22), .b(x21), .c(x20), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n55_), .c(new_n92_), .O(new_n94_));
  nand3  g043(.a(new_n92_), .b(new_n83_), .c(new_n74_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  nor2   g046(.a(x16), .b(x11), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n58_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n97_), .c(new_n60_), .O(z04));
  nor2   g049(.a(new_n96_), .b(new_n57_), .O(new_n101_));
  nand3  g050(.a(new_n85_), .b(new_n57_), .c(new_n92_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n75_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(x16), .O(new_n104_));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n58_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(new_n60_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n64_), .c(x26), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x24), .O(new_n110_));
  nor2   g059(.a(new_n96_), .b(new_n108_), .O(new_n111_));
  nor2   g060(.a(x23), .b(x22), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n108_), .c(new_n57_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n77_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  inv1   g064(.a(x09), .O(new_n116_));
  nand2  g065(.a(new_n64_), .b(new_n116_), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n115_), .c(new_n110_), .d(new_n60_), .O(z06));
  inv1   g067(.a(x08), .O(new_n119_));
  nand2  g068(.a(x26), .b(x24), .O(new_n120_));
  oai21  g069(.a(x24), .b(x16), .c(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g071(.a(new_n70_), .b(new_n108_), .c(new_n57_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n95_), .c(new_n120_), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n125_));
  nor2   g074(.a(x20), .b(x19), .O(new_n126_));
  nor2   g075(.a(x25), .b(x23), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n85_), .c(new_n126_), .d(new_n52_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n70_), .c(new_n125_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n122_), .c(new_n60_), .O(z07));
  nand3  g081(.a(new_n126_), .b(new_n52_), .c(x16), .O(new_n133_));
  nor2   g082(.a(x27), .b(x25), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n85_), .c(new_n92_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n133_), .c(new_n57_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n70_), .O(new_n137_));
  nand4  g086(.a(new_n70_), .b(new_n108_), .c(new_n92_), .d(new_n83_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(x27), .c(x16), .O(new_n141_));
  inv1   g090(.a(x07), .O(new_n142_));
  nand2  g091(.a(new_n64_), .b(new_n142_), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n141_), .c(new_n137_), .d(new_n60_), .O(z08));
  nor2   g093(.a(x21), .b(x20), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n146_));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n112_), .c(new_n108_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n146_), .c(new_n57_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n70_), .O(new_n150_));
  nor3   g099(.a(x27), .b(x26), .c(x25), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n112_), .c(new_n84_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(x28), .c(x16), .O(new_n153_));
  inv1   g102(.a(x06), .O(new_n154_));
  nand2  g103(.a(new_n64_), .b(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n153_), .c(new_n150_), .d(new_n60_), .O(z09));
  oai21  g105(.a(x16), .b(x05), .c(new_n67_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n59_), .O(new_n158_));
  oai21  g107(.a(new_n148_), .b(new_n77_), .c(x29), .O(new_n159_));
  nor3   g108(.a(x26), .b(x25), .c(x23), .O(new_n160_));
  nor3   g109(.a(x29), .b(x28), .c(x27), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n93_), .d(new_n55_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n159_), .c(x24), .O(new_n163_));
  inv1   g112(.a(x29), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n70_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n163_), .c(x16), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n158_), .O(z10));
  oai21  g116(.a(x16), .b(x04), .c(new_n67_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n59_), .O(new_n169_));
  inv1   g118(.a(x27), .O(new_n170_));
  nor2   g119(.a(x29), .b(x28), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n127_), .c(new_n170_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n86_), .c(x30), .O(new_n173_));
  nor3   g122(.a(x30), .b(x29), .c(x28), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n151_), .c(new_n96_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n173_), .c(x24), .O(new_n176_));
  inv1   g125(.a(x30), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n70_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n169_), .O(z11));
  oai21  g129(.a(x16), .b(x03), .c(new_n67_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n59_), .O(new_n182_));
  inv1   g131(.a(x28), .O(new_n183_));
  nor2   g132(.a(x30), .b(x29), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n134_), .c(new_n183_), .d(new_n92_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n86_), .c(x31), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n171_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n151_), .c(new_n96_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n186_), .c(x24), .O(new_n191_));
  inv1   g140(.a(x31), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n70_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n191_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n182_), .O(z12));
  nand4  g144(.a(new_n112_), .b(new_n145_), .c(new_n55_), .d(x16), .O(new_n196_));
  inv1   g145(.a(x32), .O(new_n197_));
  nand3  g146(.a(new_n184_), .b(new_n197_), .c(new_n192_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n147_), .c(new_n108_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n196_), .c(new_n57_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n70_), .O(new_n202_));
  nand3  g151(.a(new_n190_), .b(x32), .c(x16), .O(new_n203_));
  inv1   g152(.a(x02), .O(new_n204_));
  nand2  g153(.a(new_n64_), .b(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n203_), .c(new_n202_), .d(new_n60_), .O(z13));
  nor2   g155(.a(x33), .b(x32), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n187_), .c(new_n171_), .d(new_n134_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n196_), .c(new_n57_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n70_), .O(new_n210_));
  nand4  g159(.a(new_n199_), .b(new_n147_), .c(new_n129_), .d(new_n70_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(x33), .c(x16), .O(new_n212_));
  inv1   g161(.a(x01), .O(new_n213_));
  nand2  g162(.a(new_n64_), .b(new_n213_), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n212_), .c(new_n210_), .d(new_n60_), .O(z14));
  oai21  g164(.a(x16), .b(x00), .c(new_n67_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n59_), .O(new_n217_));
  nand4  g166(.a(new_n207_), .b(new_n187_), .c(new_n171_), .d(new_n170_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n128_), .c(x34), .O(new_n219_));
  nand4  g168(.a(new_n177_), .b(new_n164_), .c(new_n183_), .d(new_n170_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  inv1   g170(.a(x33), .O(new_n222_));
  inv1   g171(.a(x34), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n222_), .c(new_n197_), .d(new_n192_), .O(new_n224_));
  inv1   g173(.a(new_n224_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n221_), .c(new_n139_), .d(new_n84_), .O(new_n226_));
  aoi21  g175(.a(new_n226_), .b(new_n219_), .c(x24), .O(new_n227_));
  nor2   g176(.a(new_n223_), .b(new_n70_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n227_), .c(x16), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n217_), .O(z15));
endmodule


