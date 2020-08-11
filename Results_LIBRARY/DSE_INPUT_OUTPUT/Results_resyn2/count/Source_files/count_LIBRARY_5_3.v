// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:28 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  inv1   g005(.a(x22), .O(new_n57_));
  inv1   g006(.a(x26), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n54_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n53_), .b(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n53_), .b(new_n64_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  inv1   g018(.a(x16), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n69_), .c(x18), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(new_n68_), .c(new_n59_), .O(z01));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n66_), .b(x21), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n70_), .c(new_n78_), .O(z02));
  oai21  g028(.a(x16), .b(x12), .c(new_n56_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n60_), .O(new_n81_));
  nand3  g030(.a(new_n74_), .b(new_n58_), .c(x22), .O(new_n82_));
  oai21  g031(.a(new_n74_), .b(x22), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n81_), .O(z03));
  nor2   g034(.a(x23), .b(x22), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n73_), .c(new_n53_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n74_), .b(x23), .c(new_n88_), .O(new_n89_));
  nand2  g038(.a(x23), .b(x16), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n58_), .c(new_n57_), .O(new_n91_));
  oai21  g040(.a(x16), .b(x11), .c(new_n56_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g042(.a(new_n89_), .b(new_n70_), .c(new_n93_), .O(z04));
  oai21  g043(.a(x16), .b(x10), .c(new_n56_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n60_), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  nand3  g046(.a(new_n73_), .b(new_n53_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x24), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n73_), .c(new_n53_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  nand3  g051(.a(new_n58_), .b(x24), .c(x22), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n102_), .c(x16), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n96_), .O(z05));
  oai21  g055(.a(x16), .b(x09), .c(new_n56_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n60_), .O(new_n108_));
  inv1   g057(.a(x25), .O(new_n109_));
  nand3  g058(.a(new_n100_), .b(new_n75_), .c(new_n57_), .O(new_n110_));
  and2   g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g060(.a(new_n59_), .b(new_n70_), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n109_), .c(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n111_), .c(new_n108_), .O(z06));
  oai21  g063(.a(x16), .b(x08), .c(new_n56_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n60_), .O(new_n116_));
  nand4  g065(.a(new_n100_), .b(new_n73_), .c(new_n53_), .d(new_n109_), .O(new_n117_));
  xor2a  g066(.a(new_n117_), .b(x26), .O(new_n118_));
  nand2  g067(.a(new_n57_), .b(x16), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(z07));
  oai21  g069(.a(new_n117_), .b(x26), .c(x27), .O(new_n121_));
  nor2   g070(.a(x27), .b(x25), .O(new_n122_));
  nor2   g071(.a(x26), .b(x24), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n98_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n57_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x16), .O(new_n128_));
  nand2  g077(.a(x27), .b(x16), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n58_), .c(new_n57_), .O(new_n130_));
  oai21  g079(.a(x16), .b(x07), .c(new_n56_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n128_), .O(z08));
  inv1   g082(.a(x28), .O(new_n134_));
  nand3  g083(.a(new_n123_), .b(new_n122_), .c(new_n134_), .O(new_n135_));
  oai22  g084(.a(new_n135_), .b(new_n87_), .c(new_n125_), .d(new_n134_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  nand2  g086(.a(x28), .b(x16), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n58_), .c(new_n57_), .O(new_n139_));
  oai21  g088(.a(x16), .b(x06), .c(new_n56_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n137_), .O(z09));
  oai21  g091(.a(new_n135_), .b(new_n98_), .c(x29), .O(new_n143_));
  nor2   g092(.a(x29), .b(x28), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n123_), .c(new_n122_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n87_), .c(new_n143_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  nand2  g096(.a(x29), .b(x16), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n58_), .c(new_n57_), .O(new_n149_));
  oai21  g098(.a(x16), .b(x05), .c(new_n56_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n147_), .O(z10));
  inv1   g101(.a(x30), .O(new_n153_));
  nor2   g102(.a(x28), .b(x24), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n154_), .c(new_n122_), .O(new_n156_));
  oai22  g105(.a(new_n156_), .b(new_n87_), .c(new_n153_), .d(new_n57_), .O(new_n157_));
  inv1   g106(.a(new_n98_), .O(new_n158_));
  inv1   g107(.a(new_n145_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nor2   g109(.a(new_n153_), .b(x22), .O(new_n161_));
  aoi22  g110(.a(new_n161_), .b(new_n160_), .c(new_n157_), .d(new_n58_), .O(new_n162_));
  aoi21  g111(.a(x30), .b(x22), .c(new_n56_), .O(new_n163_));
  aoi21  g112(.a(new_n56_), .b(x04), .c(new_n59_), .O(new_n164_));
  oai21  g113(.a(new_n163_), .b(new_n70_), .c(new_n164_), .O(new_n165_));
  oai21  g114(.a(new_n162_), .b(new_n70_), .c(new_n165_), .O(z11));
  nand2  g115(.a(x31), .b(x22), .O(new_n167_));
  inv1   g116(.a(x24), .O(new_n168_));
  nor2   g117(.a(x31), .b(x30), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n144_), .c(new_n122_), .d(new_n168_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n87_), .c(new_n167_), .O(new_n171_));
  inv1   g120(.a(new_n124_), .O(new_n172_));
  nor3   g121(.a(x30), .b(x29), .c(x28), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n172_), .c(new_n158_), .O(new_n174_));
  inv1   g123(.a(x31), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(x22), .O(new_n176_));
  aoi22  g125(.a(new_n176_), .b(new_n174_), .c(new_n171_), .d(new_n58_), .O(new_n177_));
  nand2  g126(.a(new_n167_), .b(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  nand2  g128(.a(new_n56_), .b(x03), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n179_), .c(new_n60_), .O(new_n181_));
  oai21  g130(.a(new_n177_), .b(new_n70_), .c(new_n181_), .O(z12));
  nand2  g131(.a(x32), .b(x22), .O(new_n183_));
  nor2   g132(.a(x22), .b(x21), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n100_), .c(new_n53_), .d(new_n64_), .O(new_n185_));
  nor2   g134(.a(x32), .b(x31), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n155_), .c(new_n122_), .d(new_n134_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(new_n183_), .O(new_n188_));
  nand3  g137(.a(new_n169_), .b(new_n159_), .c(new_n158_), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(x22), .O(new_n191_));
  aoi22  g140(.a(new_n191_), .b(new_n189_), .c(new_n188_), .d(new_n58_), .O(new_n192_));
  nand2  g141(.a(new_n183_), .b(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  nand2  g143(.a(new_n56_), .b(x02), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n194_), .c(new_n60_), .O(new_n196_));
  oai21  g145(.a(new_n192_), .b(new_n70_), .c(new_n196_), .O(z13));
  nand2  g146(.a(x33), .b(x22), .O(new_n198_));
  nor2   g147(.a(x33), .b(x30), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n186_), .c(new_n144_), .d(new_n122_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n185_), .c(new_n198_), .O(new_n201_));
  inv1   g150(.a(new_n135_), .O(new_n202_));
  nand2  g151(.a(new_n186_), .b(new_n155_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n202_), .c(new_n158_), .O(new_n205_));
  inv1   g154(.a(x33), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(x22), .O(new_n207_));
  aoi22  g156(.a(new_n207_), .b(new_n205_), .c(new_n201_), .d(new_n58_), .O(new_n208_));
  nand2  g157(.a(new_n198_), .b(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(x16), .O(new_n210_));
  nand2  g159(.a(new_n56_), .b(x01), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n210_), .c(new_n60_), .O(new_n212_));
  oai21  g161(.a(new_n208_), .b(new_n70_), .c(new_n212_), .O(z14));
  nand2  g162(.a(x34), .b(x22), .O(new_n214_));
  nor2   g163(.a(x34), .b(x33), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n86_), .c(new_n73_), .d(new_n53_), .O(new_n216_));
  nand4  g165(.a(new_n186_), .b(new_n155_), .c(new_n154_), .d(new_n122_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n216_), .c(new_n214_), .O(new_n218_));
  nand2  g167(.a(new_n199_), .b(new_n186_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n159_), .c(new_n158_), .O(new_n221_));
  inv1   g170(.a(x34), .O(new_n222_));
  nor2   g171(.a(new_n222_), .b(x22), .O(new_n223_));
  aoi22  g172(.a(new_n223_), .b(new_n221_), .c(new_n218_), .d(new_n58_), .O(new_n224_));
  nand2  g173(.a(new_n214_), .b(x18), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(x16), .O(new_n226_));
  nand2  g175(.a(new_n56_), .b(x00), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(new_n226_), .c(new_n60_), .O(new_n228_));
  oai21  g177(.a(new_n224_), .b(new_n70_), .c(new_n228_), .O(z15));
endmodule


