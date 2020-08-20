// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:47 2020

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
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  nor2   g000(.a(x14), .b(x12), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x12), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  oai21  g012(.a(new_n59_), .b(new_n62_), .c(new_n63_), .O(new_n64_));
  oai21  g013(.a(x14), .b(x12), .c(x18), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n56_), .b(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n66_), .b(new_n54_), .c(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n65_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n66_), .c(new_n54_), .d(new_n53_), .O(new_n73_));
  oai21  g022(.a(new_n69_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n65_), .O(z02));
  oai21  g027(.a(new_n59_), .b(new_n63_), .c(new_n62_), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(new_n73_), .O(new_n81_));
  nor3   g030(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x16), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n79_), .c(new_n65_), .O(z03));
  inv1   g035(.a(x23), .O(new_n87_));
  aoi21  g036(.a(new_n82_), .b(new_n56_), .c(new_n87_), .O(new_n88_));
  nand3  g037(.a(new_n87_), .b(new_n80_), .c(new_n72_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n59_), .b(new_n92_), .c(x18), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(new_n52_), .O(z04));
  inv1   g043(.a(x24), .O(new_n95_));
  nor2   g044(.a(x20), .b(x19), .O(new_n96_));
  nor2   g045(.a(x22), .b(x21), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n53_), .O(new_n99_));
  oai21  g048(.a(new_n90_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n101_), .c(new_n65_), .O(z05));
  nand2  g053(.a(new_n99_), .b(x25), .O(new_n105_));
  nor2   g054(.a(x21), .b(x20), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n56_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n59_), .b(new_n112_), .c(x18), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(new_n52_), .O(z06));
  nand2  g063(.a(new_n109_), .b(x26), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n107_), .c(new_n81_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n59_), .b(new_n120_), .c(x18), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n119_), .c(new_n52_), .O(z07));
  nand2  g071(.a(new_n117_), .b(x27), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n98_), .c(new_n82_), .d(new_n56_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n52_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n127_), .c(new_n65_), .O(z08));
  nand2  g079(.a(new_n125_), .b(x28), .O(new_n131_));
  nor3   g080(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nor3   g081(.a(x28), .b(x27), .c(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n82_), .d(new_n56_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x06), .O(new_n137_));
  aoi21  g086(.a(new_n59_), .b(new_n137_), .c(x18), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n136_), .c(new_n52_), .O(z09));
  nand2  g088(.a(new_n134_), .b(x29), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n116_), .c(new_n90_), .d(new_n141_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g094(.a(x05), .O(new_n146_));
  aoi21  g095(.a(new_n59_), .b(new_n146_), .c(x18), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n145_), .c(new_n52_), .O(z10));
  nand4  g097(.a(new_n107_), .b(new_n96_), .c(new_n72_), .d(new_n53_), .O(new_n149_));
  nor2   g098(.a(x26), .b(x25), .O(new_n150_));
  nand4  g099(.a(new_n142_), .b(new_n150_), .c(new_n141_), .d(new_n95_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n149_), .c(x30), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n116_), .d(new_n90_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x04), .O(new_n158_));
  aoi21  g107(.a(new_n59_), .b(new_n158_), .c(x18), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n157_), .c(new_n52_), .O(z11));
  nand4  g109(.a(new_n154_), .b(new_n153_), .c(new_n150_), .d(new_n95_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n149_), .c(x31), .O(new_n162_));
  nand2  g111(.a(new_n98_), .b(new_n97_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nor2   g113(.a(x31), .b(x30), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n142_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n124_), .c(new_n164_), .d(new_n69_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x03), .O(new_n171_));
  aoi21  g120(.a(new_n59_), .b(new_n171_), .c(x18), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n170_), .c(new_n52_), .O(z12));
  inv1   g122(.a(x25), .O(new_n174_));
  nor2   g123(.a(x27), .b(x26), .O(new_n175_));
  nand4  g124(.a(new_n165_), .b(new_n142_), .c(new_n175_), .d(new_n174_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n99_), .c(x32), .O(new_n177_));
  nand2  g126(.a(new_n153_), .b(new_n150_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nor2   g128(.a(x32), .b(x31), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n154_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n179_), .c(new_n164_), .d(new_n69_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n59_), .b(new_n186_), .c(x18), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n185_), .c(new_n52_), .O(z13));
  nand4  g137(.a(new_n180_), .b(new_n154_), .c(new_n153_), .d(new_n150_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n99_), .c(x33), .O(new_n190_));
  nand4  g139(.a(new_n174_), .b(new_n95_), .c(new_n87_), .d(new_n80_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n73_), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n165_), .c(new_n142_), .d(new_n175_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n190_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  inv1   g147(.a(x01), .O(new_n199_));
  aoi21  g148(.a(new_n59_), .b(new_n199_), .c(x18), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n198_), .c(new_n52_), .O(z14));
  oai21  g150(.a(new_n194_), .b(new_n109_), .c(x34), .O(new_n202_));
  nand2  g151(.a(new_n142_), .b(new_n175_), .O(new_n203_));
  inv1   g152(.a(new_n203_), .O(new_n204_));
  inv1   g153(.a(x30), .O(new_n205_));
  inv1   g154(.a(x31), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  inv1   g156(.a(x32), .O(new_n208_));
  inv1   g157(.a(x33), .O(new_n209_));
  inv1   g158(.a(x34), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(new_n207_), .O(new_n212_));
  nand3  g161(.a(new_n212_), .b(new_n204_), .c(new_n192_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n202_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(x16), .O(new_n215_));
  inv1   g164(.a(x00), .O(new_n216_));
  aoi21  g165(.a(new_n59_), .b(new_n216_), .c(x18), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n215_), .c(new_n52_), .O(z15));
endmodule


