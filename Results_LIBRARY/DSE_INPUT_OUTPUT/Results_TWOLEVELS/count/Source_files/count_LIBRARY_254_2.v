// Benchmark "FAU" written by ABC on Wed Aug 19 19:40:05 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x14), .O(new_n57_));
  nor2   g006(.a(x33), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  aoi21  g012(.a(x33), .b(x16), .c(new_n57_), .O(new_n64_));
  inv1   g013(.a(new_n55_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  aoi21  g015(.a(new_n65_), .b(x20), .c(new_n66_), .O(new_n67_));
  inv1   g016(.a(x18), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x16), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n57_), .c(x33), .d(x18), .O(new_n70_));
  oai21  g019(.a(new_n67_), .b(new_n64_), .c(new_n70_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  inv1   g021(.a(x20), .O(new_n73_));
  nand3  g022(.a(new_n55_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n66_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n60_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n74_), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n73_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(z03));
  nand3  g037(.a(new_n83_), .b(x23), .c(x16), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  oai21  g039(.a(x16), .b(x11), .c(new_n68_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n59_), .O(new_n92_));
  inv1   g041(.a(x23), .O(new_n93_));
  nand4  g042(.a(new_n59_), .b(new_n93_), .c(new_n80_), .d(new_n72_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(x20), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n92_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  inv1   g047(.a(new_n66_), .O(new_n99_));
  nor2   g048(.a(x23), .b(x22), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  nor3   g050(.a(new_n101_), .b(new_n99_), .c(x21), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n82_), .c(new_n66_), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  inv1   g056(.a(x16), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n107_), .c(x18), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n106_), .c(new_n58_), .O(z05));
  and2   g059(.a(new_n104_), .b(x25), .O(new_n111_));
  nor4   g060(.a(new_n101_), .b(new_n74_), .c(x25), .d(x24), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n111_), .c(x16), .O(new_n113_));
  nor2   g062(.a(x16), .b(x09), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n58_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(new_n60_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n100_), .c(new_n81_), .O(new_n119_));
  oai21  g068(.a(new_n112_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  nor2   g070(.a(x16), .b(x08), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n58_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n60_), .O(z07));
  nand2  g073(.a(new_n119_), .b(x27), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n108_), .O(new_n126_));
  oai21  g075(.a(x16), .b(x07), .c(new_n68_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(new_n59_), .O(new_n128_));
  inv1   g077(.a(x25), .O(new_n129_));
  inv1   g078(.a(x27), .O(new_n130_));
  nand4  g079(.a(new_n59_), .b(new_n130_), .c(new_n117_), .d(new_n129_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(x24), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n93_), .c(new_n80_), .d(new_n72_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(x20), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n128_), .O(z08));
  nor3   g085(.a(x27), .b(x26), .c(x25), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n103_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n83_), .c(x28), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n108_), .O(new_n140_));
  oai21  g089(.a(x16), .b(x06), .c(new_n68_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n140_), .c(new_n59_), .O(new_n142_));
  inv1   g091(.a(x28), .O(new_n143_));
  nand4  g092(.a(new_n59_), .b(new_n143_), .c(new_n130_), .d(new_n117_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(x25), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n98_), .c(new_n93_), .d(new_n80_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(x21), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n73_), .c(new_n53_), .d(new_n52_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n108_), .c(new_n142_), .O(z09));
  nor3   g098(.a(x25), .b(x24), .c(x23), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n150_), .c(new_n117_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n83_), .c(x29), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n108_), .O(new_n154_));
  oai21  g103(.a(x16), .b(x05), .c(new_n68_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n154_), .c(new_n59_), .O(new_n156_));
  nor2   g105(.a(new_n58_), .b(x29), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n143_), .c(new_n130_), .d(new_n117_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(x25), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n98_), .c(new_n93_), .d(new_n80_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(x21), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n73_), .c(new_n53_), .d(new_n52_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n108_), .c(new_n156_), .O(z10));
  nor2   g112(.a(x29), .b(x28), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n118_), .c(new_n102_), .d(new_n130_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x30), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n108_), .O(new_n167_));
  oai21  g116(.a(x16), .b(x04), .c(new_n68_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n167_), .c(new_n59_), .O(new_n169_));
  inv1   g118(.a(x29), .O(new_n170_));
  nor2   g119(.a(new_n58_), .b(x30), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n143_), .d(new_n130_), .O(new_n172_));
  nor3   g121(.a(new_n172_), .b(x26), .c(x25), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n98_), .c(new_n93_), .d(new_n80_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(x21), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n73_), .c(new_n53_), .d(new_n52_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n108_), .c(new_n169_), .O(z11));
  inv1   g126(.a(new_n102_), .O(new_n178_));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n151_), .c(new_n118_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n178_), .c(x31), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n108_), .O(new_n182_));
  oai21  g131(.a(x16), .b(x03), .c(new_n68_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n182_), .c(new_n59_), .O(new_n184_));
  inv1   g133(.a(x30), .O(new_n185_));
  inv1   g134(.a(x31), .O(new_n186_));
  nand4  g135(.a(new_n59_), .b(new_n186_), .c(new_n185_), .d(new_n170_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(x28), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n130_), .c(new_n117_), .d(new_n129_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(x24), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n93_), .c(new_n80_), .d(new_n72_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(x20), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n184_), .O(z12));
  nor2   g143(.a(x32), .b(x31), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n185_), .c(new_n170_), .d(new_n143_), .O(new_n196_));
  nor3   g145(.a(new_n196_), .b(x27), .c(x26), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n129_), .c(new_n98_), .d(new_n93_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(x22), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n72_), .c(new_n73_), .d(new_n53_), .O(new_n200_));
  nand4  g149(.a(new_n164_), .b(new_n137_), .c(new_n186_), .d(new_n185_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n104_), .c(x32), .O(new_n202_));
  oai21  g151(.a(new_n200_), .b(x17), .c(new_n202_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x16), .O(new_n204_));
  inv1   g153(.a(x02), .O(new_n205_));
  aoi21  g154(.a(new_n108_), .b(new_n205_), .c(new_n58_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n204_), .c(new_n60_), .O(z13));
  xnor2a g156(.a(x33), .b(x32), .O(new_n208_));
  and2   g157(.a(x33), .b(x31), .O(new_n209_));
  aoi21  g158(.a(new_n208_), .b(new_n186_), .c(new_n209_), .O(new_n210_));
  nand2  g159(.a(x33), .b(x30), .O(new_n211_));
  oai21  g160(.a(new_n210_), .b(x30), .c(new_n211_), .O(new_n212_));
  and2   g161(.a(x33), .b(x29), .O(new_n213_));
  aoi21  g162(.a(new_n212_), .b(new_n170_), .c(new_n213_), .O(new_n214_));
  nand2  g163(.a(x33), .b(x28), .O(new_n215_));
  oai21  g164(.a(new_n214_), .b(x28), .c(new_n215_), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n130_), .c(new_n117_), .d(new_n129_), .O(new_n217_));
  nand2  g166(.a(x33), .b(x24), .O(new_n218_));
  oai21  g167(.a(new_n217_), .b(x24), .c(new_n218_), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n93_), .c(new_n80_), .d(new_n72_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand4  g170(.a(new_n221_), .b(new_n73_), .c(new_n53_), .d(new_n52_), .O(new_n222_));
  nand2  g171(.a(new_n137_), .b(new_n100_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n74_), .c(x33), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(x16), .O(new_n226_));
  nor2   g175(.a(x16), .b(x01), .O(new_n227_));
  nor2   g176(.a(new_n227_), .b(new_n58_), .O(new_n228_));
  nand3  g177(.a(new_n228_), .b(new_n226_), .c(new_n60_), .O(z14));
  oai21  g178(.a(x16), .b(x00), .c(new_n68_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n59_), .O(new_n231_));
  nor2   g180(.a(x26), .b(x25), .O(new_n232_));
  nand4  g181(.a(new_n195_), .b(new_n179_), .c(new_n151_), .d(new_n232_), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n104_), .c(x34), .O(new_n234_));
  nor2   g183(.a(x27), .b(x26), .O(new_n235_));
  nand2  g184(.a(new_n186_), .b(new_n185_), .O(new_n236_));
  nor4   g185(.a(new_n236_), .b(x34), .c(x33), .d(x32), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n164_), .c(new_n235_), .d(new_n112_), .O(new_n238_));
  aoi21  g187(.a(new_n238_), .b(new_n234_), .c(x14), .O(new_n239_));
  and2   g188(.a(x34), .b(x33), .O(new_n240_));
  oai21  g189(.a(new_n240_), .b(new_n239_), .c(x16), .O(new_n241_));
  nand2  g190(.a(new_n241_), .b(new_n231_), .O(z15));
endmodule


