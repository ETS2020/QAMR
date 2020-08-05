// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:09 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_;
  aoi21  g000(.a(x19), .b(x17), .c(x18), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x16), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(z00));
  nor3   g007(.a(x20), .b(x19), .c(x17), .O(new_n59_));
  aoi21  g008(.a(x20), .b(x17), .c(new_n59_), .O(new_n60_));
  nor2   g009(.a(x16), .b(x14), .O(new_n61_));
  inv1   g010(.a(x18), .O(new_n62_));
  inv1   g011(.a(x19), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nor2   g014(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  oai21  g015(.a(new_n60_), .b(new_n54_), .c(new_n66_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(x20), .b(x17), .O(new_n69_));
  nor2   g018(.a(x21), .b(x20), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(x16), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  oai21  g023(.a(new_n68_), .b(new_n63_), .c(new_n62_), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n73_), .O(z02));
  nand2  g026(.a(x22), .b(x21), .O(new_n78_));
  nor2   g027(.a(x20), .b(x19), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n78_), .c(x17), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n69_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  oai21  g035(.a(new_n83_), .b(new_n63_), .c(new_n62_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n85_), .O(z03));
  inv1   g038(.a(x17), .O(new_n90_));
  nand3  g039(.a(new_n80_), .b(new_n64_), .c(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n79_), .b(new_n90_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g044(.a(new_n91_), .b(x23), .c(new_n95_), .O(new_n96_));
  nor2   g045(.a(x16), .b(x11), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n63_), .c(new_n62_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g049(.a(new_n96_), .b(new_n54_), .c(new_n100_), .O(z04));
  inv1   g050(.a(new_n94_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n64_), .c(new_n90_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n80_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n59_), .c(new_n103_), .d(x24), .O(new_n107_));
  nor2   g056(.a(x16), .b(x10), .O(new_n108_));
  inv1   g057(.a(x24), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n63_), .c(new_n62_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g060(.a(new_n107_), .b(new_n54_), .c(new_n111_), .O(z05));
  nand3  g061(.a(new_n106_), .b(new_n64_), .c(new_n90_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x25), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n93_), .c(new_n70_), .d(new_n56_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  oai21  g069(.a(new_n120_), .b(new_n63_), .c(new_n62_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n118_), .O(z06));
  inv1   g072(.a(new_n80_), .O(new_n124_));
  nand2  g073(.a(new_n115_), .b(new_n98_), .O(new_n125_));
  nor2   g074(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n64_), .c(new_n90_), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n93_), .c(new_n109_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n71_), .O(new_n130_));
  aoi21  g079(.a(new_n127_), .b(x26), .c(new_n130_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x08), .O(new_n132_));
  inv1   g081(.a(x26), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n63_), .c(new_n62_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g084(.a(new_n131_), .b(new_n54_), .c(new_n135_), .O(z07));
  nand2  g085(.a(new_n128_), .b(new_n109_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n94_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n64_), .c(new_n90_), .O(new_n139_));
  nand3  g088(.a(new_n80_), .b(new_n56_), .c(new_n64_), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n104_), .c(new_n120_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g092(.a(new_n139_), .b(x27), .c(new_n143_), .O(new_n144_));
  nor2   g093(.a(x16), .b(x07), .O(new_n145_));
  inv1   g094(.a(x27), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n63_), .c(new_n62_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  oai21  g097(.a(new_n144_), .b(new_n54_), .c(new_n148_), .O(z08));
  nand2  g098(.a(new_n141_), .b(new_n115_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n102_), .c(new_n64_), .d(new_n90_), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n133_), .O(new_n154_));
  nor3   g103(.a(new_n154_), .b(new_n140_), .c(new_n125_), .O(new_n155_));
  aoi21  g104(.a(new_n152_), .b(x28), .c(new_n155_), .O(new_n156_));
  nor2   g105(.a(x16), .b(x06), .O(new_n157_));
  inv1   g106(.a(x28), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n63_), .c(new_n62_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  oai21  g109(.a(new_n156_), .b(new_n54_), .c(new_n160_), .O(z09));
  nand2  g110(.a(new_n153_), .b(new_n128_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n106_), .c(new_n64_), .d(new_n90_), .O(new_n164_));
  nor2   g113(.a(x29), .b(x28), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n146_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n137_), .O(new_n167_));
  aoi22  g116(.a(new_n167_), .b(new_n95_), .c(new_n164_), .d(x29), .O(new_n168_));
  nor2   g117(.a(x16), .b(x05), .O(new_n169_));
  inv1   g118(.a(x29), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n63_), .c(new_n62_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  oai21  g121(.a(new_n168_), .b(new_n54_), .c(new_n172_), .O(z10));
  inv1   g122(.a(new_n128_), .O(new_n174_));
  nor2   g123(.a(new_n166_), .b(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n106_), .c(new_n64_), .d(new_n90_), .O(new_n176_));
  nor2   g125(.a(x30), .b(x29), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n153_), .c(new_n128_), .d(new_n109_), .O(new_n178_));
  nor3   g127(.a(new_n178_), .b(new_n94_), .c(new_n92_), .O(new_n179_));
  aoi21  g128(.a(new_n176_), .b(x30), .c(new_n179_), .O(new_n180_));
  nor2   g129(.a(x16), .b(x04), .O(new_n181_));
  inv1   g130(.a(x30), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n63_), .c(new_n62_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  oai21  g133(.a(new_n180_), .b(new_n54_), .c(new_n184_), .O(z11));
  inv1   g134(.a(new_n141_), .O(new_n186_));
  nand2  g135(.a(new_n177_), .b(new_n158_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n126_), .c(new_n64_), .d(new_n90_), .O(new_n189_));
  nand3  g138(.a(new_n104_), .b(new_n80_), .c(new_n59_), .O(new_n190_));
  nor2   g139(.a(x31), .b(x30), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n165_), .c(new_n141_), .d(new_n120_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  aoi21  g142(.a(new_n189_), .b(x31), .c(new_n193_), .O(new_n194_));
  nor2   g143(.a(x16), .b(x03), .O(new_n195_));
  inv1   g144(.a(x31), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n63_), .c(new_n62_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  oai21  g147(.a(new_n194_), .b(new_n54_), .c(new_n198_), .O(z12));
  nand2  g148(.a(new_n191_), .b(new_n170_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n154_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n126_), .c(new_n64_), .d(new_n90_), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n177_), .c(new_n153_), .d(new_n128_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n190_), .O(new_n205_));
  aoi21  g154(.a(new_n202_), .b(x32), .c(new_n205_), .O(new_n206_));
  nor2   g155(.a(x16), .b(x02), .O(new_n207_));
  inv1   g156(.a(x32), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n63_), .c(new_n62_), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  oai21  g159(.a(new_n206_), .b(new_n54_), .c(new_n210_), .O(z13));
  nand2  g160(.a(new_n203_), .b(new_n182_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n166_), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n138_), .c(new_n64_), .d(new_n90_), .O(new_n214_));
  nand2  g163(.a(new_n165_), .b(new_n141_), .O(new_n215_));
  inv1   g164(.a(x33), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n208_), .c(new_n196_), .d(new_n182_), .O(new_n217_));
  nor3   g166(.a(new_n217_), .b(new_n215_), .c(new_n116_), .O(new_n218_));
  aoi21  g167(.a(new_n214_), .b(x33), .c(new_n218_), .O(new_n219_));
  nor2   g168(.a(x16), .b(x01), .O(new_n220_));
  oai21  g169(.a(new_n216_), .b(new_n63_), .c(new_n62_), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  oai21  g171(.a(new_n219_), .b(new_n54_), .c(new_n222_), .O(z14));
  nor2   g172(.a(new_n217_), .b(new_n166_), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n138_), .c(new_n64_), .d(new_n90_), .O(new_n225_));
  inv1   g174(.a(x34), .O(new_n226_));
  nand4  g175(.a(new_n191_), .b(new_n226_), .c(new_n216_), .d(new_n208_), .O(new_n227_));
  nor3   g176(.a(new_n227_), .b(new_n215_), .c(new_n116_), .O(new_n228_));
  aoi21  g177(.a(new_n225_), .b(x34), .c(new_n228_), .O(new_n229_));
  nor2   g178(.a(x16), .b(x00), .O(new_n230_));
  oai21  g179(.a(new_n226_), .b(new_n63_), .c(new_n62_), .O(new_n231_));
  nor2   g180(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  oai21  g181(.a(new_n229_), .b(new_n54_), .c(new_n232_), .O(z15));
endmodule


