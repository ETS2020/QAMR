// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:45 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x24), .O(new_n57_));
  nor2   g006(.a(x25), .b(new_n57_), .O(new_n58_));
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
  nand3  g022(.a(new_n55_), .b(new_n73_), .c(new_n64_), .O(new_n74_));
  oai21  g023(.a(new_n68_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n60_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n64_), .c(new_n52_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n80_), .c(x19), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nor2   g033(.a(new_n68_), .b(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n60_), .O(z03));
  inv1   g038(.a(x16), .O(new_n90_));
  nand3  g039(.a(new_n67_), .b(x23), .c(x16), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n90_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n59_), .O(new_n95_));
  inv1   g044(.a(x25), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(x24), .c(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n84_), .c(new_n73_), .d(new_n64_), .O(new_n98_));
  nand2  g047(.a(new_n84_), .b(new_n73_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n57_), .c(x23), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(x17), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x23), .O(new_n102_));
  nor3   g051(.a(new_n81_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  aoi21  g052(.a(new_n101_), .b(new_n53_), .c(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n90_), .c(new_n95_), .O(z04));
  nor2   g054(.a(x16), .b(x10), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(x18), .c(new_n59_), .O(new_n107_));
  nor2   g056(.a(x23), .b(x22), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n73_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n68_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(x25), .c(x24), .O(new_n112_));
  nand4  g061(.a(new_n81_), .b(new_n68_), .c(new_n57_), .d(new_n102_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n107_), .O(z05));
  inv1   g065(.a(x09), .O(new_n117_));
  nor2   g066(.a(new_n96_), .b(new_n57_), .O(new_n118_));
  nor2   g067(.a(x24), .b(x16), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  xnor2a g069(.a(x25), .b(x24), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n102_), .c(new_n84_), .d(new_n73_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n64_), .c(new_n52_), .O(new_n124_));
  nand2  g073(.a(new_n109_), .b(x25), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n124_), .c(x19), .O(new_n126_));
  nor2   g075(.a(new_n68_), .b(new_n96_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(x16), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n120_), .c(new_n60_), .O(z06));
  nor2   g078(.a(x16), .b(x08), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(x18), .c(new_n59_), .O(new_n131_));
  inv1   g080(.a(x26), .O(new_n132_));
  aoi21  g081(.a(new_n109_), .b(new_n53_), .c(new_n67_), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n108_), .O(new_n135_));
  oai22  g084(.a(new_n135_), .b(new_n74_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  aoi22  g085(.a(new_n136_), .b(new_n57_), .c(x26), .d(x25), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n90_), .c(new_n131_), .O(z07));
  nor2   g087(.a(x16), .b(x07), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(x18), .c(new_n59_), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nor2   g090(.a(x26), .b(x23), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n81_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n53_), .c(new_n67_), .O(new_n144_));
  nor2   g093(.a(x27), .b(x26), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n108_), .c(new_n96_), .O(new_n146_));
  oai22  g095(.a(new_n146_), .b(new_n74_), .c(new_n144_), .d(new_n141_), .O(new_n147_));
  aoi22  g096(.a(new_n147_), .b(new_n57_), .c(x27), .d(x25), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n90_), .c(new_n140_), .O(z08));
  nor2   g098(.a(x16), .b(x06), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(x18), .c(new_n59_), .O(new_n151_));
  inv1   g100(.a(x28), .O(new_n152_));
  nor3   g101(.a(x27), .b(x26), .c(x23), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n81_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n53_), .c(new_n67_), .O(new_n155_));
  nor2   g104(.a(new_n99_), .b(x20), .O(new_n156_));
  nor2   g105(.a(x25), .b(x23), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(new_n55_), .O(new_n159_));
  oai21  g108(.a(new_n155_), .b(new_n152_), .c(new_n159_), .O(new_n160_));
  aoi22  g109(.a(new_n160_), .b(new_n57_), .c(x28), .d(x25), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n90_), .c(new_n151_), .O(z09));
  nor2   g111(.a(x16), .b(x05), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(x18), .c(new_n59_), .O(new_n164_));
  inv1   g113(.a(x29), .O(new_n165_));
  nand2  g114(.a(new_n156_), .b(new_n55_), .O(new_n166_));
  nor2   g115(.a(x28), .b(x27), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n108_), .c(new_n132_), .d(new_n73_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n53_), .c(new_n67_), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n134_), .c(new_n141_), .d(new_n102_), .O(new_n171_));
  oai22  g120(.a(new_n171_), .b(new_n166_), .c(new_n169_), .d(new_n165_), .O(new_n172_));
  aoi22  g121(.a(new_n172_), .b(new_n57_), .c(x29), .d(x25), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n90_), .c(new_n164_), .O(z10));
  nand3  g123(.a(new_n156_), .b(new_n55_), .c(x16), .O(new_n175_));
  nor3   g124(.a(x30), .b(x29), .c(x28), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n153_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n175_), .c(new_n57_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n96_), .O(new_n179_));
  nand2  g128(.a(new_n157_), .b(new_n81_), .O(new_n180_));
  nand2  g129(.a(new_n170_), .b(new_n145_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n180_), .c(new_n53_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n68_), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(x30), .c(x16), .O(new_n184_));
  inv1   g133(.a(x04), .O(new_n185_));
  nand2  g134(.a(new_n90_), .b(new_n185_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n184_), .c(new_n179_), .d(new_n60_), .O(z11));
  nor2   g136(.a(x31), .b(x30), .O(new_n188_));
  nand3  g137(.a(new_n188_), .b(new_n170_), .c(new_n153_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n175_), .c(new_n57_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n96_), .O(new_n191_));
  nand2  g140(.a(new_n176_), .b(new_n145_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n180_), .c(new_n53_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n68_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(x31), .c(x16), .O(new_n195_));
  inv1   g144(.a(x03), .O(new_n196_));
  nand2  g145(.a(new_n90_), .b(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n195_), .c(new_n191_), .d(new_n60_), .O(z12));
  nor2   g147(.a(x16), .b(x02), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(x18), .c(new_n59_), .O(new_n200_));
  inv1   g149(.a(x32), .O(new_n201_));
  nor3   g150(.a(x31), .b(x30), .c(x29), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n167_), .c(new_n142_), .d(new_n81_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n53_), .c(new_n67_), .O(new_n204_));
  nor2   g153(.a(x30), .b(x29), .O(new_n205_));
  nor2   g154(.a(new_n180_), .b(new_n67_), .O(new_n206_));
  nor2   g155(.a(x32), .b(x31), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n158_), .O(new_n208_));
  oai21  g157(.a(new_n204_), .b(new_n201_), .c(new_n208_), .O(new_n209_));
  nor2   g158(.a(new_n201_), .b(new_n96_), .O(new_n210_));
  aoi21  g159(.a(new_n209_), .b(new_n57_), .c(new_n210_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n90_), .c(new_n200_), .O(z13));
  nor2   g161(.a(x16), .b(x01), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(x18), .c(new_n59_), .O(new_n214_));
  inv1   g163(.a(x33), .O(new_n215_));
  nor3   g164(.a(x32), .b(x31), .c(x30), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n170_), .c(new_n153_), .d(new_n81_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n53_), .c(new_n67_), .O(new_n218_));
  inv1   g167(.a(new_n181_), .O(new_n219_));
  nor2   g168(.a(x33), .b(x32), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n206_), .c(new_n188_), .d(new_n219_), .O(new_n221_));
  oai21  g170(.a(new_n218_), .b(new_n215_), .c(new_n221_), .O(new_n222_));
  nor2   g171(.a(new_n215_), .b(new_n96_), .O(new_n223_));
  aoi21  g172(.a(new_n222_), .b(new_n57_), .c(new_n223_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n90_), .c(new_n214_), .O(z14));
  inv1   g174(.a(new_n143_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n66_), .c(new_n52_), .d(x16), .O(new_n227_));
  nor2   g176(.a(x34), .b(x33), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n207_), .c(new_n205_), .d(new_n167_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n227_), .c(new_n57_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n96_), .O(new_n231_));
  nand3  g180(.a(new_n145_), .b(new_n110_), .c(new_n96_), .O(new_n232_));
  inv1   g181(.a(x31), .O(new_n233_));
  nand3  g182(.a(new_n220_), .b(new_n176_), .c(new_n233_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n232_), .c(new_n53_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n68_), .O(new_n236_));
  nand3  g185(.a(new_n236_), .b(x34), .c(x16), .O(new_n237_));
  inv1   g186(.a(x00), .O(new_n238_));
  nand2  g187(.a(new_n90_), .b(new_n238_), .O(new_n239_));
  nand4  g188(.a(new_n239_), .b(new_n237_), .c(new_n231_), .d(new_n60_), .O(z15));
endmodule


