// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:37 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x30), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x20), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x18), .O(new_n59_));
  inv1   g008(.a(new_n58_), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n52_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n59_), .O(z01));
  inv1   g019(.a(x16), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n71_), .c(x30), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x20), .O(new_n74_));
  nand3  g023(.a(new_n52_), .b(new_n72_), .c(new_n64_), .O(new_n75_));
  oai21  g024(.a(new_n52_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  nand2  g027(.a(new_n71_), .b(new_n78_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n77_), .c(new_n74_), .d(new_n59_), .O(z02));
  inv1   g029(.a(x18), .O(new_n81_));
  oai21  g030(.a(x16), .b(x12), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nand3  g033(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n84_), .c(new_n88_), .O(new_n89_));
  nand3  g038(.a(x30), .b(x22), .c(x20), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n89_), .b(new_n64_), .c(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n71_), .c(new_n83_), .O(z03));
  oai21  g042(.a(x16), .b(x11), .c(new_n81_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n58_), .O(new_n95_));
  nand2  g044(.a(new_n88_), .b(x23), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n52_), .c(new_n72_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(x20), .O(new_n99_));
  nand3  g048(.a(x30), .b(x23), .c(x20), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n99_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n95_), .O(z04));
  oai21  g052(.a(x16), .b(x10), .c(new_n81_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n58_), .O(new_n105_));
  nand2  g054(.a(new_n98_), .b(x24), .O(new_n106_));
  nor2   g055(.a(x21), .b(x19), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n84_), .d(new_n53_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n106_), .c(x20), .O(new_n110_));
  nand3  g059(.a(x30), .b(x24), .c(x20), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n105_), .O(z05));
  oai21  g063(.a(x16), .b(x09), .c(new_n81_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  nand2  g065(.a(new_n109_), .b(x25), .O(new_n117_));
  inv1   g066(.a(x23), .O(new_n118_));
  inv1   g067(.a(x24), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n84_), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n86_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n117_), .c(x20), .O(new_n124_));
  nand3  g073(.a(x30), .b(x25), .c(x20), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n116_), .O(z06));
  inv1   g077(.a(x26), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n71_), .c(x30), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x20), .O(new_n131_));
  nor2   g080(.a(new_n121_), .b(new_n85_), .O(new_n132_));
  nor3   g081(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n97_), .O(new_n134_));
  oai22  g083(.a(new_n134_), .b(new_n75_), .c(new_n132_), .d(new_n129_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x08), .O(new_n137_));
  nand2  g086(.a(new_n71_), .b(new_n137_), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n136_), .c(new_n131_), .d(new_n59_), .O(z07));
  oai21  g088(.a(x16), .b(x07), .c(new_n81_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n58_), .O(new_n141_));
  nor2   g090(.a(x26), .b(x25), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n108_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n88_), .c(x27), .O(new_n144_));
  nor3   g093(.a(x27), .b(x26), .c(x25), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n108_), .c(new_n87_), .d(new_n52_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n144_), .c(x20), .O(new_n147_));
  nand3  g096(.a(x30), .b(x27), .c(x20), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n141_), .O(z08));
  inv1   g100(.a(x28), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n71_), .c(x30), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x20), .O(new_n154_));
  nand2  g103(.a(new_n146_), .b(x28), .O(new_n155_));
  nor3   g104(.a(x22), .b(x21), .c(x20), .O(new_n156_));
  nor3   g105(.a(x25), .b(x24), .c(x23), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n52_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g110(.a(x06), .O(new_n162_));
  nand2  g111(.a(new_n71_), .b(new_n162_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n161_), .c(new_n154_), .d(new_n59_), .O(z09));
  oai21  g113(.a(x16), .b(x05), .c(new_n81_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n58_), .O(new_n166_));
  nor2   g115(.a(x25), .b(x24), .O(new_n167_));
  nor2   g116(.a(x28), .b(x27), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n167_), .c(new_n129_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n98_), .c(x29), .O(new_n170_));
  nor3   g119(.a(x23), .b(x22), .c(x21), .O(new_n171_));
  nor3   g120(.a(x29), .b(x28), .c(x27), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n133_), .c(new_n171_), .d(new_n52_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n170_), .c(x20), .O(new_n174_));
  nand3  g123(.a(x30), .b(x29), .c(x20), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n174_), .c(x16), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n166_), .O(z10));
  nand3  g127(.a(new_n167_), .b(new_n87_), .c(new_n118_), .O(new_n179_));
  inv1   g128(.a(x29), .O(new_n180_));
  nor2   g129(.a(x27), .b(x26), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n57_), .c(new_n180_), .d(new_n152_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n179_), .c(new_n64_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n54_), .c(new_n53_), .O(new_n184_));
  nand2  g133(.a(new_n173_), .b(x30), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  inv1   g136(.a(x04), .O(new_n188_));
  nand2  g137(.a(new_n71_), .b(new_n188_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n58_), .c(new_n81_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n187_), .O(z11));
  oai21  g141(.a(x16), .b(x03), .c(new_n81_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n58_), .O(new_n194_));
  inv1   g143(.a(x27), .O(new_n195_));
  nor2   g144(.a(x29), .b(x28), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n142_), .c(new_n195_), .d(new_n119_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n98_), .c(x31), .O(new_n198_));
  nand3  g147(.a(new_n119_), .b(new_n118_), .c(new_n84_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n85_), .O(new_n200_));
  nor2   g149(.a(x31), .b(x30), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n196_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n145_), .c(new_n200_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n198_), .c(x20), .O(new_n205_));
  inv1   g154(.a(x31), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n57_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n205_), .c(x16), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n194_), .O(z12));
  oai21  g158(.a(x16), .b(x02), .c(new_n81_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n58_), .O(new_n211_));
  nor2   g160(.a(x31), .b(x29), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n181_), .c(new_n152_), .d(new_n120_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n109_), .c(x32), .O(new_n214_));
  inv1   g163(.a(x32), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n206_), .c(new_n57_), .d(new_n180_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n158_), .c(new_n122_), .d(new_n86_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n214_), .c(x20), .O(new_n219_));
  nor2   g168(.a(new_n215_), .b(new_n57_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n219_), .c(x16), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n211_), .O(z13));
  nand4  g171(.a(new_n108_), .b(new_n87_), .c(new_n52_), .d(x16), .O(new_n223_));
  nor2   g172(.a(x33), .b(x32), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n212_), .c(new_n168_), .d(new_n142_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n223_), .c(new_n64_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(new_n57_), .O(new_n227_));
  nand3  g176(.a(new_n218_), .b(x33), .c(x16), .O(new_n228_));
  inv1   g177(.a(x01), .O(new_n229_));
  nand2  g178(.a(new_n71_), .b(new_n229_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n228_), .c(new_n227_), .d(new_n59_), .O(z14));
  nand4  g180(.a(new_n122_), .b(new_n107_), .c(new_n53_), .d(x16), .O(new_n232_));
  nand2  g181(.a(new_n196_), .b(new_n181_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nor2   g183(.a(x34), .b(x33), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n234_), .c(new_n215_), .d(new_n206_), .O(new_n236_));
  oai21  g185(.a(new_n236_), .b(new_n232_), .c(new_n64_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n57_), .O(new_n238_));
  nand4  g187(.a(new_n234_), .b(new_n224_), .c(new_n201_), .d(new_n132_), .O(new_n239_));
  nand3  g188(.a(new_n239_), .b(x34), .c(x16), .O(new_n240_));
  inv1   g189(.a(x00), .O(new_n241_));
  nand2  g190(.a(new_n71_), .b(new_n241_), .O(new_n242_));
  nand4  g191(.a(new_n242_), .b(new_n240_), .c(new_n238_), .d(new_n59_), .O(z15));
endmodule


