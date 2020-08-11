// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:59 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x18), .O(new_n55_));
  nand3  g004(.a(x19), .b(new_n55_), .c(x17), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x16), .O(new_n58_));
  nor3   g007(.a(x18), .b(x16), .c(x15), .O(new_n59_));
  aoi21  g008(.a(new_n53_), .b(x18), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n58_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n52_), .c(x16), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  inv1   g015(.a(x16), .O(new_n67_));
  nor2   g016(.a(x19), .b(x17), .O(new_n68_));
  nor3   g017(.a(new_n68_), .b(new_n62_), .c(new_n67_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n66_), .c(new_n55_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n65_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(new_n54_), .b(x20), .O(new_n73_));
  nor2   g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n74_), .c(x16), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  aoi21  g028(.a(new_n67_), .b(new_n79_), .c(x18), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n78_), .O(z02));
  nand2  g030(.a(new_n67_), .b(x12), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n77_), .b(new_n83_), .O(new_n84_));
  nand3  g033(.a(new_n75_), .b(new_n68_), .c(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(x16), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(new_n82_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n55_), .O(z03));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n72_), .b(new_n62_), .c(new_n52_), .d(x16), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n55_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  oai22  g044(.a(new_n86_), .b(new_n95_), .c(x16), .d(x11), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n55_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n94_), .O(z04));
  nand3  g047(.a(new_n89_), .b(new_n75_), .c(new_n68_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nor2   g049(.a(x22), .b(x21), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  aoi22  g052(.a(new_n103_), .b(new_n73_), .c(new_n99_), .d(x24), .O(new_n104_));
  inv1   g053(.a(x10), .O(new_n105_));
  aoi21  g054(.a(new_n67_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n67_), .c(new_n106_), .O(z05));
  nand4  g056(.a(new_n101_), .b(new_n100_), .c(new_n68_), .d(new_n62_), .O(new_n108_));
  inv1   g057(.a(x24), .O(new_n109_));
  inv1   g058(.a(x25), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n109_), .c(new_n95_), .d(new_n83_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  aoi22  g061(.a(new_n112_), .b(new_n77_), .c(new_n108_), .d(x25), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n67_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n67_), .c(new_n115_), .O(z06));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n89_), .c(new_n75_), .d(new_n68_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x26), .O(new_n119_));
  inv1   g068(.a(new_n99_), .O(new_n120_));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n120_), .c(new_n109_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n67_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z07));
  inv1   g076(.a(x27), .O(new_n128_));
  nand3  g077(.a(new_n121_), .b(new_n100_), .c(new_n128_), .O(new_n129_));
  nand4  g078(.a(new_n75_), .b(new_n83_), .c(new_n52_), .d(x16), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n129_), .c(new_n55_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n53_), .O(new_n132_));
  nor2   g081(.a(new_n128_), .b(new_n67_), .O(new_n133_));
  nor2   g082(.a(x16), .b(x07), .O(new_n134_));
  aoi21  g083(.a(new_n133_), .b(new_n122_), .c(new_n134_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(x18), .c(new_n132_), .O(z08));
  oai21  g085(.a(new_n129_), .b(new_n85_), .c(x28), .O(new_n137_));
  inv1   g086(.a(x28), .O(new_n138_));
  nand4  g087(.a(new_n121_), .b(new_n100_), .c(new_n138_), .d(new_n128_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n85_), .c(new_n137_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g090(.a(x06), .O(new_n142_));
  aoi21  g091(.a(new_n67_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z09));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n121_), .c(new_n128_), .d(new_n109_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n92_), .c(new_n55_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n53_), .O(new_n148_));
  inv1   g097(.a(x29), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n67_), .O(new_n150_));
  oai21  g099(.a(new_n139_), .b(new_n85_), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x05), .O(new_n152_));
  nand2  g101(.a(new_n67_), .b(new_n152_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n55_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n148_), .O(z10));
  nor2   g105(.a(x30), .b(x27), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n145_), .c(new_n121_), .d(new_n109_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n92_), .c(new_n55_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n53_), .O(new_n160_));
  inv1   g109(.a(x30), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n67_), .O(new_n162_));
  oai21  g111(.a(new_n146_), .b(new_n99_), .c(new_n162_), .O(new_n163_));
  inv1   g112(.a(x04), .O(new_n164_));
  nand2  g113(.a(new_n67_), .b(new_n164_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n55_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n160_), .O(z11));
  oai21  g117(.a(new_n158_), .b(new_n99_), .c(x31), .O(new_n169_));
  nor3   g118(.a(x27), .b(x26), .c(x25), .O(new_n170_));
  inv1   g119(.a(x31), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n161_), .c(new_n149_), .d(new_n138_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n170_), .c(new_n103_), .d(new_n73_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x03), .O(new_n177_));
  aoi21  g126(.a(new_n67_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z12));
  nor2   g128(.a(x31), .b(x30), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n145_), .c(new_n121_), .d(new_n128_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n108_), .c(x32), .O(new_n182_));
  nand2  g131(.a(new_n157_), .b(new_n145_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nor2   g133(.a(x32), .b(x31), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n121_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n184_), .c(new_n103_), .d(new_n73_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n182_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x02), .O(new_n191_));
  aoi21  g140(.a(new_n67_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z13));
  nor2   g142(.a(x27), .b(x26), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n194_), .c(new_n180_), .d(new_n145_), .O(new_n196_));
  nor3   g145(.a(new_n196_), .b(new_n111_), .c(new_n90_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(x18), .c(new_n53_), .O(new_n198_));
  nand4  g147(.a(new_n185_), .b(new_n157_), .c(new_n145_), .d(new_n121_), .O(new_n199_));
  inv1   g148(.a(x33), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n67_), .O(new_n201_));
  oai21  g150(.a(new_n199_), .b(new_n108_), .c(new_n201_), .O(new_n202_));
  inv1   g151(.a(x01), .O(new_n203_));
  nand2  g152(.a(new_n67_), .b(new_n203_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n55_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n198_), .O(z14));
  inv1   g156(.a(x34), .O(new_n208_));
  inv1   g157(.a(x26), .O(new_n209_));
  inv1   g158(.a(x32), .O(new_n210_));
  nand4  g159(.a(new_n200_), .b(new_n210_), .c(new_n128_), .d(new_n209_), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(new_n172_), .O(new_n212_));
  nor2   g161(.a(new_n111_), .b(new_n90_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n212_), .c(new_n208_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n55_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n53_), .O(new_n216_));
  nor2   g165(.a(new_n208_), .b(new_n67_), .O(new_n217_));
  oai21  g166(.a(new_n196_), .b(new_n118_), .c(new_n217_), .O(new_n218_));
  inv1   g167(.a(x00), .O(new_n219_));
  nand2  g168(.a(new_n67_), .b(new_n219_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n55_), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n216_), .O(z15));
endmodule


