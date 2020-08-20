// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:31 2020

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
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x22), .O(new_n57_));
  nor2   g006(.a(x23), .b(new_n57_), .O(new_n58_));
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
  inv1   g018(.a(x23), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(x22), .c(x20), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n69_), .O(z01));
  nor3   g022(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(x21), .c(x16), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(x16), .b(x13), .c(new_n67_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(new_n59_), .O(new_n79_));
  inv1   g028(.a(x21), .O(new_n80_));
  nand2  g029(.a(new_n70_), .b(x22), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n80_), .c(new_n65_), .d(new_n53_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n52_), .c(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n79_), .O(z02));
  nand3  g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  oai21  g035(.a(x22), .b(x21), .c(new_n86_), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n88_));
  oai21  g037(.a(new_n74_), .b(new_n57_), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(x16), .O(new_n90_));
  inv1   g039(.a(x12), .O(new_n91_));
  aoi21  g040(.a(new_n64_), .b(new_n91_), .c(new_n58_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n90_), .c(new_n60_), .O(z03));
  aoi21  g042(.a(x23), .b(new_n57_), .c(x21), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n95_));
  nand4  g044(.a(new_n80_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n70_), .c(new_n95_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g048(.a(x11), .O(new_n100_));
  aoi21  g049(.a(new_n64_), .b(new_n100_), .c(new_n58_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n99_), .c(new_n60_), .O(z04));
  nor2   g051(.a(x24), .b(x21), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n55_), .c(new_n65_), .d(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n57_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n70_), .O(new_n106_));
  nor2   g055(.a(x23), .b(x21), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n55_), .c(new_n65_), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(x24), .c(x16), .O(new_n109_));
  inv1   g058(.a(x10), .O(new_n110_));
  nand2  g059(.a(new_n64_), .b(new_n110_), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n109_), .c(new_n106_), .d(new_n60_), .O(z05));
  nor2   g061(.a(x21), .b(x20), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n113_), .c(new_n55_), .d(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n57_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n70_), .O(new_n117_));
  inv1   g066(.a(x25), .O(new_n118_));
  nor3   g067(.a(x24), .b(x23), .c(x21), .O(new_n119_));
  and2   g068(.a(new_n119_), .b(new_n74_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g071(.a(x09), .O(new_n123_));
  nand2  g072(.a(new_n64_), .b(new_n123_), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n122_), .c(new_n117_), .d(new_n60_), .O(z06));
  nor2   g074(.a(x20), .b(x19), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n52_), .c(x16), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n103_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n127_), .c(new_n57_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n70_), .O(new_n131_));
  nand2  g080(.a(new_n114_), .b(new_n107_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n74_), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(x26), .c(x16), .O(new_n135_));
  inv1   g084(.a(x08), .O(new_n136_));
  nand2  g085(.a(new_n64_), .b(new_n136_), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n135_), .c(new_n131_), .d(new_n60_), .O(z07));
  nor3   g087(.a(x27), .b(x26), .c(x25), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n103_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n127_), .c(new_n57_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n70_), .O(new_n142_));
  inv1   g091(.a(x24), .O(new_n143_));
  inv1   g092(.a(x26), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n118_), .c(new_n143_), .d(new_n70_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n97_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(x27), .c(x16), .O(new_n148_));
  inv1   g097(.a(x07), .O(new_n149_));
  nand2  g098(.a(new_n64_), .b(new_n149_), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n148_), .c(new_n142_), .d(new_n60_), .O(z08));
  nand4  g100(.a(new_n113_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n152_));
  nor3   g101(.a(x28), .b(x27), .c(x26), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n114_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n152_), .c(new_n57_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n70_), .O(new_n156_));
  nand4  g105(.a(new_n139_), .b(new_n97_), .c(new_n143_), .d(new_n70_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(x28), .c(x16), .O(new_n158_));
  inv1   g107(.a(x06), .O(new_n159_));
  nand2  g108(.a(new_n64_), .b(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n158_), .c(new_n156_), .d(new_n60_), .O(z09));
  inv1   g110(.a(x27), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n128_), .c(new_n162_), .d(new_n143_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n152_), .c(new_n57_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n70_), .O(new_n166_));
  or2    g115(.a(new_n154_), .b(new_n108_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(x29), .c(x16), .O(new_n168_));
  inv1   g117(.a(x05), .O(new_n169_));
  nand2  g118(.a(new_n64_), .b(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n168_), .c(new_n166_), .d(new_n60_), .O(z10));
  oai21  g120(.a(x16), .b(x04), .c(new_n67_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n59_), .O(new_n173_));
  nand3  g122(.a(new_n103_), .b(new_n55_), .c(new_n65_), .O(new_n174_));
  nand3  g123(.a(new_n163_), .b(new_n128_), .c(new_n162_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n174_), .c(x30), .O(new_n176_));
  nor3   g125(.a(x30), .b(x29), .c(x28), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n139_), .c(new_n119_), .d(new_n74_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(x22), .O(new_n179_));
  inv1   g128(.a(x30), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n70_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n179_), .c(x16), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n173_), .O(z11));
  nor2   g132(.a(x31), .b(x30), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n163_), .c(new_n139_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n104_), .c(new_n57_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n70_), .O(new_n187_));
  nand3  g136(.a(new_n178_), .b(x31), .c(x16), .O(new_n188_));
  inv1   g137(.a(x03), .O(new_n189_));
  nand2  g138(.a(new_n64_), .b(new_n189_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n188_), .c(new_n187_), .d(new_n60_), .O(z12));
  inv1   g140(.a(x29), .O(new_n192_));
  inv1   g141(.a(x31), .O(new_n193_));
  inv1   g142(.a(x32), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n193_), .c(new_n180_), .d(new_n192_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n153_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n115_), .c(new_n57_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n70_), .O(new_n199_));
  nand4  g148(.a(new_n184_), .b(new_n163_), .c(new_n139_), .d(new_n120_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(x32), .c(x16), .O(new_n201_));
  inv1   g150(.a(x02), .O(new_n202_));
  nand2  g151(.a(new_n64_), .b(new_n202_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n201_), .c(new_n199_), .d(new_n60_), .O(z13));
  nor2   g153(.a(x27), .b(x26), .O(new_n205_));
  nor2   g154(.a(x33), .b(x32), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n184_), .c(new_n163_), .d(new_n205_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n115_), .c(new_n57_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n70_), .O(new_n209_));
  nand4  g158(.a(new_n196_), .b(new_n153_), .c(new_n133_), .d(new_n74_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(x33), .c(x16), .O(new_n211_));
  inv1   g160(.a(x01), .O(new_n212_));
  nand2  g161(.a(new_n64_), .b(new_n212_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n211_), .c(new_n209_), .d(new_n60_), .O(z14));
  oai21  g163(.a(x16), .b(x00), .c(new_n67_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n59_), .O(new_n216_));
  nand4  g165(.a(new_n128_), .b(new_n103_), .c(new_n126_), .d(new_n52_), .O(new_n217_));
  nand4  g166(.a(new_n206_), .b(new_n184_), .c(new_n163_), .d(new_n162_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n217_), .c(x34), .O(new_n219_));
  inv1   g168(.a(x28), .O(new_n220_));
  nand4  g169(.a(new_n180_), .b(new_n192_), .c(new_n220_), .d(new_n162_), .O(new_n221_));
  inv1   g170(.a(new_n221_), .O(new_n222_));
  inv1   g171(.a(x33), .O(new_n223_));
  inv1   g172(.a(x34), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n223_), .c(new_n194_), .d(new_n193_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n222_), .c(new_n146_), .d(new_n97_), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n219_), .c(x22), .O(new_n228_));
  nor2   g177(.a(new_n224_), .b(new_n70_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n228_), .c(x16), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n216_), .O(z15));
endmodule


