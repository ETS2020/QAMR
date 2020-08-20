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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  inv1   g002(.a(x29), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nor2   g009(.a(x29), .b(x15), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  nor2   g015(.a(x20), .b(x19), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n66_), .c(x16), .O(new_n70_));
  inv1   g019(.a(x14), .O(new_n71_));
  aoi21  g020(.a(new_n53_), .b(new_n71_), .c(x18), .O(new_n72_));
  aoi21  g021(.a(new_n72_), .b(new_n70_), .c(new_n61_), .O(z01));
  inv1   g022(.a(x21), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n59_), .O(new_n76_));
  oai21  g025(.a(new_n69_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  nor2   g027(.a(x16), .b(x13), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n78_), .c(new_n63_), .O(z02));
  nand3  g030(.a(new_n76_), .b(x22), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n53_), .b(new_n83_), .c(x18), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n82_), .c(new_n61_), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nand4  g035(.a(new_n62_), .b(new_n86_), .c(new_n74_), .d(new_n65_), .O(new_n87_));
  nor4   g036(.a(new_n87_), .b(x19), .c(x17), .d(new_n53_), .O(new_n88_));
  or2    g037(.a(new_n88_), .b(new_n85_), .O(z03));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n59_), .c(new_n65_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(x23), .c(x16), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n53_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  nand4  g046(.a(new_n62_), .b(new_n97_), .c(new_n86_), .d(new_n74_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x20), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n96_), .O(z04));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(x23), .b(x22), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  nor3   g053(.a(new_n104_), .b(new_n68_), .c(x21), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n90_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n68_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n105_), .b(new_n102_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  nor2   g060(.a(x16), .b(x10), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n61_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(new_n63_), .O(z05));
  nand3  g063(.a(new_n109_), .b(x25), .c(x16), .O(new_n115_));
  inv1   g064(.a(x09), .O(new_n116_));
  aoi21  g065(.a(new_n53_), .b(new_n116_), .c(x18), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n62_), .O(new_n119_));
  nor2   g068(.a(new_n61_), .b(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n102_), .c(new_n97_), .d(new_n86_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(x21), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n65_), .c(new_n57_), .d(new_n56_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n53_), .c(new_n119_), .O(z06));
  nor2   g073(.a(x25), .b(x24), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nor3   g075(.a(new_n126_), .b(new_n104_), .c(new_n76_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(x26), .c(x16), .O(new_n129_));
  inv1   g078(.a(x08), .O(new_n130_));
  aoi21  g079(.a(new_n53_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n62_), .O(new_n133_));
  inv1   g082(.a(x25), .O(new_n134_));
  nor2   g083(.a(new_n61_), .b(x26), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n102_), .d(new_n97_), .O(new_n136_));
  nor3   g085(.a(new_n136_), .b(x22), .c(x21), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n65_), .c(new_n57_), .d(new_n56_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n53_), .c(new_n133_), .O(z07));
  nor3   g088(.a(x26), .b(x25), .c(x24), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n103_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n76_), .c(x27), .O(new_n142_));
  inv1   g091(.a(x07), .O(new_n143_));
  aoi21  g092(.a(new_n53_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n53_), .c(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n62_), .O(new_n146_));
  inv1   g095(.a(x26), .O(new_n147_));
  inv1   g096(.a(x27), .O(new_n148_));
  nand4  g097(.a(new_n62_), .b(new_n148_), .c(new_n147_), .d(new_n134_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(x24), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n97_), .c(new_n86_), .d(new_n74_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(x20), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n146_), .O(z08));
  nor2   g103(.a(x27), .b(x26), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n106_), .c(new_n134_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n91_), .c(x28), .O(new_n157_));
  inv1   g106(.a(x06), .O(new_n158_));
  aoi21  g107(.a(new_n53_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n53_), .c(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n62_), .O(new_n161_));
  aoi21  g110(.a(new_n54_), .b(new_n52_), .c(x28), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n148_), .c(new_n147_), .d(new_n134_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(x24), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n97_), .c(new_n86_), .d(new_n74_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(x20), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n57_), .c(new_n56_), .d(x16), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n161_), .O(z09));
  nor2   g117(.a(x16), .b(x05), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(x18), .c(new_n62_), .O(new_n170_));
  nand2  g119(.a(x29), .b(x28), .O(new_n171_));
  inv1   g120(.a(x28), .O(new_n172_));
  nand3  g121(.a(new_n54_), .b(new_n172_), .c(x15), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n171_), .c(x27), .O(new_n174_));
  nor2   g123(.a(new_n54_), .b(new_n148_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n174_), .c(new_n147_), .O(new_n176_));
  nand2  g125(.a(x29), .b(x26), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n134_), .c(new_n102_), .O(new_n179_));
  nand2  g128(.a(new_n126_), .b(x29), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n97_), .O(new_n182_));
  nand2  g131(.a(x29), .b(x23), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n182_), .c(x22), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n74_), .c(new_n65_), .d(new_n57_), .O(new_n185_));
  nand2  g134(.a(new_n91_), .b(x29), .O(new_n186_));
  oai21  g135(.a(new_n185_), .b(x17), .c(new_n186_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x16), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n170_), .O(z10));
  nand4  g138(.a(new_n90_), .b(new_n59_), .c(new_n65_), .d(x16), .O(new_n190_));
  nor2   g139(.a(x30), .b(x28), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n155_), .c(new_n125_), .d(new_n97_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n190_), .c(x15), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n54_), .O(new_n194_));
  nor2   g143(.a(x29), .b(x28), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n140_), .c(new_n105_), .d(new_n148_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(x30), .c(x16), .O(new_n197_));
  inv1   g146(.a(x04), .O(new_n198_));
  nand2  g147(.a(new_n53_), .b(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n197_), .c(new_n194_), .d(new_n63_), .O(z11));
  nand4  g149(.a(new_n103_), .b(new_n75_), .c(new_n59_), .d(x16), .O(new_n201_));
  nor2   g150(.a(x28), .b(x27), .O(new_n202_));
  nor2   g151(.a(x31), .b(x30), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n202_), .c(new_n140_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n201_), .c(x15), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n54_), .O(new_n206_));
  nor2   g155(.a(x30), .b(x29), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n202_), .c(new_n140_), .d(new_n105_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(x31), .c(x16), .O(new_n209_));
  inv1   g158(.a(x03), .O(new_n210_));
  nand2  g159(.a(new_n53_), .b(new_n210_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n209_), .c(new_n206_), .d(new_n63_), .O(z12));
  nor2   g161(.a(x16), .b(x02), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(x18), .c(new_n62_), .O(new_n214_));
  inv1   g163(.a(new_n105_), .O(new_n215_));
  oai21  g164(.a(new_n204_), .b(new_n215_), .c(x32), .O(new_n216_));
  nand3  g165(.a(new_n202_), .b(new_n147_), .c(new_n134_), .O(new_n217_));
  inv1   g166(.a(new_n217_), .O(new_n218_));
  nor2   g167(.a(x32), .b(x31), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n218_), .c(new_n207_), .d(new_n108_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n216_), .c(new_n52_), .O(new_n221_));
  inv1   g170(.a(x32), .O(new_n222_));
  nor2   g171(.a(new_n222_), .b(new_n54_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n221_), .c(x16), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n214_), .O(z13));
  nor2   g174(.a(x16), .b(x01), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(x18), .c(new_n62_), .O(new_n227_));
  nand4  g176(.a(new_n219_), .b(new_n191_), .c(new_n155_), .d(new_n134_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n109_), .c(x33), .O(new_n229_));
  inv1   g178(.a(x33), .O(new_n230_));
  nand3  g179(.a(new_n203_), .b(new_n230_), .c(new_n222_), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  nand4  g181(.a(new_n232_), .b(new_n195_), .c(new_n155_), .d(new_n127_), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n229_), .c(new_n52_), .O(new_n234_));
  nor2   g183(.a(new_n230_), .b(new_n54_), .O(new_n235_));
  oai21  g184(.a(new_n235_), .b(new_n234_), .c(x16), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n227_), .O(z14));
  inv1   g186(.a(new_n107_), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n67_), .c(new_n56_), .d(x16), .O(new_n239_));
  nor3   g188(.a(x34), .b(x33), .c(x32), .O(new_n240_));
  nand3  g189(.a(new_n240_), .b(new_n218_), .c(new_n203_), .O(new_n241_));
  oai21  g190(.a(new_n241_), .b(new_n239_), .c(x15), .O(new_n242_));
  nand2  g191(.a(new_n242_), .b(new_n54_), .O(new_n243_));
  nand3  g192(.a(new_n233_), .b(x34), .c(x16), .O(new_n244_));
  inv1   g193(.a(x00), .O(new_n245_));
  nand2  g194(.a(new_n53_), .b(new_n245_), .O(new_n246_));
  nand4  g195(.a(new_n246_), .b(new_n244_), .c(new_n243_), .d(new_n63_), .O(z15));
endmodule


