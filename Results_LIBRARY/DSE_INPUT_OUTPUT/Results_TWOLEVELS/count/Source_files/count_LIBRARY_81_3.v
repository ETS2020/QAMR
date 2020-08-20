// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:01 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  nand2  g000(.a(x20), .b(x19), .O(new_n52_));
  nor2   g001(.a(x16), .b(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(x18), .c(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  inv1   g005(.a(x20), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(x19), .c(x17), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x16), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  nor2   g010(.a(x16), .b(x14), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(x18), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(x19), .O(new_n64_));
  xnor2a g013(.a(x20), .b(x17), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n63_), .O(z01));
  nor2   g016(.a(x16), .b(x13), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(x18), .c(new_n52_), .O(new_n69_));
  nand2  g018(.a(x21), .b(x20), .O(new_n70_));
  inv1   g019(.a(x17), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n70_), .c(x19), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nor3   g024(.a(new_n55_), .b(new_n75_), .c(x20), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n69_), .O(z02));
  inv1   g027(.a(x16), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(x18), .c(new_n52_), .O(new_n81_));
  nor2   g030(.a(new_n55_), .b(x20), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n72_), .b(x19), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n57_), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  aoi21  g036(.a(new_n84_), .b(x22), .c(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n79_), .c(new_n81_), .O(z03));
  nor2   g038(.a(x16), .b(x11), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(x18), .c(new_n52_), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  nand2  g041(.a(new_n86_), .b(new_n64_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n83_), .c(new_n92_), .O(new_n94_));
  nor3   g043(.a(x20), .b(x19), .c(x17), .O(new_n95_));
  nor3   g044(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n94_), .c(x16), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n91_), .O(z04));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(x18), .c(new_n52_), .O(new_n102_));
  inv1   g051(.a(x24), .O(new_n103_));
  nor2   g052(.a(x23), .b(x22), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n64_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n83_), .c(new_n103_), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n85_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n95_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n107_), .c(x16), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n102_), .O(z05));
  nor2   g063(.a(x16), .b(x09), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(x18), .c(new_n52_), .O(new_n116_));
  inv1   g065(.a(x25), .O(new_n117_));
  inv1   g066(.a(x22), .O(new_n118_));
  nand3  g067(.a(new_n108_), .b(new_n72_), .c(new_n118_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n64_), .c(new_n82_), .O(new_n120_));
  nor2   g069(.a(x25), .b(x24), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n104_), .c(new_n72_), .d(new_n55_), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n116_), .O(z06));
  nand2  g074(.a(new_n52_), .b(x18), .O(new_n126_));
  inv1   g075(.a(x26), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n79_), .c(new_n57_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x19), .O(new_n129_));
  nand2  g078(.a(x26), .b(x20), .O(new_n130_));
  nor2   g079(.a(x20), .b(x17), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n108_), .c(new_n85_), .d(new_n131_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n130_), .c(x19), .O(new_n134_));
  nor3   g083(.a(x22), .b(x21), .c(x17), .O(new_n135_));
  nor3   g084(.a(x25), .b(x24), .c(x23), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n135_), .c(new_n127_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n138_));
  inv1   g087(.a(x08), .O(new_n139_));
  nand2  g088(.a(new_n79_), .b(new_n139_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n138_), .c(new_n129_), .d(new_n126_), .O(z07));
  nor2   g090(.a(x16), .b(x07), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(x18), .c(new_n52_), .O(new_n143_));
  inv1   g092(.a(x27), .O(new_n144_));
  nand4  g093(.a(new_n132_), .b(new_n108_), .c(new_n85_), .d(new_n57_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n64_), .c(new_n82_), .O(new_n146_));
  nor3   g095(.a(x27), .b(x26), .c(x25), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n108_), .c(new_n87_), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n144_), .c(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n143_), .O(z08));
  inv1   g100(.a(x28), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n79_), .c(new_n57_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x19), .O(new_n154_));
  nand2  g103(.a(x28), .b(x20), .O(new_n155_));
  nor3   g104(.a(x28), .b(x27), .c(x26), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n121_), .c(new_n96_), .d(new_n131_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n155_), .c(x19), .O(new_n158_));
  nor2   g107(.a(x27), .b(x26), .O(new_n159_));
  nor2   g108(.a(x21), .b(x17), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n121_), .d(new_n104_), .O(new_n161_));
  and2   g110(.a(new_n161_), .b(x28), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n158_), .c(x16), .O(new_n163_));
  inv1   g112(.a(x06), .O(new_n164_));
  nand2  g113(.a(new_n79_), .b(new_n164_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n163_), .c(new_n154_), .d(new_n126_), .O(z09));
  nor2   g115(.a(x16), .b(x05), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(x18), .c(new_n52_), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  nor2   g118(.a(x28), .b(x27), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n121_), .c(new_n127_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n105_), .c(new_n64_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n83_), .c(new_n169_), .O(new_n173_));
  nand2  g122(.a(new_n132_), .b(new_n103_), .O(new_n174_));
  nor2   g123(.a(x29), .b(x28), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n144_), .O(new_n176_));
  nor3   g125(.a(new_n176_), .b(new_n174_), .c(new_n97_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n173_), .c(x16), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n168_), .O(z10));
  nor2   g128(.a(x16), .b(x04), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(x18), .c(new_n52_), .O(new_n181_));
  inv1   g130(.a(x30), .O(new_n182_));
  nand3  g131(.a(new_n175_), .b(new_n132_), .c(new_n144_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n119_), .c(new_n64_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n83_), .c(new_n182_), .O(new_n185_));
  nor2   g134(.a(x30), .b(x29), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n170_), .O(new_n187_));
  nor3   g136(.a(new_n187_), .b(new_n174_), .c(new_n97_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n185_), .c(x16), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n181_), .O(z11));
  nor2   g139(.a(x16), .b(x03), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(x18), .c(new_n52_), .O(new_n192_));
  inv1   g141(.a(x31), .O(new_n193_));
  nand4  g142(.a(new_n186_), .b(new_n159_), .c(new_n152_), .d(new_n117_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n119_), .c(new_n64_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n83_), .c(new_n193_), .O(new_n196_));
  nor2   g145(.a(x31), .b(x30), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n175_), .c(new_n147_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n111_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n196_), .c(x16), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n192_), .O(z12));
  nor2   g150(.a(x16), .b(x02), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(x18), .c(new_n52_), .O(new_n203_));
  inv1   g152(.a(x32), .O(new_n204_));
  nand4  g153(.a(new_n121_), .b(new_n85_), .c(new_n92_), .d(new_n57_), .O(new_n205_));
  nand4  g154(.a(new_n197_), .b(new_n170_), .c(new_n169_), .d(new_n127_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n205_), .c(new_n64_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n83_), .c(new_n204_), .O(new_n208_));
  nor2   g157(.a(x32), .b(x31), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n186_), .c(new_n170_), .d(new_n132_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n111_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n208_), .c(x16), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n203_), .O(z13));
  nor2   g162(.a(x16), .b(x01), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(x18), .c(new_n52_), .O(new_n215_));
  inv1   g164(.a(x33), .O(new_n216_));
  nand4  g165(.a(new_n209_), .b(new_n186_), .c(new_n170_), .d(new_n127_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n205_), .c(new_n64_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n83_), .c(new_n216_), .O(new_n219_));
  nor2   g168(.a(x33), .b(x32), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n197_), .c(new_n175_), .d(new_n159_), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(new_n122_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n219_), .c(x16), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n215_), .O(z14));
  nand2  g173(.a(x34), .b(x16), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n57_), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(x19), .O(new_n227_));
  nand2  g176(.a(x34), .b(x20), .O(new_n228_));
  nor2   g177(.a(x34), .b(x33), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n209_), .c(new_n186_), .d(new_n170_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n133_), .c(new_n228_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n64_), .O(new_n232_));
  nand3  g181(.a(new_n135_), .b(new_n132_), .c(new_n108_), .O(new_n233_));
  nand4  g182(.a(new_n220_), .b(new_n197_), .c(new_n175_), .d(new_n144_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n233_), .c(x34), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n232_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(x16), .O(new_n237_));
  inv1   g186(.a(x00), .O(new_n238_));
  nand2  g187(.a(new_n79_), .b(new_n238_), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n237_), .c(new_n227_), .d(new_n126_), .O(z15));
endmodule


