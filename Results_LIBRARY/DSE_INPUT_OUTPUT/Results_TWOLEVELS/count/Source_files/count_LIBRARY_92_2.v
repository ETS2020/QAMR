// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:05 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x01), .O(new_n57_));
  nor2   g006(.a(x22), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor2   g014(.a(x20), .b(x19), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n65_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n60_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n60_), .O(z02));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(x18), .c(new_n59_), .O(new_n82_));
  nand2  g031(.a(x22), .b(x21), .O(new_n83_));
  nor3   g032(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n52_), .c(new_n57_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(x19), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nor2   g036(.a(new_n68_), .b(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n82_), .O(z03));
  nand2  g039(.a(new_n55_), .b(x16), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x21), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n92_), .c(new_n64_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n57_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  nor2   g045(.a(x22), .b(x21), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(x19), .c(new_n68_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(x23), .c(x16), .O(new_n99_));
  inv1   g048(.a(x11), .O(new_n100_));
  inv1   g049(.a(x16), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n99_), .c(new_n96_), .d(new_n60_), .O(z04));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n92_), .c(new_n74_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n57_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nor3   g056(.a(x23), .b(x22), .c(x21), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x19), .c(new_n68_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(x24), .c(x16), .O(new_n110_));
  inv1   g059(.a(x10), .O(new_n111_));
  nand2  g060(.a(new_n101_), .b(new_n111_), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n110_), .c(new_n107_), .d(new_n60_), .O(z05));
  nand3  g062(.a(new_n66_), .b(new_n52_), .c(x16), .O(new_n114_));
  inv1   g063(.a(new_n114_), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n115_), .c(new_n93_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n57_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  nand2  g068(.a(new_n104_), .b(new_n97_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(x19), .c(new_n68_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(x25), .c(x16), .O(new_n123_));
  inv1   g072(.a(x09), .O(new_n124_));
  nand2  g073(.a(new_n101_), .b(new_n124_), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n123_), .c(new_n119_), .d(new_n60_), .O(z06));
  nor3   g075(.a(x26), .b(x25), .c(x24), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n93_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n114_), .c(new_n57_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n87_), .O(new_n130_));
  nor3   g079(.a(x25), .b(x24), .c(x23), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n97_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n68_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(x26), .c(x16), .O(new_n135_));
  inv1   g084(.a(x08), .O(new_n136_));
  nand2  g085(.a(new_n101_), .b(new_n136_), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n135_), .c(new_n130_), .d(new_n60_), .O(z07));
  nand4  g087(.a(new_n74_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n139_));
  nor3   g088(.a(x27), .b(x26), .c(x25), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n104_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n139_), .c(new_n57_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n87_), .O(new_n143_));
  nand2  g092(.a(new_n127_), .b(new_n108_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n53_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n68_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(x27), .c(x16), .O(new_n147_));
  inv1   g096(.a(x07), .O(new_n148_));
  nand2  g097(.a(new_n101_), .b(new_n148_), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n147_), .c(new_n143_), .d(new_n60_), .O(z08));
  nor2   g099(.a(x16), .b(x06), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(x18), .c(new_n59_), .O(new_n152_));
  inv1   g101(.a(x28), .O(new_n153_));
  inv1   g102(.a(x25), .O(new_n154_));
  nor2   g103(.a(x27), .b(x26), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n104_), .c(new_n154_), .d(new_n73_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n53_), .c(new_n67_), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n131_), .c(new_n84_), .d(new_n55_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n153_), .c(new_n159_), .O(new_n160_));
  aoi22  g109(.a(new_n160_), .b(new_n57_), .c(x28), .d(x22), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n101_), .c(new_n152_), .O(z09));
  nor2   g111(.a(x16), .b(x05), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(x18), .c(new_n59_), .O(new_n164_));
  inv1   g113(.a(x29), .O(new_n165_));
  nor2   g114(.a(x26), .b(x25), .O(new_n166_));
  nor2   g115(.a(x28), .b(x27), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n104_), .d(new_n73_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n53_), .c(new_n67_), .O(new_n169_));
  nor3   g118(.a(x29), .b(x28), .c(x27), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n127_), .c(new_n108_), .d(new_n68_), .O(new_n171_));
  oai21  g120(.a(new_n169_), .b(new_n165_), .c(new_n171_), .O(new_n172_));
  aoi22  g121(.a(new_n172_), .b(new_n57_), .c(x29), .d(x22), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n101_), .c(new_n164_), .O(z10));
  nor2   g123(.a(x30), .b(x29), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n167_), .c(new_n127_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n94_), .c(new_n57_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n87_), .O(new_n178_));
  nand2  g127(.a(new_n170_), .b(new_n166_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n120_), .c(new_n53_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n68_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(x30), .c(x16), .O(new_n182_));
  inv1   g131(.a(x04), .O(new_n183_));
  nand2  g132(.a(new_n101_), .b(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n182_), .c(new_n178_), .d(new_n60_), .O(z11));
  nor2   g134(.a(x29), .b(x28), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n186_), .c(new_n140_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n105_), .c(new_n57_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n87_), .O(new_n190_));
  nand3  g139(.a(new_n175_), .b(new_n155_), .c(new_n153_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n132_), .c(new_n53_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n68_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(x31), .c(x16), .O(new_n194_));
  inv1   g143(.a(x03), .O(new_n195_));
  nand2  g144(.a(new_n101_), .b(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n194_), .c(new_n190_), .d(new_n60_), .O(z12));
  nor2   g146(.a(x16), .b(x02), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(x18), .c(new_n59_), .O(new_n199_));
  inv1   g148(.a(x32), .O(new_n200_));
  nor3   g149(.a(x31), .b(x30), .c(x29), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n167_), .c(new_n127_), .d(new_n93_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n53_), .c(new_n67_), .O(new_n203_));
  nand2  g152(.a(new_n167_), .b(new_n166_), .O(new_n204_));
  nor2   g153(.a(x32), .b(x31), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n175_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n121_), .c(new_n68_), .O(new_n208_));
  oai21  g157(.a(new_n203_), .b(new_n200_), .c(new_n208_), .O(new_n209_));
  nor2   g158(.a(new_n200_), .b(new_n87_), .O(new_n210_));
  aoi21  g159(.a(new_n209_), .b(new_n57_), .c(new_n210_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n101_), .c(new_n199_), .O(z13));
  inv1   g161(.a(x33), .O(new_n213_));
  inv1   g162(.a(x30), .O(new_n214_));
  nand3  g163(.a(new_n205_), .b(new_n170_), .c(new_n214_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n128_), .c(new_n53_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n68_), .c(new_n213_), .O(new_n217_));
  nor2   g166(.a(x23), .b(x22), .O(new_n218_));
  nand4  g167(.a(new_n116_), .b(new_n218_), .c(new_n74_), .d(new_n55_), .O(new_n219_));
  nand2  g168(.a(new_n186_), .b(new_n155_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand3  g170(.a(new_n187_), .b(new_n213_), .c(new_n200_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n219_), .c(x16), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n217_), .c(new_n57_), .O(new_n226_));
  nand3  g175(.a(x33), .b(x22), .c(x16), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(new_n226_), .c(new_n60_), .O(z14));
  nor3   g177(.a(x34), .b(x33), .c(x32), .O(new_n229_));
  nand3  g178(.a(new_n229_), .b(new_n221_), .c(new_n187_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n117_), .c(new_n57_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n87_), .O(new_n232_));
  nand2  g181(.a(new_n223_), .b(new_n170_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n144_), .c(new_n53_), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(new_n68_), .O(new_n235_));
  nand3  g184(.a(new_n235_), .b(x34), .c(x16), .O(new_n236_));
  inv1   g185(.a(x00), .O(new_n237_));
  nand2  g186(.a(new_n101_), .b(new_n237_), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n236_), .c(new_n232_), .d(new_n60_), .O(z15));
endmodule


