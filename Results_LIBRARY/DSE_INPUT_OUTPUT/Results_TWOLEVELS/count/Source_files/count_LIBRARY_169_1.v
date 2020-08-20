// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:33 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x27), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x26), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  inv1   g026(.a(x16), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n76_), .c(new_n58_), .O(z02));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n64_), .c(new_n52_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(x19), .O(new_n84_));
  and2   g033(.a(new_n66_), .b(x22), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n60_), .O(z03));
  nand2  g038(.a(new_n66_), .b(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n67_), .c(new_n72_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n78_), .O(new_n93_));
  inv1   g042(.a(x18), .O(new_n94_));
  oai21  g043(.a(x16), .b(x11), .c(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n93_), .c(new_n59_), .O(new_n96_));
  inv1   g045(.a(new_n82_), .O(new_n97_));
  inv1   g046(.a(x26), .O(new_n98_));
  oai21  g047(.a(x27), .b(x19), .c(new_n98_), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n97_), .c(x23), .d(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n96_), .O(z04));
  inv1   g050(.a(x24), .O(new_n102_));
  nand2  g051(.a(new_n91_), .b(new_n72_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n53_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n67_), .c(new_n102_), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n82_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n66_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nor2   g058(.a(x16), .b(x10), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n58_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n109_), .c(new_n60_), .O(z05));
  nand3  g061(.a(new_n66_), .b(x25), .c(x16), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  oai21  g063(.a(x16), .b(x09), .c(new_n94_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n114_), .c(new_n59_), .O(new_n116_));
  inv1   g065(.a(x23), .O(new_n117_));
  inv1   g066(.a(x25), .O(new_n118_));
  nand2  g067(.a(x27), .b(new_n98_), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n102_), .d(new_n117_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(x22), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n72_), .c(new_n64_), .d(new_n52_), .O(new_n122_));
  nand3  g071(.a(new_n107_), .b(new_n57_), .c(x25), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n122_), .c(x19), .O(new_n124_));
  nand3  g073(.a(new_n107_), .b(x26), .c(x25), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n124_), .c(x16), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n116_), .O(z06));
  nand4  g077(.a(new_n73_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n129_));
  nand4  g078(.a(new_n91_), .b(new_n57_), .c(new_n118_), .d(new_n102_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n129_), .c(new_n57_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n98_), .O(new_n132_));
  oai21  g081(.a(x24), .b(x22), .c(new_n53_), .O(new_n133_));
  nor3   g082(.a(x25), .b(x23), .c(x21), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n133_), .c(new_n67_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(x26), .c(x16), .O(new_n136_));
  inv1   g085(.a(x08), .O(new_n137_));
  nand2  g086(.a(new_n78_), .b(new_n137_), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n136_), .c(new_n132_), .d(new_n60_), .O(z07));
  inv1   g088(.a(x07), .O(new_n140_));
  nor2   g089(.a(new_n57_), .b(new_n98_), .O(new_n141_));
  nor2   g090(.a(x27), .b(x16), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nor2   g092(.a(new_n97_), .b(x20), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n55_), .O(new_n145_));
  nand4  g094(.a(new_n106_), .b(new_n57_), .c(new_n98_), .d(new_n118_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n141_), .c(x16), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n143_), .c(new_n60_), .O(z08));
  nor3   g098(.a(x28), .b(x25), .c(x24), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n91_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n129_), .c(new_n57_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n98_), .O(new_n153_));
  nor3   g102(.a(x26), .b(x25), .c(x24), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n91_), .c(new_n72_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n53_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n67_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(x28), .c(x16), .O(new_n158_));
  inv1   g107(.a(x06), .O(new_n159_));
  nand2  g108(.a(new_n78_), .b(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n158_), .c(new_n153_), .d(new_n60_), .O(z09));
  oai21  g110(.a(x16), .b(x05), .c(new_n94_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n59_), .O(new_n163_));
  inv1   g112(.a(x29), .O(new_n164_));
  nand3  g113(.a(new_n150_), .b(new_n91_), .c(new_n72_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n53_), .c(new_n66_), .O(new_n166_));
  nor3   g115(.a(x25), .b(x24), .c(x23), .O(new_n167_));
  nor3   g116(.a(x29), .b(x28), .c(x26), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n167_), .c(new_n144_), .d(new_n55_), .O(new_n169_));
  oai21  g118(.a(new_n166_), .b(new_n164_), .c(new_n169_), .O(new_n170_));
  aoi22  g119(.a(new_n170_), .b(new_n57_), .c(x29), .d(x26), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n78_), .c(new_n163_), .O(z10));
  nand3  g121(.a(new_n144_), .b(new_n55_), .c(x16), .O(new_n173_));
  nor3   g122(.a(x30), .b(x29), .c(x28), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n167_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n173_), .c(new_n57_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n98_), .O(new_n177_));
  nor2   g126(.a(x29), .b(x28), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n98_), .c(new_n118_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n107_), .c(new_n53_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n67_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(x30), .c(x16), .O(new_n182_));
  inv1   g131(.a(x04), .O(new_n183_));
  nand2  g132(.a(new_n78_), .b(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n182_), .c(new_n177_), .d(new_n60_), .O(z11));
  oai21  g134(.a(x16), .b(x03), .c(new_n94_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n59_), .O(new_n187_));
  inv1   g136(.a(x31), .O(new_n188_));
  nor2   g137(.a(x28), .b(x25), .O(new_n189_));
  nor2   g138(.a(x30), .b(x29), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n189_), .c(new_n106_), .d(new_n82_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n53_), .c(new_n66_), .O(new_n192_));
  nor2   g141(.a(x31), .b(x30), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n178_), .c(new_n154_), .O(new_n194_));
  oai22  g143(.a(new_n194_), .b(new_n92_), .c(new_n192_), .d(new_n188_), .O(new_n195_));
  aoi22  g144(.a(new_n195_), .b(new_n57_), .c(x31), .d(x26), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n78_), .c(new_n187_), .O(z12));
  nand4  g146(.a(new_n91_), .b(new_n73_), .c(new_n55_), .d(x16), .O(new_n198_));
  nor2   g147(.a(x32), .b(x31), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n190_), .c(new_n150_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n198_), .c(new_n57_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n98_), .O(new_n202_));
  nand2  g151(.a(new_n167_), .b(new_n82_), .O(new_n203_));
  inv1   g152(.a(x28), .O(new_n204_));
  nand4  g153(.a(new_n193_), .b(new_n164_), .c(new_n204_), .d(new_n98_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n203_), .c(new_n53_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n67_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(x32), .c(x16), .O(new_n208_));
  inv1   g157(.a(x02), .O(new_n209_));
  nand2  g158(.a(new_n78_), .b(new_n209_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n208_), .c(new_n202_), .d(new_n60_), .O(z13));
  nor2   g160(.a(x25), .b(x24), .O(new_n212_));
  nor2   g161(.a(x33), .b(x32), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n193_), .c(new_n178_), .d(new_n212_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n198_), .c(new_n57_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n98_), .O(new_n216_));
  inv1   g165(.a(x30), .O(new_n217_));
  nand3  g166(.a(new_n199_), .b(new_n168_), .c(new_n217_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n203_), .c(new_n53_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n67_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(x33), .c(x16), .O(new_n221_));
  inv1   g170(.a(x01), .O(new_n222_));
  nand2  g171(.a(new_n78_), .b(new_n222_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n221_), .c(new_n216_), .d(new_n60_), .O(z14));
  oai21  g173(.a(x16), .b(x00), .c(new_n94_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n59_), .O(new_n226_));
  inv1   g175(.a(x34), .O(new_n227_));
  nor3   g176(.a(x33), .b(x32), .c(x31), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n174_), .c(new_n167_), .d(new_n82_), .O(new_n229_));
  aoi21  g178(.a(new_n229_), .b(new_n53_), .c(new_n66_), .O(new_n230_));
  nand2  g179(.a(new_n212_), .b(new_n91_), .O(new_n231_));
  nor2   g180(.a(new_n231_), .b(new_n74_), .O(new_n232_));
  nand3  g181(.a(new_n190_), .b(new_n204_), .c(new_n98_), .O(new_n233_));
  inv1   g182(.a(new_n233_), .O(new_n234_));
  nor2   g183(.a(x34), .b(x33), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n234_), .c(new_n232_), .d(new_n199_), .O(new_n236_));
  oai21  g185(.a(new_n230_), .b(new_n227_), .c(new_n236_), .O(new_n237_));
  nor2   g186(.a(new_n227_), .b(new_n98_), .O(new_n238_));
  aoi21  g187(.a(new_n237_), .b(new_n57_), .c(new_n238_), .O(new_n239_));
  oai21  g188(.a(new_n239_), .b(new_n78_), .c(new_n226_), .O(z15));
endmodule


