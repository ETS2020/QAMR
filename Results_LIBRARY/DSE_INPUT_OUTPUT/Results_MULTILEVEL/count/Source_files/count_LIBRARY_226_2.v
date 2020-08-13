// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:37 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g009(.a(x23), .O(new_n61_));
  nor2   g010(.a(x24), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n60_), .c(new_n57_), .d(new_n52_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n56_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n68_), .c(new_n62_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n65_), .c(new_n54_), .d(new_n53_), .O(new_n73_));
  oai21  g022(.a(new_n67_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n59_), .b(new_n76_), .c(x18), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n75_), .c(new_n62_), .O(z02));
  inv1   g027(.a(x12), .O(new_n79_));
  oai21  g028(.a(x18), .b(new_n79_), .c(new_n59_), .O(new_n80_));
  nand2  g029(.a(new_n56_), .b(x16), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(new_n52_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  inv1   g034(.a(new_n82_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x18), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  inv1   g037(.a(new_n73_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(x16), .c(new_n62_), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n87_), .c(new_n85_), .d(new_n80_), .O(z03));
  inv1   g041(.a(x11), .O(new_n93_));
  oai21  g042(.a(x18), .b(new_n93_), .c(new_n59_), .O(new_n94_));
  nand3  g043(.a(new_n82_), .b(new_n56_), .c(new_n65_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(x24), .c(x23), .O(new_n96_));
  nand4  g045(.a(new_n67_), .b(new_n61_), .c(new_n88_), .d(new_n72_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n94_), .c(new_n63_), .d(new_n52_), .O(z04));
  oai21  g049(.a(x16), .b(x10), .c(new_n52_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n63_), .O(new_n102_));
  and2   g051(.a(new_n97_), .b(x24), .O(new_n103_));
  nand3  g052(.a(new_n65_), .b(new_n54_), .c(new_n53_), .O(new_n104_));
  nor4   g053(.a(new_n86_), .b(new_n104_), .c(x24), .d(x23), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n102_), .O(z05));
  inv1   g056(.a(x09), .O(new_n108_));
  oai21  g057(.a(x18), .b(new_n108_), .c(new_n59_), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n59_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n110_), .c(x23), .O(new_n113_));
  oai21  g062(.a(new_n112_), .b(x18), .c(x24), .O(new_n114_));
  aoi21  g063(.a(new_n111_), .b(x23), .c(new_n52_), .O(new_n115_));
  inv1   g064(.a(new_n95_), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n82_), .c(new_n67_), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n111_), .c(new_n118_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(x16), .c(new_n115_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n114_), .c(new_n113_), .d(new_n109_), .O(z06));
  oai21  g070(.a(x16), .b(x08), .c(new_n52_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n63_), .O(new_n123_));
  nand3  g072(.a(new_n111_), .b(new_n88_), .c(new_n72_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n104_), .c(x26), .O(new_n125_));
  inv1   g074(.a(x26), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n111_), .c(new_n110_), .d(new_n88_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n89_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n125_), .c(x23), .O(new_n130_));
  nor2   g079(.a(new_n126_), .b(new_n110_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(x16), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n123_), .O(z07));
  inv1   g082(.a(x27), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n59_), .c(x24), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x23), .O(new_n136_));
  aoi21  g085(.a(new_n128_), .b(new_n89_), .c(new_n134_), .O(new_n137_));
  nor3   g086(.a(x27), .b(x26), .c(x25), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n110_), .c(new_n88_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n73_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x07), .O(new_n142_));
  aoi21  g091(.a(new_n59_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n136_), .O(z08));
  inv1   g093(.a(x28), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n59_), .c(x24), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x23), .O(new_n147_));
  nor3   g096(.a(x28), .b(x27), .c(x26), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n117_), .c(new_n116_), .O(new_n149_));
  oai21  g098(.a(new_n140_), .b(new_n145_), .c(new_n149_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g100(.a(x06), .O(new_n152_));
  aoi21  g101(.a(new_n59_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n147_), .O(z09));
  inv1   g103(.a(x29), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n59_), .c(x24), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x23), .O(new_n157_));
  nand2  g106(.a(new_n149_), .b(x29), .O(new_n158_));
  nor2   g107(.a(x26), .b(x25), .O(new_n159_));
  nor3   g108(.a(x29), .b(x28), .c(x27), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n116_), .d(new_n110_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(x16), .O(new_n163_));
  inv1   g112(.a(x05), .O(new_n164_));
  aoi21  g113(.a(new_n59_), .b(new_n164_), .c(x18), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n163_), .c(new_n157_), .O(z10));
  oai21  g115(.a(x16), .b(x04), .c(new_n52_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n63_), .O(new_n168_));
  nor2   g117(.a(x29), .b(x28), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n159_), .c(new_n134_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n95_), .c(x30), .O(new_n171_));
  nand3  g120(.a(new_n110_), .b(new_n88_), .c(new_n72_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n104_), .O(new_n173_));
  nor3   g122(.a(x30), .b(x29), .c(x28), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n173_), .c(new_n138_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n171_), .c(x23), .O(new_n176_));
  inv1   g125(.a(x30), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n110_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n176_), .c(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n168_), .O(z11));
  oai21  g129(.a(x16), .b(x03), .c(new_n52_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n63_), .O(new_n182_));
  nor2   g131(.a(x27), .b(x26), .O(new_n183_));
  nor2   g132(.a(x30), .b(x29), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n183_), .c(new_n145_), .d(new_n111_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n95_), .c(x31), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n169_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n173_), .c(new_n138_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n186_), .c(x23), .O(new_n191_));
  inv1   g140(.a(x31), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n110_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n191_), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n182_), .O(z12));
  inv1   g144(.a(x32), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n59_), .c(x24), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x23), .O(new_n198_));
  nand2  g147(.a(new_n190_), .b(x32), .O(new_n199_));
  nand2  g148(.a(new_n117_), .b(new_n82_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nand3  g150(.a(new_n184_), .b(new_n196_), .c(new_n192_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n148_), .c(new_n201_), .d(new_n67_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n199_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x16), .O(new_n206_));
  inv1   g155(.a(x02), .O(new_n207_));
  aoi21  g156(.a(new_n59_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n206_), .c(new_n198_), .O(z13));
  inv1   g158(.a(x33), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n59_), .c(x24), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x23), .O(new_n212_));
  nand4  g161(.a(new_n184_), .b(new_n148_), .c(new_n196_), .d(new_n192_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n118_), .c(x33), .O(new_n214_));
  nand2  g163(.a(new_n169_), .b(new_n183_), .O(new_n215_));
  nor2   g164(.a(x33), .b(x32), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n187_), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nand3  g167(.a(new_n218_), .b(new_n201_), .c(new_n67_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n214_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(x16), .O(new_n221_));
  inv1   g170(.a(x01), .O(new_n222_));
  aoi21  g171(.a(new_n59_), .b(new_n222_), .c(x18), .O(new_n223_));
  nand3  g172(.a(new_n223_), .b(new_n221_), .c(new_n212_), .O(z14));
  oai21  g173(.a(x16), .b(x00), .c(new_n52_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n63_), .O(new_n226_));
  nor2   g175(.a(x20), .b(x19), .O(new_n227_));
  nand4  g176(.a(new_n159_), .b(new_n82_), .c(new_n227_), .d(new_n53_), .O(new_n228_));
  nand4  g177(.a(new_n216_), .b(new_n187_), .c(new_n169_), .d(new_n134_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n228_), .c(x34), .O(new_n230_));
  nand4  g179(.a(new_n177_), .b(new_n155_), .c(new_n145_), .d(new_n134_), .O(new_n231_));
  inv1   g180(.a(new_n231_), .O(new_n232_));
  inv1   g181(.a(x34), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n210_), .c(new_n196_), .d(new_n192_), .O(new_n234_));
  inv1   g183(.a(new_n234_), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n232_), .c(new_n128_), .d(new_n89_), .O(new_n236_));
  aoi21  g185(.a(new_n236_), .b(new_n230_), .c(x23), .O(new_n237_));
  nor2   g186(.a(new_n233_), .b(new_n110_), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n237_), .c(x16), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n226_), .O(z15));
endmodule


