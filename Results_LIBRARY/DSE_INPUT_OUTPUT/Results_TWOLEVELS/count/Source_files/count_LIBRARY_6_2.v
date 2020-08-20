// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:32 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x16), .O(new_n52_));
  inv1   g001(.a(x34), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x15), .O(new_n54_));
  nand3  g003(.a(new_n54_), .b(x19), .c(x17), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nand3  g006(.a(new_n54_), .b(new_n57_), .c(new_n56_), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n52_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(x34), .b(x18), .O(new_n61_));
  nand4  g010(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(new_n55_), .O(z00));
  nor2   g011(.a(x34), .b(new_n59_), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(x19), .b(x17), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n52_), .b(new_n69_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(z01));
  inv1   g020(.a(new_n63_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x18), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  nand3  g023(.a(new_n65_), .b(new_n74_), .c(new_n64_), .O(new_n75_));
  oai21  g024(.a(new_n67_), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n73_), .O(z02));
  inv1   g029(.a(new_n67_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(x22), .c(x16), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  inv1   g032(.a(x18), .O(new_n84_));
  oai21  g033(.a(x16), .b(x12), .c(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(new_n72_), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  nor2   g037(.a(x20), .b(x17), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nor2   g040(.a(new_n53_), .b(x22), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n74_), .c(new_n64_), .d(new_n56_), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(x15), .c(new_n93_), .O(new_n94_));
  nor2   g043(.a(new_n53_), .b(new_n87_), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(x21), .c(new_n94_), .d(new_n57_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n52_), .c(new_n86_), .O(z03));
  nand3  g046(.a(new_n81_), .b(x23), .c(x16), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  oai21  g048(.a(x16), .b(x11), .c(new_n84_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n99_), .c(new_n72_), .O(new_n101_));
  inv1   g050(.a(new_n90_), .O(new_n102_));
  oai21  g051(.a(x19), .b(x15), .c(new_n53_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n102_), .c(x23), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nor2   g054(.a(new_n63_), .b(x23), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n87_), .c(new_n74_), .d(new_n64_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(x19), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n56_), .c(new_n105_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n52_), .c(new_n101_), .O(z04));
  nand3  g059(.a(new_n81_), .b(x24), .c(x16), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  oai21  g061(.a(x16), .b(x10), .c(new_n84_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(new_n72_), .O(new_n114_));
  nor2   g063(.a(x23), .b(x22), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n74_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n103_), .c(x24), .O(new_n117_));
  inv1   g066(.a(x24), .O(new_n118_));
  nand2  g067(.a(new_n72_), .b(new_n118_), .O(new_n119_));
  nor4   g068(.a(new_n119_), .b(x23), .c(x22), .d(x21), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n64_), .c(new_n57_), .d(new_n56_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n114_), .O(z05));
  inv1   g073(.a(new_n115_), .O(new_n125_));
  nor2   g074(.a(x25), .b(x24), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  nor3   g076(.a(new_n127_), .b(new_n125_), .c(new_n75_), .O(new_n128_));
  aoi21  g077(.a(new_n81_), .b(x25), .c(new_n128_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n52_), .O(new_n130_));
  oai21  g079(.a(x16), .b(x09), .c(new_n84_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n72_), .O(new_n132_));
  nor2   g081(.a(x24), .b(x23), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n90_), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n103_), .c(x25), .d(x16), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n132_), .O(z06));
  inv1   g085(.a(x26), .O(new_n137_));
  nor2   g086(.a(new_n128_), .b(new_n137_), .O(new_n138_));
  nor2   g087(.a(x26), .b(x25), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n118_), .O(new_n140_));
  nor3   g089(.a(new_n140_), .b(new_n125_), .c(new_n75_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n138_), .c(x16), .O(new_n142_));
  nor2   g091(.a(x16), .b(x08), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n63_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n142_), .c(new_n73_), .O(z07));
  inv1   g094(.a(x27), .O(new_n146_));
  nand3  g095(.a(new_n90_), .b(new_n65_), .c(new_n64_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  inv1   g097(.a(x25), .O(new_n149_));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n148_), .c(new_n133_), .O(new_n153_));
  oai21  g102(.a(new_n141_), .b(new_n146_), .c(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x07), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n63_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n73_), .O(z08));
  and2   g107(.a(new_n153_), .b(x28), .O(new_n159_));
  nor2   g108(.a(x28), .b(x27), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n137_), .O(new_n161_));
  nor4   g110(.a(new_n161_), .b(new_n147_), .c(new_n127_), .d(x23), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n159_), .c(x16), .O(new_n163_));
  nor2   g112(.a(x16), .b(x06), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n63_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n163_), .c(new_n73_), .O(z09));
  inv1   g115(.a(x29), .O(new_n167_));
  inv1   g116(.a(new_n140_), .O(new_n168_));
  nor2   g117(.a(new_n116_), .b(new_n81_), .O(new_n169_));
  nor3   g118(.a(x29), .b(x28), .c(x27), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  oai21  g120(.a(new_n162_), .b(new_n167_), .c(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  nor2   g122(.a(x16), .b(x05), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n63_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n73_), .O(z10));
  inv1   g125(.a(new_n169_), .O(new_n177_));
  nand2  g126(.a(new_n81_), .b(x30), .O(new_n178_));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n160_), .c(new_n168_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n177_), .c(new_n178_), .O(new_n181_));
  oai21  g130(.a(x16), .b(x04), .c(new_n84_), .O(new_n182_));
  aoi21  g131(.a(new_n181_), .b(x16), .c(new_n182_), .O(new_n183_));
  inv1   g132(.a(new_n134_), .O(new_n184_));
  nand3  g133(.a(new_n170_), .b(new_n139_), .c(new_n184_), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n103_), .c(x30), .d(x16), .O(new_n186_));
  oai21  g135(.a(new_n183_), .b(new_n63_), .c(new_n186_), .O(z11));
  inv1   g136(.a(x31), .O(new_n188_));
  nor2   g137(.a(new_n180_), .b(new_n177_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g139(.a(new_n184_), .b(new_n67_), .O(new_n191_));
  nor2   g140(.a(x29), .b(x28), .O(new_n192_));
  nor2   g141(.a(x31), .b(x30), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n192_), .c(new_n152_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n191_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n190_), .c(x16), .O(new_n196_));
  nor2   g145(.a(x16), .b(x03), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n63_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n196_), .c(new_n73_), .O(z12));
  inv1   g148(.a(x32), .O(new_n200_));
  inv1   g149(.a(new_n191_), .O(new_n201_));
  nand3  g150(.a(new_n179_), .b(new_n200_), .c(new_n188_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n201_), .c(new_n160_), .d(new_n139_), .O(new_n204_));
  oai21  g153(.a(new_n195_), .b(new_n200_), .c(new_n204_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x16), .O(new_n206_));
  nor2   g155(.a(x16), .b(x02), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n63_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n206_), .c(new_n73_), .O(z13));
  nand2  g158(.a(new_n204_), .b(x33), .O(new_n210_));
  nor2   g159(.a(x33), .b(x32), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n193_), .O(new_n212_));
  inv1   g161(.a(new_n212_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n192_), .c(new_n150_), .d(new_n128_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n210_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(x16), .O(new_n216_));
  nor2   g165(.a(x16), .b(x01), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n63_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n216_), .c(new_n73_), .O(z14));
  oai21  g168(.a(x16), .b(x00), .c(new_n84_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n72_), .O(new_n221_));
  nand2  g170(.a(x34), .b(x25), .O(new_n222_));
  nand4  g171(.a(new_n160_), .b(new_n137_), .c(new_n149_), .d(new_n59_), .O(new_n223_));
  nor2   g172(.a(x34), .b(x33), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n193_), .c(new_n200_), .d(new_n167_), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n223_), .c(new_n222_), .O(new_n226_));
  nor2   g175(.a(new_n53_), .b(new_n118_), .O(new_n227_));
  aoi21  g176(.a(new_n226_), .b(new_n118_), .c(new_n227_), .O(new_n228_));
  nand2  g177(.a(x34), .b(x23), .O(new_n229_));
  oai21  g178(.a(new_n228_), .b(x23), .c(new_n229_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n87_), .c(new_n74_), .d(new_n64_), .O(new_n231_));
  nand2  g180(.a(x34), .b(x20), .O(new_n232_));
  aoi21  g181(.a(new_n232_), .b(new_n231_), .c(x19), .O(new_n233_));
  nand2  g182(.a(new_n150_), .b(new_n87_), .O(new_n234_));
  nor4   g183(.a(new_n234_), .b(x21), .c(x19), .d(x17), .O(new_n235_));
  inv1   g184(.a(new_n179_), .O(new_n236_));
  nand2  g185(.a(new_n211_), .b(new_n188_), .O(new_n237_));
  nor3   g186(.a(new_n237_), .b(new_n236_), .c(x28), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n235_), .c(new_n53_), .O(new_n239_));
  aoi21  g188(.a(new_n233_), .b(new_n56_), .c(new_n239_), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n52_), .c(new_n221_), .O(z15));
endmodule


