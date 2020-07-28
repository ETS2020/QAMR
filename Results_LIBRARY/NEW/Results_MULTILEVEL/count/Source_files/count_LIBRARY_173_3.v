// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:29 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x20), .b(x19), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x17), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n60_), .b(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  inv1   g032(.a(x17), .O(new_n84_));
  nand3  g033(.a(new_n75_), .b(new_n74_), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(x21), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n60_), .c(new_n85_), .d(x23), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n52_), .c(new_n91_), .O(z04));
  nand3  g041(.a(new_n88_), .b(new_n74_), .c(new_n84_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x23), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n75_), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(new_n60_), .c(new_n93_), .d(x24), .O(new_n97_));
  inv1   g046(.a(x10), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n52_), .c(new_n99_), .O(z05));
  nand3  g049(.a(new_n96_), .b(new_n74_), .c(new_n84_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x25), .O(new_n102_));
  inv1   g051(.a(new_n87_), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n103_), .c(new_n68_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n52_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z06));
  nand3  g062(.a(new_n107_), .b(new_n75_), .c(new_n86_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n84_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n60_), .O(new_n116_));
  inv1   g065(.a(x26), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n105_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n104_), .O(new_n120_));
  nor3   g069(.a(new_n120_), .b(new_n87_), .c(new_n67_), .O(new_n121_));
  aoi21  g070(.a(new_n116_), .b(x26), .c(new_n121_), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n52_), .b(new_n123_), .c(x18), .O(new_n124_));
  oai21  g073(.a(new_n122_), .b(new_n52_), .c(new_n124_), .O(z07));
  nand3  g074(.a(new_n119_), .b(new_n88_), .c(new_n104_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n84_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n60_), .O(new_n128_));
  inv1   g077(.a(new_n94_), .O(new_n129_));
  nand3  g078(.a(new_n75_), .b(new_n58_), .c(new_n57_), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n105_), .O(new_n132_));
  nor3   g081(.a(new_n132_), .b(new_n130_), .c(new_n129_), .O(new_n133_));
  aoi21  g082(.a(new_n128_), .b(x27), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x07), .O(new_n135_));
  aoi21  g084(.a(new_n52_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n52_), .c(new_n136_), .O(z08));
  nand2  g086(.a(new_n131_), .b(new_n107_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n88_), .c(new_n74_), .d(new_n84_), .O(new_n140_));
  nor3   g089(.a(x28), .b(x27), .c(x26), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n107_), .c(new_n86_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n130_), .O(new_n143_));
  aoi21  g092(.a(new_n140_), .b(x28), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x06), .O(new_n145_));
  aoi21  g094(.a(new_n52_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n52_), .c(new_n146_), .O(z09));
  inv1   g096(.a(x27), .O(new_n148_));
  inv1   g097(.a(x28), .O(new_n149_));
  nand3  g098(.a(new_n119_), .b(new_n149_), .c(new_n148_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n96_), .c(new_n74_), .d(new_n84_), .O(new_n152_));
  nand2  g101(.a(new_n88_), .b(new_n60_), .O(new_n153_));
  inv1   g102(.a(x29), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(x27), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nor3   g106(.a(new_n157_), .b(new_n120_), .c(new_n153_), .O(new_n158_));
  aoi21  g107(.a(new_n152_), .b(x29), .c(new_n158_), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  aoi21  g109(.a(new_n52_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n52_), .c(new_n161_), .O(z10));
  inv1   g111(.a(x21), .O(new_n163_));
  inv1   g112(.a(x30), .O(new_n164_));
  inv1   g113(.a(x31), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x19), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n164_), .c(new_n154_), .d(new_n149_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(x27), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n117_), .c(new_n105_), .d(new_n104_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(x23), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n78_), .c(new_n163_), .d(new_n57_), .O(new_n171_));
  nand3  g120(.a(new_n156_), .b(new_n119_), .c(new_n96_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x30), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n171_), .c(x17), .O(new_n174_));
  nor2   g123(.a(new_n60_), .b(new_n164_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n174_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x04), .O(new_n177_));
  aoi21  g126(.a(new_n52_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z11));
  inv1   g128(.a(new_n132_), .O(new_n180_));
  nor3   g129(.a(x21), .b(x20), .c(x17), .O(new_n181_));
  nor2   g130(.a(new_n129_), .b(x22), .O(new_n182_));
  nor3   g131(.a(x30), .b(x29), .c(x28), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(new_n184_));
  nand2  g133(.a(new_n96_), .b(new_n60_), .O(new_n185_));
  nor2   g134(.a(x31), .b(x30), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nor4   g136(.a(new_n187_), .b(new_n155_), .c(new_n132_), .d(new_n185_), .O(new_n188_));
  aoi21  g137(.a(new_n184_), .b(x31), .c(new_n188_), .O(new_n189_));
  inv1   g138(.a(x03), .O(new_n190_));
  aoi21  g139(.a(new_n52_), .b(new_n190_), .c(x18), .O(new_n191_));
  oai21  g140(.a(new_n189_), .b(new_n52_), .c(new_n191_), .O(z12));
  inv1   g141(.a(x32), .O(new_n193_));
  nand2  g142(.a(new_n183_), .b(new_n131_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n114_), .c(new_n84_), .O(new_n195_));
  nand3  g144(.a(new_n58_), .b(new_n165_), .c(new_n57_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n195_), .c(new_n193_), .O(new_n198_));
  nand4  g147(.a(new_n193_), .b(new_n165_), .c(new_n164_), .d(new_n154_), .O(new_n199_));
  nor3   g148(.a(new_n199_), .b(new_n150_), .c(new_n185_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n198_), .c(x16), .O(new_n201_));
  inv1   g150(.a(x02), .O(new_n202_));
  aoi21  g151(.a(new_n52_), .b(new_n202_), .c(x18), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n201_), .O(z13));
  inv1   g153(.a(x33), .O(new_n205_));
  nand4  g154(.a(new_n141_), .b(new_n193_), .c(new_n164_), .d(new_n154_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n114_), .c(new_n84_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n197_), .c(new_n205_), .O(new_n208_));
  nand3  g157(.a(new_n131_), .b(new_n154_), .c(new_n149_), .O(new_n209_));
  nor2   g158(.a(x33), .b(x32), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n186_), .O(new_n211_));
  nor3   g160(.a(new_n211_), .b(new_n209_), .c(new_n108_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n208_), .c(x16), .O(new_n213_));
  inv1   g162(.a(x01), .O(new_n214_));
  aoi21  g163(.a(new_n52_), .b(new_n214_), .c(x18), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n213_), .O(z14));
  inv1   g165(.a(x34), .O(new_n217_));
  nand3  g166(.a(new_n210_), .b(new_n156_), .c(new_n164_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n126_), .c(new_n84_), .O(new_n219_));
  aoi21  g168(.a(new_n219_), .b(new_n197_), .c(new_n217_), .O(new_n220_));
  nand4  g169(.a(new_n186_), .b(new_n217_), .c(new_n205_), .d(new_n193_), .O(new_n221_));
  nor3   g170(.a(new_n221_), .b(new_n209_), .c(new_n108_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n220_), .c(x16), .O(new_n223_));
  inv1   g172(.a(x00), .O(new_n224_));
  aoi21  g173(.a(new_n52_), .b(new_n224_), .c(x18), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n223_), .O(z15));
endmodule


